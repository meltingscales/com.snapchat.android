.class public abstract Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
.end method


# virtual methods
.method public abstract calculateMediaEffectCapabilities(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPlaybackCapabilityCompatible(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerAssetTypes([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V
.end method

.method public abstract registerAudioCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V
.end method

.method public abstract registerCreativeTools([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V
.end method

.method public abstract registerImageCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V
.end method

.method public abstract registerMediaEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V
.end method

.method public abstract registerRenderEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V
.end method

.method public abstract registerVideoCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V
.end method
