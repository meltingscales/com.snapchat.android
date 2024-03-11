.class public interface abstract Lcom/looksery/sdk/media/VideoStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/ExternalTextureStream;


# virtual methods
.method public abstract durationMs()J
.end method

.method public abstract getCurrentTimeMs()J
.end method

.method public abstract getPlayCount()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract isReady()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(ZFFJ)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekToMs(J)V
.end method

.method public abstract setVolume(F)V
.end method
