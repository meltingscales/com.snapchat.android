.class public final LQqk;
.super Lnaf;
.source "SourceFile"


# instance fields
.field public X:LOqk;

.field public final c:LZpk;

.field public final d:Lttk;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LFs0;

.field public h:Ljava/util/List;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/util/LinkedHashMap;

.field public k:Lptk;

.field public t:I


# direct methods
.method public constructor <init>(LZpk;Lttk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lnaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQqk;->c:LZpk;

    .line 5
    .line 6
    iput-object p2, p0, LQqk;->d:Lttk;

    .line 7
    .line 8
    sget-object p1, Ljuk;->f:Ljuk;

    .line 9
    .line 10
    const-string p2, "StickerPickerPagerAdapter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQqk;->e:LqCg;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQqk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, LQqk;->g:LFs0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LQqk;->i:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LQqk;->j:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    sget-object v2, LCqk;->a:LCqk;

    .line 52
    .line 53
    sget-object v5, LMt8;->I0:LMt8;

    .line 54
    .line 55
    new-instance p1, Lptk;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v7}, Lptk;-><init>(Lxnj;LCqk;ZZLMt8;ZI)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LQqk;->k:Lptk;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, LQqk;->t:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LQqk;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LNqk;

    .line 23
    .line 24
    invoke-virtual {v2}, LNqk;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LQqk;->h:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    check-cast v5, LNqk;

    .line 40
    .line 41
    invoke-virtual {v5}, LNqk;->n()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2
    if-ge v7, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v7}, LNqk;->p(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-ne v8, p1, :cond_1

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    const/4 p1, -0x2

    .line 67
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LQqk;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, LNqk;

    .line 25
    .line 26
    invoke-virtual {v4}, LNqk;->n()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    if-ne v2, p2, :cond_3

    .line 34
    .line 35
    iget-object v8, p0, LQqk;->c:LZpk;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object v9, p0, LQqk;->k:Lptk;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    invoke-virtual/range {v4 .. v9}, LNqk;->k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, LQqk;->i:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final q(I)V
    .locals 12

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LQqk;->h:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, LNqk;

    .line 30
    .line 31
    invoke-virtual {v6}, LNqk;->n()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v4

    .line 36
    if-gt v4, p1, :cond_2

    .line 37
    .line 38
    if-ge p1, v6, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-nez v7, :cond_3

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_3
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v5, v2

    .line 50
    :goto_1
    check-cast v5, LNqk;

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v0, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_2
    sub-int v4, p1, v4

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    iget-object v5, p0, LQqk;->X:LOqk;

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v6, v5, LOqk;->a:LNqk;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iget v5, v5, LOqk;->b:I

    .line 69
    .line 70
    invoke-virtual {v6, v5}, LNqk;->m(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v7, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object v7, v2

    .line 77
    :goto_3
    invoke-virtual {v0, v4}, LNqk;->m(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v5, p0, LQqk;->X:LOqk;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget-object v5, v5, LOqk;->a:LNqk;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v5, v2

    .line 89
    :goto_4
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    :cond_8
    iget-object v11, p0, LQqk;->d:Lttk;

    .line 102
    .line 103
    if-eqz v11, :cond_b

    .line 104
    .line 105
    iget-object v5, p0, LQqk;->X:LOqk;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    iget-object v5, v5, LOqk;->a:LNqk;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move-object v6, v2

    .line 114
    :goto_5
    iget-object v10, v11, Lttk;->e:Lrtk;

    .line 115
    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    iget-object v5, v11, Lttk;->a:LZ64;

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    invoke-virtual/range {v5 .. v10}, LZ64;->a(LNqk;Ljava/lang/String;LNqk;Ljava/lang/String;Lrtk;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v5, v11, Lttk;->e:Lrtk;

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, LNqk;->o()Lvtk;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lrtk;->p(Lvtk;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v5, p0, LQqk;->X:LOqk;

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    iget-object v5, v5, LOqk;->a:LNqk;

    .line 140
    .line 141
    invoke-virtual {v5}, LNqk;->s()V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-eqz v0, :cond_d

    .line 145
    .line 146
    new-instance v2, LOqk;

    .line 147
    .line 148
    invoke-direct {v2, v0, v4}, LOqk;-><init>(LNqk;I)V

    .line 149
    .line 150
    .line 151
    :cond_d
    iput-object v2, p0, LQqk;->X:LOqk;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LNqk;->r(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LNqk;->q()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, LQqk;->e:LqCg;

    .line 163
    .line 164
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LPqk;

    .line 174
    .line 175
    invoke-direct {v0, p0, v3}, LPqk;-><init>(LQqk;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LPqk;

    .line 179
    .line 180
    invoke-direct {v2, p0, v1}, LPqk;-><init>(LQqk;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, LQqk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    :cond_e
    iput p1, p0, LQqk;->t:I

    .line 193
    .line 194
    return-void
.end method
