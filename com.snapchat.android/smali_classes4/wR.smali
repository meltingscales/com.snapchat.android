.class public final LwR;
.super Lh1;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final h:Lt2i;

.field public final i:Lbli;

.field public final j:Landroid/content/Context;

.field public k:I

.field public final l:Lbli;

.field public final m:LCnm;

.field public final n:LqCg;

.field public final o:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvAf;LO98;LhC4;LCnm;LqCg;LKug;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2}, Lh1;-><init>(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LwR;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static/range {p2 .. p4}, LFEn;->b(LvAf;LO98;LhC4;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lt2i;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LwR;->h:Lt2i;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ld57;->b()Ld57;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lnd8;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    new-instance v13, LCZ9;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v13, v5, v2}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LIT6;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LO98;

    .line 45
    .line 46
    check-cast v5, Lz9h;

    .line 47
    .line 48
    iget-object v5, v5, Lz9h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LqCg;

    .line 51
    .line 52
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v9, v5}, LIT6;-><init>(Lys0;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lnd8;

    .line 60
    .line 61
    iget-object v6, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LzJ9;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    new-instance v6, LzJ9;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-direct {v6, v7, v2}, LzJ9;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LzJ9;

    .line 73
    .line 74
    :cond_0
    iget-object v7, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LzJ9;

    .line 75
    .line 76
    sget-object v6, LH3m;->b:LH3m;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    new-instance v6, LH3m;

    .line 81
    .line 82
    new-instance v8, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v8}, LWba;-><init>(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, LH3m;->b:LH3m;

    .line 95
    .line 96
    :cond_1
    sget-object v8, LH3m;->b:LH3m;

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v11, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:LvAf;

    .line 103
    .line 104
    iget-object v12, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:LhC4;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    invoke-direct/range {v6 .. v13}, Lnd8;-><init>(LzJ9;LH3m;LIT6;Lcom/facebook/common/time/RealtimeSinceBootClock;LvAf;LhC4;LCZ9;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lnd8;

    .line 111
    .line 112
    :cond_2
    iget-object v5, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lnd8;

    .line 113
    .line 114
    sget-object v6, LH3m;->b:LH3m;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance v6, LH3m;

    .line 119
    .line 120
    new-instance v7, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7}, LWba;-><init>(Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    sput-object v6, LH3m;->b:LH3m;

    .line 133
    .line 134
    :cond_3
    sget-object v6, LH3m;->b:LH3m;

    .line 135
    .line 136
    iput-object v1, v3, Lt2i;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v3, Lt2i;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v3, Lt2i;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v3, Lt2i;->d:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v3, Lt2i;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v3, Lt2i;->f:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    new-instance v3, Lbli;

    .line 152
    .line 153
    invoke-direct {v3, v2, v1}, Lbli;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, LwR;->i:Lbli;

    .line 157
    .line 158
    invoke-static/range {p2 .. p4}, LFEn;->b(LvAf;LO98;LhC4;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbli;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1}, Lbli;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, LwR;->l:Lbli;

    .line 171
    .line 172
    move-object/from16 v1, p5

    .line 173
    .line 174
    iput-object v1, v0, LwR;->m:LCnm;

    .line 175
    .line 176
    move-object/from16 v1, p6

    .line 177
    .line 178
    iput-object v1, v0, LwR;->n:LqCg;

    .line 179
    .line 180
    move-object/from16 v1, p7

    .line 181
    .line 182
    iput-object v1, v0, LwR;->o:LKug;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LZEi;
    .locals 4

    .line 1
    new-instance v0, LZEi;

    .line 2
    .line 3
    invoke-direct {v0}, La1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwR;->n:LqCg;

    .line 7
    .line 8
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LD2i;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {p1, v2, p0, v0}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LK42;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, LJ0;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LZEi;->g:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c(LQAa;)LS4j;
    .locals 5

    .line 1
    iget-object v0, p0, LwR;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, LQAa;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LQAa;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    nop

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LQAa;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 65
    .line 66
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :try_start_2
    iget-object v1, p1, LQAa;->d:Ljava/io/File;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    iget-object v2, p1, LQAa;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, LQAa;->d:Ljava/io/File;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_1
    iget-object v1, p1, LQAa;->d:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    monitor-exit p1

    .line 90
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_2
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, LJ18;

    .line 98
    .line 99
    new-instance v1, LCZ9;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2, p1}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, LJ18;-><init>(LCZ9;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    :try_start_4
    monitor-exit p1

    .line 110
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :goto_4
    if-nez v0, :cond_4

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    iget-object p1, p0, LwR;->i:Lbli;

    .line 115
    .line 116
    sget v1, LKCa;->d:I

    .line 117
    .line 118
    sget-object v1, Ltxa;->h:Ltxa;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lbli;->e(LJ18;Ltxa;)Lrs3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lss3;->O(Ljava/io/Closeable;)Lss3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LS4j;

    .line 129
    .line 130
    invoke-direct {v0}, La1;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, v3}, La1;->k(Lss3;Z)Z

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
