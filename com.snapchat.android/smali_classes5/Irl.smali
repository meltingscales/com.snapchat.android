.class public final LIrl;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final a:LHVg;

.field public final b:LLVg;

.field public final c:Z

.field public final d:Z

.field public e:LFVg;

.field public final f:LCbl;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHVg;LLVg;ZZLFVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIrl;->a:LHVg;

    .line 5
    .line 6
    iput-object p2, p0, LIrl;->b:LLVg;

    .line 7
    .line 8
    iput-boolean p3, p0, LIrl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LIrl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LIrl;->e:LFVg;

    .line 13
    .line 14
    sget-object p1, LHrl;->d:LHrl;

    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LIrl;->f:LCbl;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LIrl;->h:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIrl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIrl;->e:LFVg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LIrl;->b:LLVg;

    .line 9
    .line 10
    iget-object v2, p0, LIrl;->a:LHVg;

    .line 11
    .line 12
    invoke-static {v1, v2}, LLVg;->b(LLVg;LHVg;)LFVg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LIrl;->e:LFVg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    iget-object v2, p0, LIrl;->f:LCbl;

    .line 23
    .line 24
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LIrl;->d(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final b(Ljava/io/FileOutputStream;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget-object v0, p0, LIrl;->e:LFVg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LIrl;->a:LHVg;

    .line 7
    .line 8
    iget-object v7, v0, LHVg;->d:LReh;

    .line 9
    .line 10
    iget-object v8, p0, LIrl;->b:LLVg;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "RefCountTextureToBitmapReader"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LHVg;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LfLi;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Texture "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LHVg;->a:LBrl;

    .line 33
    .line 34
    iget v0, v0, LBrl;->b:I

    .line 35
    .line 36
    const-string v4, " already released"

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3, v1}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v2, Lv7h;->c:Lv7h;

    .line 60
    .line 61
    iget-object v3, v0, LHVg;->b:Lw7h;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lw7h;->b(Lv7h;)Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, LBVg;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, LIVg;

    .line 73
    .line 74
    move-object v2, v12

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, v9

    .line 77
    move-object v5, v0

    .line 78
    move-object v6, v11

    .line 79
    invoke-direct/range {v2 .. v7}, LIVg;-><init>(LLVg;Ljava/lang/String;LHVg;LBVg;LReh;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 83
    .line 84
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LJVg;

    .line 88
    .line 89
    invoke-direct {v3, v8, v0, v9}, LJVg;-><init>(LLVg;LHVg;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LKVg;

    .line 98
    .line 99
    invoke-direct {v2, v11, v0, v10}, LKVg;-><init>(LBVg;LHVg;Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, LUFg;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, v2, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 136
    .line 137
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lf7c;

    .line 141
    .line 142
    invoke-direct {p2, v1, p0, p1}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIrl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LIrl;->g:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LIrl;->a:LHVg;

    .line 9
    .line 10
    invoke-virtual {v0}, LHVg;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LIrl;->e:LFVg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LFVg;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIrl;->e:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LIrl;->f:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LIrl;->e:LFVg;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LhC7;

    .line 37
    .line 38
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LIrl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIrl;->e:LFVg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LFVg;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LIrl;->g:Z

    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw v1
.end method
