.class public final LEej;
.super LyQ0;
.source "SourceFile"


# instance fields
.field public final a:Lrs0;

.field public final b:LU71;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrs0;LU71;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEej;->a:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, LEej;->b:LU71;

    .line 7
    .line 8
    iput-object p4, p0, LEej;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LEej;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LEej;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    new-instance p2, LQ81;

    .line 29
    .line 30
    const/16 p4, 0x15

    .line 31
    .line 32
    invoke-direct {p2, p4, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEej;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
    .locals 7

    .line 1
    iget-object v0, p0, LEej;->b:LU71;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LU71;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p1, p0, LEej;->a:Lrs0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, LEej;->c:LKug;

    .line 23
    .line 24
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LiC7;

    .line 29
    .line 30
    new-instance p4, LFKf;

    .line 31
    .line 32
    iget-object v1, p0, LEej;->b:LU71;

    .line 33
    .line 34
    invoke-direct {p4, v1, v0}, LFKf;-><init>(LU71;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lgn6;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, LFKf;->s2()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p3, Lgn6;->a:Lp81;

    .line 51
    .line 52
    invoke-virtual {p4}, LFKf;->s2()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, LNc6;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v3, v2}, LNc6;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    iget-object v1, p3, Lgn6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v3, p3, Lgn6;->e:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p3, Lgn6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lfn6;

    .line 104
    .line 105
    invoke-direct {v6, p1, v0}, Lfn6;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v4, p3, Lgn6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_3
    check-cast v5, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v0

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget p1, p3, Lgn6;->f:I

    .line 139
    .line 140
    add-int/2addr p1, v0

    .line 141
    iput p1, p3, Lgn6;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v3

    .line 144
    new-instance p1, LO8f;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-direct {p1, p3, v1, v2, v0}, LO8f;-><init>(Ljava/lang/Object;JI)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lhn6;

    .line 151
    .line 152
    invoke-direct {p3, p4, p1}, Lhn6;-><init>(LFKf;LO8f;)V

    .line 153
    .line 154
    .line 155
    move-object v0, p2

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    const-string v1, "."

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v5, 0x3e

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v3

    .line 175
    throw p1
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LEej;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LEej;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
