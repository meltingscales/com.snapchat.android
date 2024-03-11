.class public final LIP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUfh;


# static fields
.field public static final f:LU60;

.field public static final g:Lg8n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lg8n;

.field public final d:LU60;

.field public final e:Lca7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LU60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIP1;->f:LU60;

    .line 8
    .line 9
    new-instance v0, Lg8n;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lg8n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LIP1;->g:Lg8n;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LS71;LXyc;)V
    .locals 1

    .line 1
    sget-object v0, LIP1;->f:LU60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LIP1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LIP1;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LIP1;->d:LU60;

    .line 15
    .line 16
    new-instance p1, Lca7;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p3, p4, p2}, Lca7;-><init>(LS71;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LIP1;->e:Lca7;

    .line 23
    .line 24
    sget-object p1, LIP1;->g:Lg8n;

    .line 25
    .line 26
    iput-object p1, p0, LIP1;->c:Lg8n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH4f;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, LNV9;->b:Ln4f;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LIP1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, LIKf;->b0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILH4f;)LQfh;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, LIP1;->c:Lg8n;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lg8n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LHV9;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LHV9;

    .line 20
    .line 21
    invoke-direct {v0}, LHV9;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v6, v1}, LHV9;->f(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    move-object v0, p0

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v4, v6

    .line 36
    move-object v5, p4

    .line 37
    :try_start_1
    invoke-virtual/range {v0 .. v5}, LIP1;->c(Ljava/nio/ByteBuffer;IILHV9;LH4f;)LAye;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    iget-object p2, p0, LIP1;->c:Lg8n;

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lg8n;->q(LHV9;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    iget-object p2, p0, LIP1;->c:Lg8n;

    .line 49
    .line 50
    invoke-virtual {p2, v6}, Lg8n;->q(LHV9;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_1
    monitor-exit p1

    .line 55
    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILHV9;LH4f;)LAye;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "BufferGifDecoder"

    .line 3
    .line 4
    sget v0, LOpc;->a:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LHV9;->b()LGV9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, LGV9;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v4, :cond_6

    .line 18
    .line 19
    iget v4, v0, LGV9;->b:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v4, LNV9;->a:Ln4f;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-virtual {v6, v4}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lu36;->b:Lu36;

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_0
    iget v6, v0, LGV9;->g:I

    .line 46
    .line 47
    div-int v6, v6, p3

    .line 48
    .line 49
    iget v7, v0, LGV9;->f:I

    .line 50
    .line 51
    div-int v7, v7, p2

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    const/4 v14, 0x1

    .line 66
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, v1, LIP1;->d:LU60;

    .line 71
    .line 72
    iget-object v8, v1, LIP1;->e:Lca7;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Lmhk;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-direct {v9, v8, v0, v7, v6}, Lmhk;-><init>(Lca7;LGV9;Ljava/nio/ByteBuffer;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lmhk;->c(Landroid/graphics/Bitmap$Config;)V

    .line 85
    .line 86
    .line 87
    iget v0, v9, Lmhk;->k:I

    .line 88
    .line 89
    add-int/2addr v0, v14

    .line 90
    iget-object v4, v9, Lmhk;->l:LGV9;

    .line 91
    .line 92
    iget v4, v4, LGV9;->c:I

    .line 93
    .line 94
    rem-int/2addr v0, v4

    .line 95
    iput v0, v9, Lmhk;->k:I

    .line 96
    .line 97
    invoke-virtual {v9}, Lmhk;->b()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v5

    .line 113
    :cond_4
    :try_start_1
    sget-object v12, Lt8m;->b:Lt8m;

    .line 114
    .line 115
    new-instance v0, LAV9;

    .line 116
    .line 117
    iget-object v4, v1, LIP1;->a:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v5, LzV9;

    .line 120
    .line 121
    new-instance v6, LFV9;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v7, v6

    .line 128
    move/from16 v10, p2

    .line 129
    .line 130
    move/from16 v11, p3

    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, LFV9;-><init>(Lcom/bumptech/glide/a;Lmhk;IILt8m;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, LzV9;-><init>(LFV9;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5}, LAV9;-><init>(LzV9;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LAye;

    .line 142
    .line 143
    invoke-direct {v4, v0, v14}, LAye;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v4

    .line 156
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v5

    .line 166
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    .line 174
    .line 175
    :cond_8
    throw v0
.end method
