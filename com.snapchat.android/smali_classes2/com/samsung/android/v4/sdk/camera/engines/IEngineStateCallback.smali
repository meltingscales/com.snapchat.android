.class public interface abstract Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onEngineDisabled(I)V
.end method

.method public abstract onEngineEnabled(I)V
.end method

.method public abstract onEngineParamUpdated(ILcom/samsung/android/v4/sdk/camera/utils/EngineParameter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
