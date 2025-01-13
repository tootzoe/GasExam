// Fill out your copyright notice in the Description page of Project Settings.


#include "Killer007.h"
#include "AbilitySystemComponent.h"

#include "Killer007HealthAttributeSet.h"

// Sets default values
AKiller007::AKiller007() :
    InitialHealth(100.f)
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

    AbilitySysCompt = CreateDefaultSubobject<UAbilitySystemComponent>(TEXT("Practice Ability"));

    HealthAttributeSet = CreateDefaultSubobject<UKiller007HealthAttributeSet>(TEXT("Health Attr Set"));


}

// Called when the game starts or when spawned
void AKiller007::BeginPlay()
{
	Super::BeginPlay();

    if (HealthAttributeSet) {
        HealthAttributeSet->OnHealthChged.AddDynamic(this, &AKiller007::HandleHealthChged);

    }

    if (AbilitySysCompt) {
        AbilitySysCompt->InitAbilityActorInfo(this, this);
        AbilitySysCompt->SetNumericAttributeBase(UKiller007HealthAttributeSet::GetHealthAttribute(), InitialHealth );
    }

	
}

// Called every frame
void AKiller007::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void AKiller007::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}



UAbilitySystemComponent *AKiller007::GetAbilitySystemComponent() const
{
    return AbilitySysCompt;
}

void AKiller007::HandleHealthChged(float Magnitude, float NewHealth)
{
     UE_LOG(LogTemp, Warning, TEXT("  AHhhhhhhhhhhhhhhhhhh~~ I'm hurt...."));


     UpdHealthLabel(NewHealth);

    if (NewHealth <=0) {
        UE_LOG(LogTemp, Warning, TEXT("I Die AHhhhhhhhhhhhhhhhhhh~~"));
        Destroy();
    }

}
