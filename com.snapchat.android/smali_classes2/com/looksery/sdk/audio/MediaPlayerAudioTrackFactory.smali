.class Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrackFactory;


# instance fields
.field private final mMediaPlayerFactory:Lcom/looksery/sdk/audio/MediaPlayerFactory;


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/audio/MediaPlayerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;->mMediaPlayerFactory:Lcom/looksery/sdk/audio/MediaPlayerFactory;

    return-void
.end method

.method public static newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/AudioTrackFactory;
    .locals 1

    invoke-static {p0}, Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;->newInstance(Lcom/looksery/sdk/io/ResourceResolver;)Lcom/looksery/sdk/audio/DefaultMediaPlayerFactory;

    move-result-object p0

    new-instance v0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;-><init>(Lcom/looksery/sdk/audio/MediaPlayerFactory;)V

    return-object v0
.end method


# virtual methods
.method public newTrack(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrackFactory;->mMediaPlayerFactory:Lcom/looksery/sdk/audio/MediaPlayerFactory;

    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/MediaPlayerFactory;->create(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;

    invoke-direct {v0, p1}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;-><init>(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
