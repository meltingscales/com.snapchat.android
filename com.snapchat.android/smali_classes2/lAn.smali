.class public abstract LlAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG98;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG98;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LG98;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlAn;->a:LG98;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lg49;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lg49;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can\'t decode bitmap FrameWrapper"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic b(Lp0n;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lp0n;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(LVBa;)Landroid/util/Size;
    .locals 3

    .line 1
    instance-of v0, p0, Lg49;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg49;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iget-object p0, p0, Lg49;->b:[B

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/util/Size;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lw81;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lw81;

    .line 37
    .line 38
    new-instance v0, Landroid/util/Size;

    .line 39
    .line 40
    iget-object p0, p0, Lw81;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "ImageWrapper unrecognized"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static d(LGa0;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, LGa0;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "file:"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "file://"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-interface {p0}, LGa0;->a()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static e(LShd;LGa0;Lk3m;)LVWe;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, LfAn;->i(LShd;)LWkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAkj;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LlAn;->d(LGa0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v0, LVWe;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-interface/range {p1 .. p1}, LGa0;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "https"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "http"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, LlAn;->d(LGa0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    :goto_2
    invoke-interface/range {p1 .. p1}, LGa0;->e()LbXk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, LbXk;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    :goto_3
    instance-of v2, v1, LCMd;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v1, LCMd;

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v10, v3

    .line 93
    :goto_4
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v7, LCXk;->d:LCXk;

    .line 96
    .line 97
    new-instance v0, LBXk;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface/range {p1 .. p1}, LGa0;->e()LbXk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, LbXk;->a:Ljava/lang/String;

    .line 110
    .line 111
    move-object v15, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v15, v3

    .line 114
    :goto_5
    const/16 v16, 0x14

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v11, v0

    .line 118
    move-object/from16 v13, p2

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LsXk;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v12, 0x6

    .line 128
    move-object v6, v1

    .line 129
    invoke-direct/range {v6 .. v12}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 130
    .line 131
    .line 132
    move-object v8, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v8, v3

    .line 135
    :goto_6
    new-instance v0, LVWe;

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, LGa0;->e()LbXk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v3, v1, LbXk;->b:Ly28;

    .line 144
    .line 145
    :cond_8
    move-object v6, v3

    .line 146
    const/16 v9, 0x30

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    move-object v4, v0

    .line 150
    invoke-direct/range {v4 .. v9}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-object v0
.end method
