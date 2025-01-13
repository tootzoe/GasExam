// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "AbilitySystemInterface.h"
#include "Killer007.generated.h"



class UKiller007HealthAttributeSet;


UCLASS()
class GASEXAM_API AKiller007 : public ACharacter, public IAbilitySystemInterface
{
	GENERATED_BODY()

public:
	// Sets default values for this character's properties
	AKiller007();






public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Called to bind functionality to input
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;
    // IAbilitySystemInterface interface
    UAbilitySystemComponent *GetAbilitySystemComponent() const override;

    //
    UFUNCTION()
    void HandleHealthChged(float Magnitude, float NewHealth);
    //
    UFUNCTION(BlueprintImplementableEvent, Category = "TOOT")
    void UpdHealthLabel(float Val);

    //
    UPROPERTY()
    TObjectPtr<UKiller007HealthAttributeSet> HealthAttributeSet;

    UPROPERTY(EditAnywhere, Category="TOOT")
    float InitialHealth;

    UPROPERTY(VisibleAnywhere , BlueprintReadOnly,   Category="TOOT")
    TObjectPtr<UAbilitySystemComponent> AbilitySysCompt;

protected:
    // Called when the game starts or when spawned
    virtual void BeginPlay() override;
	


    private:


};
