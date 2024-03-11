.class public final Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;
.super Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_calculateMediaEffectCapabilities(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isPlaybackCapabilityCompatible(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/mediaengine_model/ErrorResponse;",
            ">;"
        }
    .end annotation
.end method

.method private native native_registerAssetTypes(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V
.end method

.method private native native_registerAudioCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V
.end method

.method private native native_registerCreativeTools(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V
.end method

.method private native native_registerImageCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V
.end method

.method private native native_registerMediaEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V
.end method

.method private native native_registerRenderEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V
.end method

.method private native native_registerVideoCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V
.end method


# virtual methods
.method public calculateMediaEffectCapabilities(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
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

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_calculateMediaEffectCapabilities(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method

.method public isPlaybackCapabilityCompatible(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;
    .locals 2
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

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_isPlaybackCapabilityCompatible(JLcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method

.method public registerAssetTypes([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerAssetTypes(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V

    return-void
.end method

.method public registerAudioCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerAudioCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V

    return-void
.end method

.method public registerCreativeTools([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerCreativeTools(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V

    return-void
.end method

.method public registerImageCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerImageCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V

    return-void
.end method

.method public registerMediaEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerMediaEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    return-void
.end method

.method public registerRenderEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerRenderEffects(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V

    return-void
.end method

.method public registerVideoCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager$CppProxy;->native_registerVideoCodecFormats(J[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V

    return-void
.end method
