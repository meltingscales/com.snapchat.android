.class public final LUEh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lbij;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUEh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p5, p0, LUEh;->h:LKug;

    .line 12
    .line 13
    sget-object p5, LB7d;->Y:LB7d;

    .line 14
    .line 15
    const-string v0, "ScActiveConversationManager"

    .line 16
    .line 17
    invoke-static {p5, p5, v0}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LYij;

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Leyj;->l(Lns0;)Lbij;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LUEh;->c:Lbij;

    .line 32
    .line 33
    iput-object p1, p0, LUEh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    iput-object p3, p0, LUEh;->d:LKug;

    .line 36
    .line 37
    iput-object p4, p0, LUEh;->e:LKug;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LUEh;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LUEh;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, LUEh;->c()LCc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LUEh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    check-cast p6, LgT6;

    .line 65
    .line 66
    invoke-static {p6, p5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LUEh;->l:LqCg;

    .line 71
    .line 72
    iput-object p7, p0, LUEh;->i:LKug;

    .line 73
    .line 74
    iput-object p8, p0, LUEh;->j:LKug;

    .line 75
    .line 76
    iput-object p9, p0, LUEh;->k:LKug;

    .line 77
    .line 78
    return-void
.end method

.method public static a(LUEh;LCc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LCc;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LD2i;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ScActiveConversationManager:updateDisplayInfo"

    .line 23
    .line 24
    iget-object p0, p0, LUEh;->c:Lbij;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbij;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static f(LJZl;LJZl;)LBx4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LBx4;->e:LBx4;

    .line 6
    .line 7
    sget-object v1, LBx4;->h:LBx4;

    .line 8
    .line 9
    sget-object v2, LBx4;->g:LBx4;

    .line 10
    .line 11
    sget-object v3, LBx4;->t:LBx4;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    if-eq p0, v6, :cond_3

    .line 19
    .line 20
    if-eq p0, v5, :cond_3

    .line 21
    .line 22
    if-eq p0, v4, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p0, v6, :cond_2

    .line 30
    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v6, :cond_6

    .line 41
    .line 42
    if-eq p0, v5, :cond_5

    .line 43
    .line 44
    if-eq p0, v4, :cond_4

    .line 45
    .line 46
    sget-object p0, LBx4;->i:LBx4;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    return-object v1

    .line 50
    :cond_5
    return-object v2

    .line 51
    :cond_6
    sget-object p0, LBx4;->f:LBx4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, v6, :cond_a

    .line 59
    .line 60
    if-eq p0, v5, :cond_9

    .line 61
    .line 62
    if-eq p0, v4, :cond_8

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_8
    return-object v1

    .line 66
    :cond_9
    return-object v2

    .line 67
    :cond_a
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)LJZl;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKZl;

    .line 6
    .line 7
    sget-object p1, LJZl;->a:LJZl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, LKZl;->b:LJZl;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LJZl;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(LBc;Ljava/util/Map;Z)LAc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LBc;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, LJZl;->c:LJZl;

    .line 18
    .line 19
    sget-object v6, LJZl;->b:LJZl;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LKZl;

    .line 29
    .line 30
    iget-object v8, v4, LKZl;->b:LJZl;

    .line 31
    .line 32
    if-eq v8, v6, :cond_1

    .line 33
    .line 34
    if-ne v8, v5, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, v4, LKZl;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v7

    .line 40
    :goto_0
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    move-object v13, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v13, v7

    .line 51
    :goto_1
    iget-object v3, v1, LBc;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LKZl;

    .line 68
    .line 69
    iget-object v9, v8, LKZl;->b:LJZl;

    .line 70
    .line 71
    if-eq v9, v6, :cond_5

    .line 72
    .line 73
    if-ne v9, v5, :cond_4

    .line 74
    .line 75
    :cond_5
    iget-object v4, v8, LKZl;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v4, v7

    .line 79
    :goto_2
    iget-object v5, v1, LBc;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move-object v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lnz3;

    .line 95
    .line 96
    iget-object v6, v6, Lnz3;->b:Ljava/lang/String;

    .line 97
    .line 98
    :goto_3
    iget-boolean v9, v1, LBc;->b:Z

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-nez v9, :cond_8

    .line 102
    .line 103
    sget-object v9, LG02;->a:LG02;

    .line 104
    .line 105
    iget-object v11, v1, LBc;->d:LG02;

    .line 106
    .line 107
    if-eq v11, v9, :cond_8

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v9, 0x0

    .line 112
    :goto_4
    new-instance v20, LAc;

    .line 113
    .line 114
    iget-object v11, v1, LBc;->c:LsZ1;

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    move-object v11, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    iget-object v11, v11, LsZ1;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    :goto_5
    new-instance v12, LTEh;

    .line 129
    .line 130
    invoke-direct {v12, v0, v10}, LTEh;-><init>(LUEh;I)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v1, LBc;->f:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v14, v12}, LK1c;->i1(Ljava/util/List;Lbr9;)Ljava/util/AbstractList;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LUEh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_a
    move-object v14, v7

    .line 146
    instance-of v4, v3, LxU8;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, LxU8;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    new-instance v4, LvU8;

    .line 155
    .line 156
    invoke-direct {v4, v3, v3}, LvU8;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    new-instance v7, LIMj;

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    invoke-direct {v7, v15, v0}, LIMj;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v15, v4, LxU8;->a:Lr4f;

    .line 166
    .line 167
    invoke-virtual {v15, v4}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v15, Lt7b;

    .line 177
    .line 178
    invoke-direct {v15, v4, v7, v8}, Lt7b;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LTEh;

    .line 182
    .line 183
    invoke-direct {v4, v0, v8}, LTEh;-><init>(LUEh;I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lt7b;

    .line 187
    .line 188
    invoke-direct {v7, v15, v4, v10}, Lt7b;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, LoCa;->v(Ljava/lang/Iterable;)LoCa;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v7, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v4}, LK1c;->t(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LKZl;

    .line 223
    .line 224
    iget-object v8, v4, LKZl;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lnz3;

    .line 267
    .line 268
    iget-object v5, v4, Lnz3;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    iget-object v4, v4, Lnz3;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, LUEh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, LIB7;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_9
    move-object/from16 v17, v2

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_b
    if-eqz p3, :cond_12

    .line 311
    .line 312
    iget-object v2, v1, LBc;->i:Ljava/util/List;

    .line 313
    .line 314
    :goto_c
    move-object/from16 v19, v2

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_c

    .line 322
    :goto_d
    iget-boolean v10, v1, LBc;->a:Z

    .line 323
    .line 324
    move-object/from16 v8, v20

    .line 325
    .line 326
    move-object/from16 v16, v7

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    invoke-direct/range {v8 .. v19}, LAc;-><init>(ZZLjava/lang/String;Ljava/util/AbstractList;Ljava/lang/String;Ljava/lang/String;LoCa;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-object v20
.end method

.method public final declared-synchronized c()LCc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LCc;

    .line 3
    .line 4
    iget-object v1, p0, LUEh;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v1}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LUEh;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v2}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, LCc;-><init>(LuCa;LuCa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Lcua;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LQEh;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v2}, LQEh;-><init>(LUEh;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LPEh;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LPEh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LUEh;->k:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldsj;

    .line 41
    .line 42
    sget-object v2, LeHf;->K0:LeHf;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LPEh;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3}, LPEh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LSEh;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, LSEh;-><init>(LUEh;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUEh;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZd9;

    .line 8
    .line 9
    check-cast v0, LYd9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LYd9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LUEh;->l:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LUEh;->a:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LPEh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LPEh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LK42;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LUEh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/String;LAc;LBx4;)V
    .locals 10

    .line 1
    iget-object v0, p0, LUEh;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LUEh;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v9, p2, LAc;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v9, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LUEh;->i:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnx3;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v9}, Lnx3;->a(Ljava/lang/String;Ljava/lang/String;)Lhx3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnx3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, LB0;->a:LB0;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lr3n;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, v9

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v2 .. v8}, Lr3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LQEh;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p3, p0, v0}, LQEh;-><init>(LUEh;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LREh;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, LREh;-><init>(LUEh;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, LD2i;

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-direct {p3, v0, p1, v9}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, LUEh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
