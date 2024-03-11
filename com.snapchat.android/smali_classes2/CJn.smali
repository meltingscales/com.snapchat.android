.class public abstract LCJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcre;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LqMd;

    .line 29
    .line 30
    new-instance v2, Llua;

    .line 31
    .line 32
    invoke-virtual {v1}, LqMd;->a()LLam;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LLam;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v3, v1, LpMd;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v1, LpMd;

    .line 46
    .line 47
    sget-object v3, LXcb;->f:LXcb;

    .line 48
    .line 49
    iget-object v1, v1, LpMd;->a:Lram;

    .line 50
    .line 51
    invoke-interface {p0, v1, v3}, Lcre;->a(Ljava/lang/Object;LtDb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, LoF6;->b:LoF6;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbjh;

    .line 66
    .line 67
    new-instance v3, LZo8;

    .line 68
    .line 69
    const-string v5, "Error during converting"

    .line 70
    .line 71
    invoke-direct {v3, v5}, LZo8;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v3, v5}, Lbjh;-><init>(Llua;LZo8;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    instance-of v3, v1, LoMd;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Lbjh;

    .line 89
    .line 90
    new-instance v4, LZo8;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5}, LZo8;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v1, v1, LnMd;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v1}, Lbjh;-><init>(Llua;LZo8;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance p0, LVDc;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    sget p0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->b()Lio/reactivex/rxjava3/functions/Function;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 131
    .line 132
    const-string p0, "maxConcurrency"

    .line 133
    .line 134
    invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "prefetch"

    .line 138
    .line 139
    invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 143
    .line 144
    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move v4, v5

    .line 148
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static b(LnF6;LVLd;I)LvF6;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LVLd;->g:LVLd;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    new-instance v3, LXIa;

    .line 9
    .line 10
    invoke-direct {v3}, LXIa;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, LvF6;

    .line 14
    .line 15
    iget-object v5, p0, LnF6;->c:Lrs0;

    .line 16
    .line 17
    iget-object v7, p0, LnF6;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v8, p0, LnF6;->f:LN7l;

    .line 20
    .line 21
    iget-object v1, p0, LnF6;->a:LZY0;

    .line 22
    .line 23
    iget-object v2, p0, LnF6;->b:Lcre;

    .line 24
    .line 25
    iget-object v6, p0, LnF6;->d:LW88;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v8}, LvF6;-><init>(LZY0;Lcre;LXIa;LVLd;Lrs0;LW88;Lkotlin/jvm/functions/Function0;LN7l;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final c(Lm99;)LAo9;
    .locals 1

    .line 1
    invoke-static {p0}, LCJn;->e(Lm99;)LBgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LAo9;->b:LAo9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LAo9;->d:LAo9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LAo9;->c:LAo9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, LAo9;->e:LAo9;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static synthetic d(LPYf;LIbd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, LGZf;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final e(Lm99;)LBgg;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lihg;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LBgg;->b:LBgg;

    .line 14
    .line 15
    sget-object v1, LBgg;->c:LBgg;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, LBgg;->e:LBgg;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    sget-object v0, LBgg;->d:LBgg;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    sget-object v0, LBgg;->a:LBgg;

    .line 29
    .line 30
    :goto_1
    :pswitch_3
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lgjm;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 10

    .line 1
    check-cast p0, LDJ1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDJ1;->g:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LDJ1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LKim;

    .line 30
    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LDJ1;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LtBi;

    .line 40
    .line 41
    invoke-virtual {v4}, LtBi;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    .line 47
    div-long/2addr v4, v6

    .line 48
    iget-object v6, v3, LKim;->c:LOBl;

    .line 49
    .line 50
    iget-wide v6, v6, LOBl;->b:J

    .line 51
    .line 52
    const/16 v8, 0x3c

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    add-long/2addr v4, v8

    .line 56
    cmp-long v8, v6, v4

    .line 57
    .line 58
    if-gez v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LKim;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    iget-object v6, p0, LDJ1;->d:LKug;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v8, 0x3

    .line 86
    if-gt v2, v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lu44;

    .line 93
    .line 94
    sget-object v6, LOI1;->f:LOI1;

    .line 95
    .line 96
    invoke-interface {v2, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v6, Lq4j;

    .line 101
    .line 102
    const/16 v8, 0xf

    .line 103
    .line 104
    invoke-direct {v6, p0, v8, v5}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LAJ1;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-direct {v2, p0, v6}, LAJ1;-><init>(LDJ1;I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LxJ1;->c:LxJ1;

    .line 124
    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 126
    .line 127
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 131
    .line 132
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    new-instance v2, LJim;

    .line 146
    .line 147
    invoke-direct {v2, v3}, LJim;-><init>(LKim;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LyJ1;

    .line 156
    .line 157
    invoke-direct {v2, v7, v0, v1, p0}, LyJ1;-><init>(IJLDJ1;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 161
    .line 162
    invoke-direct {p0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LzJ1;

    .line 166
    .line 167
    invoke-direct {v0, v4, v7}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lu44;

    .line 181
    .line 182
    sget-object v3, LOI1;->f:LOI1;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, LAJ1;

    .line 189
    .line 190
    invoke-direct {v3, p0, v7}, LAJ1;-><init>(LDJ1;I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LAJ1;

    .line 199
    .line 200
    invoke-direct {v2, p0, v5}, LAJ1;-><init>(LDJ1;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LyJ1;

    .line 209
    .line 210
    invoke-direct {v2, v5, v0, v1, p0}, LyJ1;-><init>(IJLDJ1;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 214
    .line 215
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LzI1;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-direct {v1, v2, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LzJ1;

    .line 230
    .line 231
    invoke-direct {v0, v4, v5}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 235
    .line 236
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v1
.end method

.method public static final g(LBgg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final h(LBne;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LBne;->o:LDme;

    .line 2
    .line 3
    instance-of v0, p0, LG8k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LG8k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iget p0, p0, LG8k;->b:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static final i(Lx2a;LpH4;)V
    .locals 2

    .line 1
    sget-object v0, LbTi;->Y:LbTi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "step"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    const-string v1, "failed"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final j(Lx2a;LpH4;J)V
    .locals 4

    .line 1
    sget-object v0, LbTi;->Y:LbTi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "step"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "status"

    .line 14
    .line 15
    const-string v3, "success"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "step_latency"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final k(LW88;Lns0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(LhMd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llua;

    .line 21
    .line 22
    new-instance v2, LgMd;

    .line 23
    .line 24
    sget-object v3, Lnua;->b:Lnua;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, LgMd;-><init>(Llua;Loua;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, v0}, LhMd;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static m(LhMd;Ljava/util/Set;I)LqCb;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LO08;->a:LO08;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Ly08;->a:Ly08;

    .line 8
    .line 9
    new-instance v0, LqCb;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, LqCb;-><init>(LhMd;Ljava/util/Map;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final n(LVR1;)Lwnk;
    .locals 8

    .line 1
    iget-object v3, p0, LVR1;->i:Lvtk;

    .line 2
    .line 3
    invoke-virtual {p0}, LVR1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    new-instance v7, Lwnk;

    .line 16
    .line 17
    invoke-virtual {p0}, LVR1;->c()Lnrk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnrk;->C0:Lnrk;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LVR1;->a:LmS1;

    .line 26
    .line 27
    iget-object v0, v0, LmS1;->c:LSR1;

    .line 28
    .line 29
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 30
    .line 31
    invoke-virtual {v0}, LRR1;->f()LcV9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LcV9;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, LVR1;->c()Lnrk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    .line 48
    sget-object p0, LRpk;->y0:LRpk;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object p0, LRpk;->j:LRpk;

    .line 52
    .line 53
    :goto_2
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, v7

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Lwnk;-><init>(Ljava/lang/String;LRpk;Lvtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_3
    return-object v7
.end method

.method public static final o(Lpok;)Lwnk;
    .locals 8

    .line 1
    iget-object v3, p0, Lpok;->u:Lvtk;

    .line 2
    .line 3
    iget-object v6, p0, Lpok;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v7, Lwnk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpok;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lpok;->y()LRpk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, Lpok;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lwnk;-><init>(Ljava/lang/String;LRpk;Lvtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    return-object v7
.end method
