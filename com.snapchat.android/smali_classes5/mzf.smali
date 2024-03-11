.class public final Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzf;


# instance fields
.field public final a:LHfk;

.field public final b:LGba;

.field public final c:LgHc;

.field public final d:LKug;

.field public final e:LLUm;

.field public final f:LKug;

.field public final g:LKkl;

.field public final h:Lu44;

.field public final i:LSTc;

.field public final j:LKug;

.field public final k:LV79;

.field public final l:LFs0;

.field public final m:LqCg;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LHfk;LGba;LgHc;LKug;LLUm;LKug;LKkl;Lu44;LSTc;LKug;LV79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzf;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, Lmzf;->b:LGba;

    .line 7
    .line 8
    iput-object p3, p0, Lmzf;->c:LgHc;

    .line 9
    .line 10
    iput-object p4, p0, Lmzf;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lmzf;->e:LLUm;

    .line 13
    .line 14
    iput-object p6, p0, Lmzf;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lmzf;->g:LKkl;

    .line 17
    .line 18
    iput-object p8, p0, Lmzf;->h:Lu44;

    .line 19
    .line 20
    iput-object p9, p0, Lmzf;->i:LSTc;

    .line 21
    .line 22
    iput-object p10, p0, Lmzf;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lmzf;->k:LV79;

    .line 25
    .line 26
    sget-object p1, Lzua;->K0:Lzua;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "PlacesLauncherImpl"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p3, p0, Lmzf;->l:LFs0;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LqCg;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmzf;->m:LqCg;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzf;->a:LHfk;

    .line 2
    .line 3
    check-cast v0, LPfk;

    .line 4
    .line 5
    iget-object v1, v0, LPfk;->a:LKfk;

    .line 6
    .line 7
    iget-object v1, v1, LKfk;->g:LDfk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LDfk;->a:LBfk;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LBfk;->getType()LFfk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, LFfk;->j:LFfk;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, LCfk;->b:LCfk;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, LKPa;

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LPfk;->a:LKfk;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LUFg;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5, v2}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LU7c;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v4, v5, v3, v0, v1}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LPfk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final b(LCzf;LJLj;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmzf;->j:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LU79;

    .line 10
    .line 11
    new-instance v3, LEfk;

    .line 12
    .line 13
    const-string v2, "FRIEND_FAVORITE_PLACES_TRAY"

    .line 14
    .line 15
    invoke-direct {v3, v2}, LEfk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v24, LT79;

    .line 19
    .line 20
    move-object/from16 v4, v24

    .line 21
    .line 22
    iget-object v2, v1, LU79;->p:LGYc;

    .line 23
    .line 24
    move-object/from16 v22, v2

    .line 25
    .line 26
    iget-object v2, v1, LU79;->j:LAs8;

    .line 27
    .line 28
    move-object/from16 v20, v2

    .line 29
    .line 30
    iget-object v2, v1, LU79;->q:LAP4;

    .line 31
    .line 32
    move-object/from16 v23, v2

    .line 33
    .line 34
    iget-object v6, v1, LU79;->c:LHpa;

    .line 35
    .line 36
    iget-object v7, v1, LU79;->d:LU5k;

    .line 37
    .line 38
    iget-object v8, v1, LU79;->h:Lg89;

    .line 39
    .line 40
    iget-object v9, v1, LU79;->l:LbXc;

    .line 41
    .line 42
    iget-object v10, v1, LU79;->m:Lm89;

    .line 43
    .line 44
    iget-object v11, v1, LU79;->n:LhZc;

    .line 45
    .line 46
    iget-object v12, v1, LU79;->r:LwTc;

    .line 47
    .line 48
    iget-object v15, v1, LU79;->a:LLr3;

    .line 49
    .line 50
    iget-object v2, v1, LU79;->f:LSTc;

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    iget-object v2, v1, LU79;->i:LLAm;

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    iget-object v2, v1, LU79;->e:LJp4;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v1, LU79;->g:LPga;

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    iget-object v2, v1, LU79;->o:LQPc;

    .line 67
    .line 68
    move-object/from16 v21, v2

    .line 69
    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    move-object/from16 v13, p2

    .line 73
    .line 74
    move-object/from16 v14, p1

    .line 75
    .line 76
    invoke-direct/range {v4 .. v23}, LT79;-><init>(Ljava/lang/String;LHpa;LU5k;Lg89;LbXc;Lm89;LhZc;LwTc;LJLj;LCzf;LLr3;LSTc;LLAm;LJp4;LPga;LAs8;LQPc;LGYc;LAP4;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LP79;

    .line 80
    .line 81
    iget-object v5, v1, LU79;->b:LGba;

    .line 82
    .line 83
    iget-object v7, v1, LU79;->k:LQXc;

    .line 84
    .line 85
    iget-object v4, v1, LU79;->s:LHfk;

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    move-object/from16 v6, v24

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, LP79;-><init>(LEfk;LHfk;LGba;LT79;LQXc;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lmzf;->a:LHfk;

    .line 94
    .line 95
    check-cast v1, LPfk;

    .line 96
    .line 97
    invoke-virtual {v1}, LPfk;->a()V

    .line 98
    .line 99
    .line 100
    sget-object v2, LSfb;->c:LSfb;

    .line 101
    .line 102
    invoke-virtual {v1, v8, v2}, LPfk;->g(LBfk;LSfb;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(LGPc;LJLj;Ljava/lang/String;Lgfb;LCzf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v7, LRPc;

    .line 6
    .line 7
    new-instance v11, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    .line 8
    .line 9
    sget-object v1, LN6h;->b:LN6h;

    .line 10
    .line 11
    iget-object v2, v8, LGPc;->j:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LN6h;->f:LN6h;

    .line 18
    .line 19
    iget-object v3, v8, LGPc;->j:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, LN6h;->d:LN6h;

    .line 26
    .line 27
    iget-object v4, v8, LGPc;->j:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, LN6h;->c:LN6h;

    .line 34
    .line 35
    iget-object v5, v8, LGPc;->j:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/snap/venueprofile/BasemapPlaceAnnotationState;-><init>(ZZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LGPc;->j:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1}, LfGn;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v1, v8, LGPc;->m:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 65
    :goto_1
    xor-int/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v1, v0, Lmzf;->i:LSTc;

    .line 71
    .line 72
    iget-object v1, v1, LSTc;->e:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    move-object/from16 v17, v1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/16 v18, 0x40

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v9, v7

    .line 94
    move-object/from16 v10, p2

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    move-object/from16 v16, p5

    .line 99
    .line 100
    invoke-direct/range {v9 .. v18}, LRPc;-><init>(LJLj;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LCzf;Ljava/lang/Double;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LrAj;->a:LqAj;

    .line 104
    .line 105
    const-string v2, "map:venueProfile:load"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, v0, Lmzf;->f:LKug;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LUwf;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iget-object v6, v0, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    move v7, v9

    .line 129
    invoke-static/range {v1 .. v7}, LUwf;->a(LUwf;ILGPc;LcX0;Lcxf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)LTwf;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v1, Lrxf;

    .line 134
    .line 135
    sget-object v2, Lcxf;->a:Lcxf;

    .line 136
    .line 137
    iget-object v3, v0, Lmzf;->g:LKkl;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v8, LGPc;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v2}, LKkl;->E(Ljava/lang/String;Lcxf;)LEfk;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, Lmzf;->a:LHfk;

    .line 149
    .line 150
    iget-object v15, v0, Lmzf;->c:LgHc;

    .line 151
    .line 152
    iget-object v2, v0, Lmzf;->e:LLUm;

    .line 153
    .line 154
    iget-object v4, v0, Lmzf;->b:LGba;

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    invoke-direct/range {v11 .. v17}, Lrxf;-><init>(LEfk;LHfk;LTwf;LgHc;LLUm;LGba;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v1, Lrxf;->g:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    iput-object v2, v1, Lrxf;->h:Lgfb;

    .line 169
    .line 170
    iput-object v10, v1, Lrxf;->i:LRPc;

    .line 171
    .line 172
    iget-object v2, v0, Lmzf;->a:LHfk;

    .line 173
    .line 174
    check-cast v2, LPfk;

    .line 175
    .line 176
    invoke-virtual {v2}, LPfk;->a()V

    .line 177
    .line 178
    .line 179
    sget-object v3, LSfb;->c:LSfb;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v3}, LPfk;->g(LBfk;LSfb;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lmzf;->k:LV79;

    .line 185
    .line 186
    iget-object v2, v0, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LV79;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final d(Ljava/lang/String;LRPc;Lcxf;LcX0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "map:venueProfile:load"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, v0, Lmzf;->f:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, LUwf;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v9, v0, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, LUwf;->a(LUwf;ILGPc;LcX0;Lcxf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)LTwf;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    new-instance v2, Lrxf;

    .line 35
    .line 36
    iget-object v3, v0, Lmzf;->g:LKkl;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    invoke-static {v1, v3}, LKkl;->E(Ljava/lang/String;Lcxf;)LEfk;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v13, v0, Lmzf;->a:LHfk;

    .line 48
    .line 49
    iget-object v15, v0, Lmzf;->c:LgHc;

    .line 50
    .line 51
    iget-object v3, v0, Lmzf;->e:LLUm;

    .line 52
    .line 53
    iget-object v4, v0, Lmzf;->b:LGba;

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    invoke-direct/range {v11 .. v17}, Lrxf;-><init>(LEfk;LHfk;LTwf;LgHc;LLUm;LGba;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lrxf;->g:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v2, Lrxf;->h:Lgfb;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    iput-object v1, v2, Lrxf;->i:LRPc;

    .line 71
    .line 72
    iget-object v1, v0, Lmzf;->a:LHfk;

    .line 73
    .line 74
    check-cast v1, LPfk;

    .line 75
    .line 76
    invoke-virtual {v1}, LPfk;->a()V

    .line 77
    .line 78
    .line 79
    sget-object v3, LSfb;->c:LSfb;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, LPfk;->g(LBfk;LSfb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lmzf;->k:LV79;

    .line 85
    .line 86
    iget-object v2, v0, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LV79;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
