.class public Lorg/jcodec/containers/mp4/boxes/Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private mediaTime:J

.field private rate:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    iput-wide p3, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->duration:J

    return-wide v0
.end method

.method public getMediaTime()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    return-wide v0
.end method

.method public getRate()F
    .locals 1

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->rate:F

    return v0
.end method

.method public setMediaTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/Edit;->mediaTime:J

    return-void
.end method
