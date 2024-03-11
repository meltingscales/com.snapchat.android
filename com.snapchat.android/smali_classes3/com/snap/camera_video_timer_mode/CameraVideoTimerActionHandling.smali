.class public interface abstract Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LSt2;
    schema = "\'onCreate\':f|m|(d),\'onDurationWillChange\':f|m|(),\'onDurationChanged\':f|m|(d),\'onConfirm\':f|m|(d),\'onCancel\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onConfirm(D)V
.end method

.method public abstract onCreate(D)V
.end method

.method public abstract onDurationChanged(D)V
.end method

.method public abstract onDurationWillChange()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
