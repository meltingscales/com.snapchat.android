.class public interface abstract Lcom/snap/composer/navigation/INavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    proxyClass = LFra;
    schema = "\'pushComponent\':f*(r:\'[0]\', b),\'pop\':f*(b),\'popToRoot\':f*(b),\'popToSelf\':f*(b),\'presentComponent\':f*(r:\'[0]\', b),\'dismiss\':f*(b),\'forceDisableDismissalGesture\':f*(b),\'setBackButtonObserver\':f?*(f?()),\'setOnPausePopAfterDelay\':f?*(d@?)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigatorPageConfig;
    }
.end annotation


# virtual methods
.method public abstract dismiss(Z)V
.end method

.method public abstract forceDisableDismissalGesture(Z)V
.end method

.method public abstract pop(Z)V
.end method

.method public abstract popToRoot(Z)V
.end method

.method public abstract popToSelf(Z)V
.end method

.method public abstract presentComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
.end method

.method public abstract pushComponent(Lcom/snap/composer/navigation/INavigatorPageConfig;Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .annotation runtime LO04;
    .end annotation
.end method
