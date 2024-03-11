.class public final Lg21;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Lio/reactivex/rxjava3/core/Observable;

.field public final X:Lizi;

.field public final Y:LK32;

.field public final Z:LIE6;

.field public final f:LAX5;

.field public final g:LK73;

.field public final h:Llsi;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Ljzi;

.field public final t:Lk5e;

.field public final y0:Ljava/lang/String;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lwvi;LAX5;LK73;Llsi;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljzi;Lk5e;Lxli;Lizi;LK32;LIE6;Lme3;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    invoke-direct {p0, p1, v3}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move-object v5, p2

    .line 13
    iput-object v5, v0, Lg21;->f:LAX5;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    iput-object v5, v0, Lg21;->g:LK73;

    .line 18
    .line 19
    iput-object v2, v0, Lg21;->h:Llsi;

    .line 20
    .line 21
    iput-object v3, v0, Lg21;->i:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    iput-object v5, v0, Lg21;->j:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    iput-object v5, v0, Lg21;->k:Ljzi;

    .line 30
    .line 31
    move-object/from16 v5, p9

    .line 32
    .line 33
    iput-object v5, v0, Lg21;->t:Lk5e;

    .line 34
    .line 35
    move-object/from16 v5, p11

    .line 36
    .line 37
    iput-object v5, v0, Lg21;->X:Lizi;

    .line 38
    .line 39
    move-object/from16 v5, p12

    .line 40
    .line 41
    iput-object v5, v0, Lg21;->Y:LK32;

    .line 42
    .line 43
    iput-object v4, v0, Lg21;->Z:LIE6;

    .line 44
    .line 45
    const v5, 0x7f1327e1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lg21;->y0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Llsi;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v4, LIE6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lu44;

    .line 61
    .line 62
    sget-object v6, LHzi;->A0:LHzi;

    .line 63
    .line 64
    invoke-interface {v3, v6}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, LF11;

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct {v6, v4, v12}, LF11;-><init>(LIE6;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v1, Lvvi;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object/from16 v1, p10

    .line 85
    .line 86
    check-cast v1, Lzwi;

    .line 87
    .line 88
    new-instance v11, Lhyd;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v11, v3, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Llsi;->G:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    iget-object v10, v1, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    iget-object v6, v2, Llsi;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, LKU0;->a()Lme3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LDf7;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    move-object/from16 v5, p7

    .line 117
    .line 118
    invoke-direct {v2, v3, v5}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lg21;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    iput v12, v0, Lg21;->A0:I

    .line 128
    .line 129
    iget-object v1, v4, LIE6;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    new-instance v2, Le21;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, p0, v3}, Le21;-><init>(Lg21;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Le21;

    .line 144
    .line 145
    invoke-direct {v2, p0, v12}, Le21;-><init>(Lg21;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Le21;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v2, p0, v3}, Le21;-><init>(Lg21;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ld21;

    .line 163
    .line 164
    invoke-direct {v2, p0, v12}, Ld21;-><init>(Lg21;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lf21;->a:Lf21;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lb8h;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ld8h;

    .line 188
    .line 189
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 202
    .line 203
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 204
    .line 205
    move-object p1, v8

    .line 206
    move-object p2, v3

    .line 207
    move-object/from16 p3, v4

    .line 208
    .line 209
    move-object/from16 p4, v5

    .line 210
    .line 211
    move-object/from16 p5, v6

    .line 212
    .line 213
    move-object/from16 p6, v7

    .line 214
    .line 215
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v2, p14

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lg21;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    return-void
.end method

.method public static final U(Lg21;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v7, p0, Lg21;->X:Lizi;

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    if-gt v0, v8, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lg21;->A0:I

    .line 14
    .line 15
    invoke-static {v7, p1, v0}, Lizi;->e(Lizi;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lw08;->a:Lw08;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lhzi;

    .line 39
    .line 40
    iget v5, p0, Lg21;->A0:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x3

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p1

    .line 46
    move-object v4, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lhzi;-><init>(Ljava/util/List;ILizi;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v7, Lizi;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v7, Lizi;->k:Lgzi;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance v0, LVsi;

    .line 67
    .line 68
    invoke-direct {v0, v8, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lhqd;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final I(Landroid/view/View;Lku;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LKU0;->I(Landroid/view/View;Lku;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lczi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lg21;->A0:I

    .line 13
    .line 14
    check-cast p1, Lv5e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv5e;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lg21;->A0:I

    .line 25
    .line 26
    check-cast p2, Lczi;

    .line 27
    .line 28
    iget-object v2, p2, Lczi;->e:LVqi;

    .line 29
    .line 30
    iget-object v2, v2, LVqi;->D0:LUyi;

    .line 31
    .line 32
    check-cast v0, Lv5e;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lv5e;->x(ILUyi;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lczi;->e:LVqi;

    .line 38
    .line 39
    invoke-virtual {p0}, LKU0;->g()LXzi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lv5e;

    .line 48
    .line 49
    iget-boolean v2, v2, Lv5e;->R:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, LVqi;->G(ILXzi;Z)Lgri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv5e;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lv5e;->a(Lgri;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LKU0;->a:Lwvi;

    .line 65
    .line 66
    check-cast v0, Lvvi;

    .line 67
    .line 68
    iget-object v0, v0, Lvvi;->n:LAui;

    .line 69
    .line 70
    check-cast v0, Lv5e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lv5e;->i()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lczi;->f:LVqi;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lg21;->A0:I

    .line 84
    .line 85
    iget-object v2, p2, LVqi;->D0:LUyi;

    .line 86
    .line 87
    check-cast v0, Lv5e;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lv5e;->x(ILUyi;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LKU0;->g()LXzi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lv5e;

    .line 101
    .line 102
    iget-boolean v1, v1, Lv5e;->R:Z

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0, v1}, LVqi;->G(ILXzi;Z)Lgri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lv5e;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lv5e;->a(Lgri;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final Y(LY49;ILDyi;ZLxli;Z)LQsi;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LY49;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LY49;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lk5e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v0, Lg21;->f:LAX5;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v2, v0, Lg21;->g:LK73;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LY49;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, LY49;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LY49;->l:LXX1;

    .line 31
    .line 32
    invoke-static {v3, v2, v4, v5}, LK73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v4, v1, LY49;->o:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v5, v4

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4}, LAfc;->X(I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v8, v4

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v8, :cond_1

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    invoke-static {v10}, LAfc;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v5, :cond_0

    .line 62
    .line 63
    move v2, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    move v14, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v14, 0x0

    .line 71
    :goto_2
    iget-object v2, v0, Lg21;->Y:LK32;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, LY49;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, LK32;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v2, LUyi;

    .line 82
    .line 83
    sget-object v4, LVti;->a:LVti;

    .line 84
    .line 85
    invoke-direct {v2, v4, v3}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p5

    .line 89
    .line 90
    check-cast v4, Lzwi;

    .line 91
    .line 92
    iget-object v4, v4, Lzwi;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-object v2, v0, Lg21;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-static/range {p1 .. p1}, LHlk;->j(LY49;)Lsli;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    iget-object v2, v0, Lg21;->k:Ljzi;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, LQsi;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    iget-object v2, v2, Ljzi;->a:Landroid/content/Context;

    .line 117
    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    iget-object v9, v1, LY49;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v1, LY49;->p:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    iget-boolean v13, v1, LY49;->n:Z

    .line 127
    .line 128
    iget v1, v0, Lg21;->A0:I

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    const/16 v22, 0x1

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    move/from16 v18, p2

    .line 137
    .line 138
    move-object/from16 v24, p3

    .line 139
    .line 140
    move/from16 v25, p4

    .line 141
    .line 142
    move/from16 v26, p6

    .line 143
    .line 144
    invoke-direct/range {v5 .. v26}, LQsi;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Landroid/content/Context;ZLg2l;LDyi;ZZ)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lg21;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onSelection(Lrwi;)V
    .locals 2
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lrwi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lrwi;->g:I

    .line 6
    .line 7
    iget v1, p0, Lg21;->A0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean p1, p1, Lrwi;->f:Z

    .line 16
    .line 17
    check-cast v0, Lv5e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lfwi;->b:Lfwi;

    .line 22
    .line 23
    iput-object p1, v0, Lv5e;->K:Lfwi;

    .line 24
    .line 25
    iget p1, v0, Lv5e;->I:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v0, Lv5e;->I:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lfwi;->c:Lfwi;

    .line 33
    .line 34
    iput-object p1, v0, Lv5e;->K:Lfwi;

    .line 35
    .line 36
    iget p1, v0, Lv5e;->J:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v0, Lv5e;->J:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lg21;->h:Llsi;

    .line 2
    .line 3
    iget-object v0, v0, Llsi;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v1, p0, Lg21;->Z:LIE6;

    .line 6
    .line 7
    iget-object v1, v1, LIE6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    sget-object v2, LRB;->e:LRB;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LJU0;->c:LJU0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ld21;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Ld21;-><init>(Lg21;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
