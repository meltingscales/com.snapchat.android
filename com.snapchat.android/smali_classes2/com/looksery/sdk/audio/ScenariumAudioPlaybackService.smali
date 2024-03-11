.class public interface abstract Lcom/looksery/sdk/audio/ScenariumAudioPlaybackService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close(I)V
.end method

.method public abstract closeAll()V
.end method

.method public abstract getDuration(I)F
.end method

.method public abstract getPan(I)F
.end method

.method public abstract getPosition(I)F
.end method

.method public abstract getVolume(I)F
.end method

.method public abstract isPlaying(I)Z
.end method

.method public abstract open(Ljava/lang/String;Lcom/looksery/sdk/audio/AudioTrackStateCallback;)I
.end method

.method public abstract pause(I)Z
.end method

.method public abstract play(II)Z
.end method

.method public abstract resume(I)Z
.end method

.method public abstract setMainVolume(FZ)V
.end method

.method public abstract setPan(IF)V
.end method

.method public abstract setPosition(IF)Z
.end method

.method public abstract setVolume(IF)V
.end method

.method public abstract shutdownService()V
.end method

.method public abstract startService()V
.end method

.method public abstract stop(I)Z
.end method
