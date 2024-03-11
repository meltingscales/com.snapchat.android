.class public final Ljb7;
.super Ls6h;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final A0:LDTl;

.field public B0:LqC7;

.field public final C0:LDTl;

.field public final D0:LDTl;

.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lcsl;

.field public Z:LV7j;

.field public final j:Lb6l;

.field public final k:I

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;

.field public volatile y0:LDTl;

.field public volatile z0:LDTl;


# direct methods
.method public constructor <init>(Lb6l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb7;->j:Lb6l;

    .line 5
    .line 6
    const/16 p1, 0x500

    .line 7
    .line 8
    iput p1, p0, Ljb7;->k:I

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljb7;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljb7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p1, Lcsl;

    .line 28
    .line 29
    invoke-direct {p1}, Lcsl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljb7;->Y:Lcsl;

    .line 33
    .line 34
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 35
    .line 36
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 41
    .line 42
    iget-object v0, v0, LDTl;->c:[F

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljb7;->y0:LDTl;

    .line 48
    .line 49
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 50
    .line 51
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LDTl;->e(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljb7;->z0:LDTl;

    .line 60
    .line 61
    new-instance p1, LDTl;

    .line 62
    .line 63
    invoke-direct {p1}, LDTl;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ljb7;->A0:LDTl;

    .line 67
    .line 68
    sget-object p1, LpC7;->a:LpC7;

    .line 69
    .line 70
    iput-object p1, p0, Ljb7;->B0:LqC7;

    .line 71
    .line 72
    new-instance p1, LDTl;

    .line 73
    .line 74
    invoke-direct {p1}, LDTl;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ljb7;->C0:LDTl;

    .line 78
    .line 79
    new-instance p1, LDTl;

    .line 80
    .line 81
    invoke-direct {p1}, LDTl;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ljb7;->D0:LDTl;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->o(Lr6h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lr6h;->a:I

    .line 15
    .line 16
    iget v0, v0, Lr6h;->b:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, LV7j;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, v0, Lr6h;->b:I

    .line 31
    .line 32
    iget v1, v1, Lr6h;->a:I

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LV7j;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LV7j;

    .line 39
    .line 40
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v0, Lr6h;->a:I

    .line 49
    .line 50
    iget v1, v1, Lr6h;->b:I

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, LV7j;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Ljb7;->Z:LV7j;

    .line 56
    .line 57
    iget v0, p1, LV7j;->b:I

    .line 58
    .line 59
    iget v1, p0, Ljb7;->k:I

    .line 60
    .line 61
    if-le v0, v1, :cond_1

    .line 62
    .line 63
    iget p1, p1, LV7j;->a:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr p1, v0

    .line 68
    new-instance v0, LV7j;

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    mul-float p1, p1, v2

    .line 72
    .line 73
    float-to-int p1, p1

    .line 74
    invoke-direct {v0, p1, v1}, LV7j;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ljb7;->Z:LV7j;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 7
    .line 8
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 13
    .line 14
    iget-object v0, v0, LDTl;->c:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljb7;->y0:LDTl;

    .line 20
    .line 21
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 22
    .line 23
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LDTl;->e(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljb7;->z0:LDTl;

    .line 32
    .line 33
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls6h;->d:LDTl;

    .line 7
    .line 8
    invoke-virtual {p1}, LDTl;->b()LDTl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 13
    .line 14
    iget-object v0, v0, LDTl;->c:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LDTl;->a([F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljb7;->y0:LDTl;

    .line 20
    .line 21
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0}, LNN6;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb7;->B0:LqC7;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LpC7;->a:LpC7;

    .line 15
    .line 16
    iget-object v1, p0, Ljb7;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljb7;->B0:LqC7;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljb7;->B0:LqC7;

    .line 27
    .line 28
    iget-object v0, p0, Ljb7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    iget-object v1, v0, Ljb7;->Z:LV7j;

    .line 6
    .line 7
    const-string v2, "processingSize"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget v3, v1, LV7j;->a:I

    .line 13
    .line 14
    iget v1, v1, LV7j;->b:I

    .line 15
    .line 16
    iget v4, v9, LV6f;->b:I

    .line 17
    .line 18
    iget v5, v9, LV6f;->c:I

    .line 19
    .line 20
    mul-int v3, v3, v5

    .line 21
    .line 22
    mul-int v4, v4, v1

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v3, v4

    .line 31
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v4, v3

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v5, v0, Ljb7;->A0:LDTl;

    .line 46
    .line 47
    iget-object v5, v5, LDTl;->c:[F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput v4, v5, v6

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    aput v3, v5, v7

    .line 54
    .line 55
    sub-float v4, v1, v4

    .line 56
    .line 57
    const/high16 v7, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v4, v4, v7

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    aput v4, v5, v8

    .line 64
    .line 65
    sub-float/2addr v1, v3

    .line 66
    mul-float v1, v1, v7

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    aput v1, v5, v3

    .line 71
    .line 72
    iget-object v1, v0, Ljb7;->B0:LqC7;

    .line 73
    .line 74
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ls6h;->b()Lr6h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lr6h;->c:Lbsl;

    .line 85
    .line 86
    iget v12, v3, Lbsl;->b:I

    .line 87
    .line 88
    const/16 v3, 0x3e8

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    mul-long v13, p2, v3

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    iget-object v15, v8, LDTl;->c:[F

    .line 96
    .line 97
    iget-object v3, v0, Ljb7;->z0:LDTl;

    .line 98
    .line 99
    iget-object v3, v3, LDTl;->c:[F

    .line 100
    .line 101
    iget-object v4, v0, Ljb7;->Z:LV7j;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget v2, v4, LV7j;->a:I

    .line 106
    .line 107
    iget v4, v4, LV7j;->b:I

    .line 108
    .line 109
    iget v5, v9, LV6f;->b:I

    .line 110
    .line 111
    iget v7, v9, LV6f;->c:I

    .line 112
    .line 113
    const/16 v24, 0x1

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x42240000    # 41.0f

    .line 118
    .line 119
    const/high16 v22, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v25, 0x1

    .line 124
    .line 125
    move/from16 v11, p1

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    move/from16 v19, v5

    .line 134
    .line 135
    move/from16 v20, v7

    .line 136
    .line 137
    invoke-static/range {v11 .. v26}, LnFn;->a(IIJ[F[FIIIIFFIZIZ)Lcbe;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1}, Lwrb;->U()LQrl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, LQrl;->b()LE1f;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v2}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LPrl;

    .line 154
    .line 155
    invoke-interface {v3}, LPrl;->a()V

    .line 156
    .line 157
    .line 158
    sget-object v3, LVrl;->b:LLKf;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LLKf;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lwrb;->U()LQrl;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, LQrl;->a()LE1f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v11, v2

    .line 180
    check-cast v11, LPrl;

    .line 181
    .line 182
    iget-object v2, v0, Ljb7;->D0:LDTl;

    .line 183
    .line 184
    iget-object v2, v2, LDTl;->c:[F

    .line 185
    .line 186
    invoke-static {v6, v2, v6}, LqFn;->b(I[FZ)Libe;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1}, Lwrb;->U()LQrl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, LQrl;->c()LE1f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v2}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Ljb7;->C0:LDTl;

    .line 202
    .line 203
    iget-object v3, v2, Libe;->b:[F

    .line 204
    .line 205
    invoke-virtual {v1, v3}, LDTl;->j([F)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Ls6h;->e:LDTl;

    .line 209
    .line 210
    iget-object v3, v3, LDTl;->c:[F

    .line 211
    .line 212
    invoke-virtual {v1, v3}, LDTl;->a([F)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LSrl;->a:LLKf;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LLKf;->a(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Ljb7;->Y:Lcsl;

    .line 221
    .line 222
    invoke-interface {v11}, LPrl;->b()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v5, v0, Ljb7;->A0:LDTl;

    .line 227
    .line 228
    iget-object v7, v0, Ljb7;->C0:LDTl;

    .line 229
    .line 230
    sget-object v12, Lbsl;->c:Lbsl;

    .line 231
    .line 232
    move-wide/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move-object v8, v12

    .line 237
    invoke-virtual/range {v1 .. v8}, Lcsl;->E(IJLDTl;LV6f;LDTl;Lbsl;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, LPrl;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Ls6h;->g:Limh;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, Limh;->c()V

    .line 248
    .line 249
    .line 250
    sget-object v10, Lo8m;->a:Lo8m;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v10

    .line 257
    :cond_3
    :goto_2
    if-nez v10, :cond_4

    .line 258
    .line 259
    invoke-virtual/range {p5 .. p5}, LV6f;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Ljb7;->C0:LDTl;

    .line 263
    .line 264
    iget-object v2, v0, Ljb7;->y0:LDTl;

    .line 265
    .line 266
    iget-object v2, v2, LDTl;->c:[F

    .line 267
    .line 268
    invoke-virtual {v1, v2}, LDTl;->j([F)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Ljb7;->Y:Lcsl;

    .line 272
    .line 273
    iget-object v7, v0, Ljb7;->y0:LDTl;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Ls6h;->b()Lr6h;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v8, v2, Lr6h;->c:Lbsl;

    .line 280
    .line 281
    move/from16 v2, p1

    .line 282
    .line 283
    move-wide/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    invoke-virtual/range {v1 .. v8}, Lcsl;->E(IJLDTl;LV6f;LDTl;Lbsl;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Ls6h;->g:Limh;

    .line 293
    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    invoke-virtual {v1}, Limh;->c()V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void

    .line 300
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v10
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DepthRenderPass#subscribe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ljb7;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb7;->Y:Lcsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6h;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb7;->B0:LqC7;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljb7;->j:Lb6l;

    .line 15
    .line 16
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LqC7;

    .line 21
    .line 22
    iput-object v0, p0, Ljb7;->B0:LqC7;

    .line 23
    .line 24
    iget-object v1, p0, Ljb7;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
