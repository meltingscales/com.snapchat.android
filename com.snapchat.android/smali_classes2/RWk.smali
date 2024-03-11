.class public final LRWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr49;
.implements Lhqc;


# instance fields
.field public final X:LCbl;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:LZvl;

.field public final d:Ls49;

.field public final e:Z

.field public final f:LZoh;

.field public final g:LJ29;

.field public final h:LEel;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;IILZvl;Lt49;Lcsh;ZLZoh;LJ29;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRWk;->a:I

    .line 5
    .line 6
    iput p3, p0, LRWk;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LRWk;->c:LZvl;

    .line 9
    .line 10
    iput-object p5, p0, LRWk;->d:Ls49;

    .line 11
    .line 12
    iput-boolean p7, p0, LRWk;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, LRWk;->f:LZoh;

    .line 15
    .line 16
    iput-object p9, p0, LRWk;->g:LJ29;

    .line 17
    .line 18
    new-instance p2, LEel;

    .line 19
    .line 20
    const-string p4, "StreamProvider"

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-direct {p2, p4, p5}, LEel;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LRWk;->h:LEel;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LRWk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LRWk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LRWk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p7, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p7}, Landroid/graphics/Canvas;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p7, p0, LRWk;->t:Landroid/graphics/Canvas;

    .line 55
    .line 56
    new-instance p7, LQWk;

    .line 57
    .line 58
    const/4 p8, 0x1

    .line 59
    invoke-direct {p7, p0, p8}, LQWk;-><init>(LRWk;I)V

    .line 60
    .line 61
    .line 62
    new-instance p9, LCbl;

    .line 63
    .line 64
    invoke-direct {p9, p7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p9, p0, LRWk;->X:LCbl;

    .line 68
    .line 69
    new-instance p7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-direct {p7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p7, p0, LRWk;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    new-instance p7, LzVg;

    .line 79
    .line 80
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput p8, p7, LzVg;->a:I

    .line 84
    .line 85
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p8

    .line 93
    invoke-virtual {p2, p5, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p2, p6, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-wide/16 p5, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, p5, p6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, LE9g;

    .line 109
    .line 110
    const/16 p5, 0x11

    .line 111
    .line 112
    invoke-direct {p2, p5, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p5, LD9g;

    .line 116
    .line 117
    const/16 p6, 0xa

    .line 118
    .line 119
    invoke-direct {p5, p6, p0, p7}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p6, 0x2

    .line 123
    const/4 p7, 0x0

    .line 124
    invoke-static {p6, p1, p7, p2, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, LH6c;->t(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, LRWk;->Z:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LRWk;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LRWk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LTS9;
    .locals 7

    .line 1
    iget-object v0, p0, LRWk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LRWk;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v0, v3

    .line 22
    sget-object v3, Lxte;->b:Lxte;

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v0, p0, LRWk;->g:LJ29;

    .line 32
    .line 33
    invoke-interface {v0}, LJ29;->next()LFY9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, LDte;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LAte;->b:LAte;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v1, v0, LBte;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lzte;->b:Lzte;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v1, v0, LCte;

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    check-cast v0, LCte;

    .line 56
    .line 57
    iget v0, v0, LCte;->b:I

    .line 58
    .line 59
    iget-object v1, p0, LRWk;->d:Ls49;

    .line 60
    .line 61
    check-cast v1, Lt49;

    .line 62
    .line 63
    iget v4, v1, Lt49;->a:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v1, v1, Lt49;->c:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lyte;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Lyte;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, LRWk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    move v1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-boolean v4, p0, LRWk;->e:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v2, v5

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v2, v0

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v4, v0

    .line 175
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-le v2, v4, :cond_9

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move v2, v4

    .line 183
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_2
    new-instance v2, Lyte;

    .line 196
    .line 197
    new-instance v3, LPWk;

    .line 198
    .line 199
    invoke-direct {v3, p0, v1, v0}, LPWk;-><init>(LRWk;II)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0}, Lyte;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    :goto_3
    return-object v0

    .line 212
    :cond_a
    new-instance v0, LVDc;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "ImagesProvider is released"

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LRWk;->h:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, LRWk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LRWk;->d:Ls49;

    .line 8
    .line 9
    check-cast v0, Lt49;

    .line 10
    .line 11
    iget v1, v0, Lt49;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lt49;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v0, v0, Lt49;->b:LV71;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v2, Lxhb;

    .line 21
    .line 22
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    check-cast v0, LZ71;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LZ71;->c(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, LZ71;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LZ71;->c(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LRWk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LRWk;->g:LJ29;

    .line 74
    .line 75
    instance-of v1, v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
