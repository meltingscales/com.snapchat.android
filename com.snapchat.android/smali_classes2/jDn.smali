.class public abstract LjDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcfk;Lv3b;)LGol;
    .locals 22

    .line 1
    new-instance v15, Lpol;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v21, v15

    .line 25
    .line 26
    move/from16 v15, v16

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const v20, 0x1fffff

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v20}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v2, v21

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcfk;->f(Lv3b;Lpol;)LGol;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final b(LXGe;Z)Lcom/snapcv/scan/ODINFrame;
    .locals 8

    .line 1
    instance-of v0, p0, LWGe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snapcv/scan/ODINFrame;

    .line 6
    .line 7
    check-cast p0, LWGe;

    .line 8
    .line 9
    iget-object p0, p0, LWGe;->a:LSwa;

    .line 10
    .line 11
    iget-object v2, p0, LSwa;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v5, p0, LSwa;->b:I

    .line 14
    .line 15
    iget v4, p0, LSwa;->c:I

    .line 16
    .line 17
    new-instance v6, Lcom/snapcv/scan/FrameMetadata;

    .line 18
    .line 19
    iget v1, p0, LSwa;->d:I

    .line 20
    .line 21
    iget p0, p0, LSwa;->e:F

    .line 22
    .line 23
    invoke-direct {v6, v1, p0}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move v3, v5

    .line 28
    move v7, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/snapcv/scan/ODINFrame;-><init>(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, LVGe;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    instance-of v0, p0, LYGe;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/snapcv/scan/ODINFrame;

    .line 43
    .line 44
    check-cast p0, LYGe;

    .line 45
    .line 46
    iget-object p0, p0, LYGe;->a:LiTa;

    .line 47
    .line 48
    iget-object v1, p0, LiTa;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    new-instance v2, Lcom/snapcv/scan/FrameMetadata;

    .line 51
    .line 52
    iget p0, p0, LiTa;->b:I

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/snapcv/scan/FrameMetadata;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p1}, Lcom/snapcv/scan/ODINFrame;-><init>(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p1, p0, LTGe;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    instance-of p1, p0, LaHe;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/snapcv/scan/ODINFrame;

    .line 70
    .line 71
    check-cast p0, LaHe;

    .line 72
    .line 73
    iget-object p0, p0, LaHe;->a:LrBa;

    .line 74
    .line 75
    iget v1, p0, LrBa;->a:I

    .line 76
    .line 77
    iget v2, p0, LrBa;->d:I

    .line 78
    .line 79
    iget v3, p0, LrBa;->e:I

    .line 80
    .line 81
    iget-object v4, p0, LrBa;->c:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    new-instance v5, Lcom/snapcv/scan/FrameMetadata;

    .line 84
    .line 85
    iget v0, p0, LrBa;->f:I

    .line 86
    .line 87
    iget p0, p0, LrBa;->g:F

    .line 88
    .line 89
    invoke-direct {v5, v0, p0}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    .line 90
    .line 91
    .line 92
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/snapcv/scan/ODINFrame;-><init>(IIILandroid/opengl/EGLContext;Lcom/snapcv/scan/FrameMetadata;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_2
    new-instance p0, LVDc;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    check-cast p0, LTGe;

    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    check-cast p0, LVGe;

    .line 107
    .line 108
    throw v1
.end method

.method public static final c(LXGe;)I
    .locals 1

    .line 1
    instance-of v0, p0, LWGe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LWGe;

    .line 6
    .line 7
    iget-object p0, p0, LWGe;->a:LSwa;

    .line 8
    .line 9
    iget p0, p0, LSwa;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LVGe;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, LYGe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LYGe;

    .line 21
    .line 22
    iget-object p0, p0, LYGe;->a:LiTa;

    .line 23
    .line 24
    iget p0, p0, LiTa;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LTGe;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, LaHe;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, LaHe;

    .line 38
    .line 39
    iget-object p0, p0, LaHe;->a:LrBa;

    .line 40
    .line 41
    iget p0, p0, LrBa;->f:I

    .line 42
    .line 43
    :goto_0
    return p0

    .line 44
    :cond_3
    new-instance p0, LVDc;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    check-cast p0, LVGe;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static synthetic d(LV1i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v8, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v9, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v10, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v10, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v11, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v11, p6

    .line 34
    .line 35
    :goto_3
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move v5, p2

    .line 40
    invoke-interface/range {v3 .. v11}, LV1i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static e(LrU3;LKug;)Liek;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LPS5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SpotlightWarmupComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Liek;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lb74;
    .locals 3

    .line 1
    new-instance v0, Lb74;

    .line 2
    .line 3
    invoke-direct {v0}, Lb74;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb74;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lb74;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lb74;->d(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(LYKk;Ljava/lang/String;)Lb74;
    .locals 3

    .line 1
    sget-object v0, Lg74;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Lb74;

    .line 26
    .line 27
    invoke-direct {p0}, Lb74;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lb74;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lb74;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lb74;->d(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lb74;

    .line 43
    .line 44
    invoke-direct {p0}, Lb74;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Lb74;

    .line 51
    .line 52
    invoke-direct {p0}, Lb74;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p0
.end method

.method public static final h(LCki;)Loog;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Loog;

    .line 4
    .line 5
    iget-wide v2, v0, LCki;->a:J

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    const/16 v21, 0x0

    .line 10
    .line 11
    iget-object v4, v0, LCki;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, LCki;->c:LYKk;

    .line 14
    .line 15
    iget-object v6, v0, LCki;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v22, 0x2

    .line 35
    .line 36
    const v23, 0x7fff0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, v24

    .line 40
    .line 41
    invoke-direct/range {v1 .. v23}, Loog;-><init>(JLjava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LXFd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LP8a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 42
    .line 43
    .line 44
    return-object v24
.end method

.method public static final i(LFVg;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhC7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
