.class public interface abstract Lcom/looksery/sdk/audio/AudioTrack$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract getSyncLock()Ljava/lang/Object;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract notifyPlaybackComplete()V
.end method
