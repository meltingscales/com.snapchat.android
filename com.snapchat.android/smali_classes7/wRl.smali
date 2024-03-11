.class public final LwRl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:LUKm;

.field public final c:LKug;

.field public final d:LE71;

.field public final e:Lotf;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LCbl;

.field public final m:LqCg;

.field public final n:LCbl;

.field public final o:LKug;


# direct methods
.method public constructor <init>(Lzcd;LUKm;LKug;LE71;Lotf;LKug;LKug;LKug;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwRl;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, LwRl;->b:LUKm;

    .line 7
    .line 8
    iput-object p3, p0, LwRl;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LwRl;->d:LE71;

    .line 11
    .line 12
    iput-object p5, p0, LwRl;->e:Lotf;

    .line 13
    .line 14
    iput-object p6, p0, LwRl;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LwRl;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LwRl;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LwRl;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LwRl;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LwRl;->k:LKug;

    .line 25
    .line 26
    sget-object p1, LhRl;->d:LhRl;

    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LwRl;->l:LCbl;

    .line 34
    .line 35
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LqCg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LwRl;->m:LqCg;

    .line 45
    .line 46
    new-instance p1, LAa9;

    .line 47
    .line 48
    const/16 p2, 0x1a

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LwRl;->n:LCbl;

    .line 59
    .line 60
    iput-object p12, p0, LwRl;->o:LKug;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(LwRl;Lpjd;Ljava/util/List;)Lpjd;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lpjd;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lpjd;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lpjd;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-gtz v6, :cond_2

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1}, Lpjd;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {p1}, Lpjd;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v4, v6

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    cmp-long p0, v2, v4

    .line 115
    .line 116
    if-gtz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lpjd;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    new-instance p2, Lpjd;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-direct {p2, v0, v1, p0, p1}, Lpjd;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object p1, p2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lpjd;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    new-instance p2, Lpjd;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-direct {p2, v0, v1, p0, p1}, Lpjd;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lpjd;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    new-instance p2, Lpjd;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-direct {p2, v0, v1, p0, p1}, Lpjd;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lpjd;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    new-instance p2, Lpjd;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-direct {p2, v0, v1, p0, p1}, Lpjd;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_2
    return-object p1
.end method

.method public static final b(LwRl;LlW7;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ltcd;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Ltcd;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, LwRl;->e:Lotf;

    .line 18
    .line 19
    invoke-interface {p4, v0}, Lotf;->a(LlF9;)Lxtf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LlW7;->k()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LlW7;->j()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    move-object p4, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-eqz p4, :cond_2

    .line 39
    .line 40
    new-instance v0, LReh;

    .line 41
    .line 42
    invoke-virtual {p4}, LlW7;->k()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p4}, LlW7;->j()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-direct {v0, v2, p4}, LReh;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p4, p0, LwRl;->o:LKug;

    .line 56
    .line 57
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LReh;

    .line 62
    .line 63
    move-object v3, p4

    .line 64
    :goto_1
    sget-object p4, LB7d;->i:LB7d;

    .line 65
    .line 66
    invoke-virtual {p4}, Lrs0;->b()LGlk;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v2, p1

    .line 75
    move v6, p5

    .line 76
    invoke-virtual/range {v1 .. v6}, Lxtf;->c(LlW7;LReh;LGlk;Lns0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, LtRl;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, LtRl;-><init>(LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p2

    .line 91
    :goto_2
    return-object p0
.end method

.method public static final c(LwRl;LYkd;Landroid/net/Uri;Lb7f;LfRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LYkd;->a:I

    .line 5
    .line 6
    invoke-static {v0}, LOFn;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p4, LfRl;->g:LFVg;

    .line 14
    .line 15
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget p1, p1, LYkd;->a:I

    .line 23
    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p3}, Lb7f;->n1()LZ6f;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_5

    .line 31
    .line 32
    invoke-static {p1}, LOFn;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p3, v1

    .line 42
    :goto_0
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lns0;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v2, p3, LZ6f;->c:LFVg;

    .line 52
    .line 53
    invoke-virtual {v2}, LFVg;->b()LFVg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v3, LZ6f;

    .line 60
    .line 61
    iget-object p3, p3, LZ6f;->d:La7f;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, p3}, LZ6f;-><init>(Lns0;LFVg;La7f;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, v1

    .line 75
    :goto_2
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object p3, v3, LZ6f;->c:LFVg;

    .line 78
    .line 79
    iput-object p3, p4, LfRl;->g:LFVg;

    .line 80
    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object v1, p3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance p3, LRKm;

    .line 89
    .line 90
    const-string v0, "Bitmap resource is disposed!"

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {p3, v0, v1, v2}, LRKm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_4
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, LOFn;->m(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object p1, LC71;->b:LMdh;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sget-object p1, LC71;->a:LMdh;

    .line 114
    .line 115
    :goto_5
    iget-object p3, p0, LwRl;->n:LCbl;

    .line 116
    .line 117
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, LC71;

    .line 122
    .line 123
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p3, p2, p0, p1}, LC71;->b(Landroid/net/Uri;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, LtRl;

    .line 132
    .line 133
    invoke-direct {p1, p5, p4}, LtRl;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LfRl;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p2

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object p0, v1

    .line 144
    :goto_6
    return-object p0
.end method

.method public static final d(LwRl;LU8g;LIbd;Landroid/net/Uri;LlW7;LfRl;)Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LU8g;->d:LR8g;

    .line 9
    .line 10
    check-cast v2, LGKm;

    .line 11
    .line 12
    invoke-virtual {v2}, LGKm;->m()Lr9g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LU8g;->d:LR8g;

    .line 17
    .line 18
    check-cast v0, LGKm;

    .line 19
    .line 20
    invoke-virtual {v0}, LGKm;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual/range {p2 .. p2}, LIbd;->i()LTD2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, LOFn;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, LlW7;->H()LdBc;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, LdBc;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v4

    .line 53
    :goto_0
    const/4 v6, -0x1

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_1
    instance-of v7, v2, Lj9g;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v2, Lj9g;

    .line 68
    .line 69
    iget-object v2, v2, Lj9g;->c:LE8d;

    .line 70
    .line 71
    iget v2, v2, LE8d;->b:I

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    if-ne v2, v7, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    iget-object v2, v0, LwRl;->f:LKug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, LfJm;

    .line 97
    .line 98
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    int-to-long v2, v5

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/16 v14, 0x70

    .line 116
    .line 117
    sget-object v10, LB7d;->i:LB7d;

    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, LcJn;->b(LfJm;Lrs0;Lns0;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LrRl;

    .line 124
    .line 125
    invoke-direct {v2, v1, v8}, LrRl;-><init>(LfRl;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    iput-object v4, v1, LfRl;->m:LFVg;

    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final e()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LwRl;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lns0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LaPl;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lfv8;->k(LaPl;Ljava/util/List;)LdDf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LdDf;->a()LmS1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, LmS1;->d:LlS1;

    .line 12
    .line 13
    invoke-virtual {p2}, LlS1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LwRl;->g:LKug;

    .line 20
    .line 21
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrkj;

    .line 26
    .line 27
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, LdDf;->a()LmS1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LmS1;->d:LlS1;

    .line 36
    .line 37
    invoke-virtual {p1}, LlS1;->c()LYad;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 42
    .line 43
    iget-wide v1, p1, Lx9d;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2, p3}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, v0, p1}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LuRl;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p2, p0, p3}, LuRl;-><init>(LwRl;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "There is no legacy edits blob in edits layer"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    const/4 p3, 0x0

    .line 81
    :goto_0
    if-nez p3, :cond_2

    .line 82
    .line 83
    sget-object p1, LB0;->a:LB0;

    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object p3
.end method

.method public final g(LaPl;Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, Lfv8;->k(LaPl;Ljava/util/List;)LdDf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LdDf;->a()LmS1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LmS1;->d:LlS1;

    .line 14
    .line 15
    invoke-virtual {p1}, LlS1;->c()LYad;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 20
    .line 21
    :goto_0
    iget-wide p1, p1, Lx9d;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "There is no edits layer"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1, p2}, Lfv8;->i(LaPl;Ljava/util/List;)LdDf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LdDf;->b()LYad;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p2, p0, LwRl;->g:LKug;

    .line 54
    .line 55
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lrkj;

    .line 60
    .line 61
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3, p1}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ln83;

    .line 70
    .line 71
    const/16 p3, 0x18

    .line 72
    .line 73
    invoke-direct {p2, p4, p0, p3}, Ln83;-><init>(ZLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p3

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "There is no base media layer"

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final h(LaPl;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lfv8;->s(LaPl;Ljava/util/List;)LdDf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LwRl;->g:LKug;

    .line 8
    .line 9
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lrkj;

    .line 14
    .line 15
    invoke-virtual {p0}, LwRl;->e()Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LdDf;->b()LYad;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 24
    .line 25
    iget-wide v1, p1, Lx9d;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2, p3}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, v0, p1}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LlRl;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p0, p4, p3}, LlRl;-><init>(LwRl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p3, 0x0

    .line 51
    :goto_0
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object p1, LB0;->a:LB0;

    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p3
.end method
