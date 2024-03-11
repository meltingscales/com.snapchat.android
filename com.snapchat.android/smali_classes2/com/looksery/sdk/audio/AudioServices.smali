.class public final Lcom/looksery/sdk/audio/AudioServices;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static scenariumPlaybackService(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    move-result-object p0

    return-object p0
.end method

.method public static scenariumPlaybackService(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->newInstance(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    move-result-object p0

    return-object p0
.end method
