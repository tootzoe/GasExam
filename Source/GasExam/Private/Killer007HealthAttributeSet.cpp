// Fill out your copyright notice in the Description page of Project Settings.


#include "Killer007HealthAttributeSet.h"

#include "GameplayEffectExtension.h"






void UKiller007HealthAttributeSet::PostGameplayEffectExecute(const FGameplayEffectModCallbackData &Data)
{
    if (Data.EvaluatedData.Attribute == GetHealthAttribute()) {

        OnHealthChged.Broadcast(Data.EvaluatedData.Magnitude , GetHealth());
    }
}
