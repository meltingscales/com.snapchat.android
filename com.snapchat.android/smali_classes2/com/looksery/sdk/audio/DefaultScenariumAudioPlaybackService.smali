.class final Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;,
        Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;,
        Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefScnAudioPbSvc"

.field private static final VOLUME_TRANSITION_DURATION:J


# instance fields
.field private final mAudioTrackFactory:Lcom/looksery/sdk/audio/AudioTrackFactory;

.field private final mAudioTracks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mGlobalVolumeGain:F

.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private final mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

.field private final mVolumeDriver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->VOLUME_TRANSITION_DURATION:J

    return-void
.end method

.method private constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;

    sget-wide v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->VOLUME_TRANSITION_DURATION:J

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$1;-><init>(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;)V

    iput-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeDriver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    iput-object p2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTrackFactory:Lcom/looksery/sdk/audio/AudioTrackFactory;

    iput-object p3, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->onAdjustVolumeInternal(F)V

    return-void
.end method

.method private addTrack(ILcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static clampVolume(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    return-object p1
.end method

.method public static newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;->newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/AudioTrackFactory;

    move-result-object v0

    new-instance v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    invoke-direct {v1, p0, v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)V

    return-object v1
.end method

.method public static newInstance(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
    .locals 1

    .line 2
    new-instance v0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;

    invoke-direct {v0, p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/audio/AudioTrackFactory;)V

    return-object v0
.end method

.method private onAdjustVolumeInternal(F)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    invoke-direct {p0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncAllTracksVolumes()V

    return-void
.end method

.method private removeAudioTrack(I)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private syncAllTracksVolumes()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    invoke-direct {p0, v1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private syncTrackPan(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V
    .locals 4

    iget v0, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    iget v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    mul-float v0, v0, v1

    iget v1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, v0

    iget v3, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    add-float/2addr v3, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v0

    iget-object p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->setStereoVolume(FF)V

    return-void
.end method

.method private syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V
    .locals 3

    iget-object v0, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    iget v1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    iget v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->setVolume(F)V

    iget v0, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackPan(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->removeAudioTrack(I)V

    invoke-virtual {v0}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->close()V

    :cond_0
    return-void
.end method

.method public closeAll()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTracks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    invoke-virtual {v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDuration(I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getDuration()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public getPan(I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPosition(I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getPosition()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public getVolume(I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public isPlaying(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public open(Ljava/lang/String;Lcom/looksery/sdk/audio/AudioTrackStateCallback;)I
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mAudioTrackFactory:Lcom/looksery/sdk/audio/AudioTrackFactory;

    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/AudioTrackFactory;->newTrack(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    iget-object v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Lcom/looksery/sdk/audio/AudioTrack;Lcom/looksery/sdk/audio/AudioTrackStateCallback;)V

    new-instance p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    invoke-direct {p1, v1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;-><init>(Lcom/looksery/sdk/audio/AudioTrackDescriptor;)V

    invoke-virtual {v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getHandle()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->addTrack(ILcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    return p2
.end method

.method public pause(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->pause()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public play(II)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->play(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resume(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->resume()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setMainVolume(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    iget-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeDriver:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;

    iget v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mGlobalVolumeGain:F

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;->adjust(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FFZ)V

    return-void
.end method

.method public setPan(IF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackPan(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    :cond_0
    return-void
.end method

.method public setPosition(IF)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->setPosition(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVolume(IF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrackHolder(I)Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->clampVolume(F)F

    move-result p2

    iput p2, p1, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->syncTrackVolume(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;)V

    :cond_0
    return-void
.end method

.method public shutdownService()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;->shutdown()V

    return-void
.end method

.method public startService()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->mVolumeAdjuster:Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;->start()V

    return-void
.end method

.method public stop(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;->getAudioTrack(I)Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->stop()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
