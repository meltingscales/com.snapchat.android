.class public interface abstract Lcom/looksery/sdk/audio/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/audio/AudioTrack$Client;
    }
.end annotation


# static fields
.field public static final DURATION_UNAVAILABLE:J = -0x1L

.field public static final DURATION_UNKNOWN:J = -0x2L


# virtual methods
.method public abstract doPause()V
.end method

.method public abstract doPlay(I)V
.end method

.method public abstract doPlayInfinitely()V
.end method

.method public abstract doResume()V
.end method

.method public abstract doStop()V
.end method

.method public abstract getDurationMillis()J
.end method

.method public abstract getPositionMillis()J
.end method

.method public abstract initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V
.end method

.method public abstract release()V
.end method

.method public abstract setPositionMillis(J)V
.end method

.method public abstract setStereoVolume(FF)V
.end method

.method public abstract setVolumeGain(F)V
.end method
