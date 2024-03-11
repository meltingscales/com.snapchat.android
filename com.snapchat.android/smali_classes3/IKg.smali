.class public final LIKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5d;


# direct methods
.method public static a(LNS0;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, LNS0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LNS0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LI5d;

    .line 11
    .line 12
    iget-object p0, p0, LI5d;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "createCodec:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LTS9;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, LTS9;->e()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public f(LNS0;)LB5d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LIKg;->a(LNS0;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, LTS9;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LNS0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iget-object v3, p1, LNS0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v4, p1, LNS0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/media/MediaCrypto;

    .line 22
    .line 23
    iget v5, p1, LNS0;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LTS9;->e()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, LNS0;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget p1, LIum;->a:I

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-lt p1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LHbl;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    const-string p1, "startCodec"

    .line 59
    .line 60
    invoke-static {p1}, LTS9;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LTS9;->e()V

    .line 67
    .line 68
    .line 69
    new-instance p1, LIbl;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, LIbl;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    :goto_1
    move-object v1, v0

    .line 77
    goto :goto_2

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 88
    .line 89
    .line 90
    :cond_3
    throw p1
.end method
