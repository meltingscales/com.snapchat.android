.class public interface abstract Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LQpa;
    schema = "\'onDualCameraModeSelectionDidChange\':f?|m|(r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/modules/camera_mode_widgets/DualCameraMode;
    }
.end annotation


# virtual methods
.method public abstract onDualCameraModeSelectionDidChange(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
