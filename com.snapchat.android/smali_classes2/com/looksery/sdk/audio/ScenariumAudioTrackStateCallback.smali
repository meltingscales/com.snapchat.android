.class Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrackStateCallback;


# instance fields
.field private volatile mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeOnPlaybackComplete(JIZ)V
.end method


# virtual methods
.method public attachToNative(J)V
    .locals 5

    iget-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attached already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detachFromNative()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    return-void
.end method

.method public onPlaybackComplete(IZ)V
    .locals 5

    iget-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->nativeOnPlaybackComplete(JIZ)V

    :cond_0
    return-void
.end method
