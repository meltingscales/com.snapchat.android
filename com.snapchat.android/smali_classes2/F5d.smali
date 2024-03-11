.class public LF5d;
.super LV36;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;LI5d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Decoder failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, LI5d;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget p2, LIum;->a:I

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
