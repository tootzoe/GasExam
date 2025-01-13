// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "HeroBaseAttributeSet.h"
#include "AbilitySystemComponent.h"
#include "Killer007HealthAttributeSet.generated.h"

/**
 * 
 */
UCLASS()
class GASEXAM_API UKiller007HealthAttributeSet : public UHeroBaseAttributeSet
{
	GENERATED_BODY()
	

	
	
	

     // UAttributeSet interface
     public:
     void PostGameplayEffectExecute(const FGameplayEffectModCallbackData &Data) override;

    UPROPERTY( )
    FHeroAttributeSignature OnHealthChged;

    UPROPERTY()
    FGameplayAttributeData Health;
    GAS_ATTRIBUTE_ACCESSORS(UKiller007HealthAttributeSet , Health);


};
