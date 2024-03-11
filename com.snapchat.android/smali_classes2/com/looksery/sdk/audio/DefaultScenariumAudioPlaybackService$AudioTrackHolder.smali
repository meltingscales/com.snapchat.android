.class Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrackHolder"
.end annotation


# instance fields
.field final track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

.field trackPan:F

.field trackVolume:F


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/audio/AudioTrackDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->track:Lcom/looksery/sdk/audio/AudioTrackDescriptor;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackVolume:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$AudioTrackHolder;->trackPan:F

    return-void
.end method
