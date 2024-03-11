.class public abstract Lg5g;
.super Ld5g;
.source "SourceFile"


# instance fields
.field public final h1:LOvk;


# direct methods
.method public constructor <init>(LC4i;LKPm;Lu4j;LXWf;LGZf;LwN;Lo71;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;LAgi;LS1e;Lwhb;LF5g;LKug;Lzvl;LLne;Ldwl;LJug;LoYf;LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LE7h;LOvk;LkWf;Lu44;Lmwl;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move-object/from16 v29, p32

    move-object/from16 v30, p33

    move-object/from16 v31, p34

    move-object/from16 v32, p35

    move-object/from16 v33, p36

    move-object/from16 v34, p37

    .line 2
    invoke-direct/range {v0 .. v34}, Ld5g;-><init>(LKPm;Lu4j;LXWf;LGZf;LwN;Lo71;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;LAgi;LS1e;Lwhb;LF5g;LKug;Lzvl;LLne;Ldwl;LJug;LoYf;LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LE7h;LOvk;LkWf;Lu44;Lmwl;)V

    move-object/from16 v1, p34

    iput-object v1, v0, Lg5g;->h1:LOvk;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lf5g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lf5g;-><init>(Lg5g;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public B(LXvl;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p1, p1, LXvl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final C(LJvl;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Ld5g;->F0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk5g;

    .line 26
    .line 27
    iget-object v2, v1, Ll2e;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LXvl;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Ll2e;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ld5g;->Y:LAgi;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LAgi;->J0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LC90;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, v1, p2, v3, p0}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    const-string p2, "Collection contains no element matching the predicate."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public N(Lk5g;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk5g;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Ll2e;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 9
    .line 10
    iget-object p1, p1, Ll2e;->j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v3, v0, p1, v2}, Llmd;->d(ILjava/util/concurrent/ConcurrentSkipListMap;ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5g;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v13, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v15, v4

    .line 38
    check-cast v15, LV4g;

    .line 39
    .line 40
    iget-object v12, v15, LV4g;->a:LIbd;

    .line 41
    .line 42
    invoke-virtual {v12}, LIbd;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Ld5g;->Y:LAgi;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v6, v0, Ld5g;->D0:LF3g;

    .line 56
    .line 57
    invoke-static {v6}, LPqe;->s(LF3g;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    xor-int/2addr v6, v3

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    :goto_2
    const/4 v8, 0x2

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v21, 0x2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/16 v21, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v6, 0x4

    .line 81
    const/16 v21, 0x4

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v5, v11}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5}, LW1e;->c()LIbd;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v6, v4

    .line 105
    :goto_4
    if-nez v6, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v9, v3, :cond_8

    .line 113
    .line 114
    :goto_5
    const/4 v9, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    :goto_6
    if-nez v6, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v8, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    :goto_7
    const/4 v9, 0x0

    .line 127
    :goto_8
    if-eqz v5, :cond_b

    .line 128
    .line 129
    invoke-virtual {v5}, LW1e;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    const/16 v17, 0x0

    .line 137
    .line 138
    :goto_9
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, LW1e;->i()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v25, v6

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    move-object/from16 v25, v4

    .line 152
    .line 153
    :goto_a
    if-eqz v5, :cond_d

    .line 154
    .line 155
    invoke-virtual {v5}, LW1e;->h()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_d
    move-object/from16 v26, v4

    .line 164
    .line 165
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    new-instance v24, LWwl;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v18, 0x3e8

    .line 176
    .line 177
    move-object/from16 v4, v24

    .line 178
    .line 179
    move v5, v7

    .line 180
    move v6, v1

    .line 181
    move-object/from16 v28, v11

    .line 182
    .line 183
    move/from16 v11, v16

    .line 184
    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    move/from16 v12, v18

    .line 188
    .line 189
    invoke-direct/range {v4 .. v12}, LWwl;-><init>(ZZZZZZZI)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x7d0

    .line 193
    .line 194
    iget-object v5, v0, Ld5g;->B0:Ldwl;

    .line 195
    .line 196
    iget-object v6, v0, Ld5g;->Z:LS1e;

    .line 197
    .line 198
    iget-object v7, v0, Ld5g;->X0:Ljh4;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7, v4}, Ldwl;->c(LM0g;Ljh4;I)Lcwl;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual/range {v16 .. v16}, LIbd;->i()LTD2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v5}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, LYkd;->b:LYkd;

    .line 215
    .line 216
    if-ne v5, v6, :cond_e

    .line 217
    .line 218
    const/16 v29, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_e
    const/16 v29, 0x0

    .line 222
    .line 223
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld5g;->y()LYWf;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    new-instance v5, Lk5g;

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    iget-object v6, v15, LV4g;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 240
    .line 241
    move-object/from16 v18, v6

    .line 242
    .line 243
    iget-object v6, v15, LV4g;->c:LDvl;

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    iget-object v6, v0, Ld5g;->Y:LAgi;

    .line 250
    .line 251
    move-object/from16 v27, v6

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    iget-object v6, v0, Ld5g;->B0:Ldwl;

    .line 256
    .line 257
    move-object/from16 v32, v6

    .line 258
    .line 259
    iget-object v6, v0, Ld5g;->Z:LS1e;

    .line 260
    .line 261
    move-object/from16 v33, v6

    .line 262
    .line 263
    iget-object v6, v0, Ld5g;->X0:Ljh4;

    .line 264
    .line 265
    move-object/from16 v34, v6

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v38, 0x0

    .line 274
    .line 275
    const v41, 0xfc2008

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v28

    .line 279
    .line 280
    move-object/from16 v28, v4

    .line 281
    .line 282
    invoke-direct/range {v16 .. v41}, Lk5g;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;LAgi;LwV0;ZZLzWl;Ldwl;LM0g;Ljh4;LMFf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;Ljava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v5

    .line 291
    :cond_f
    if-eqz v4, :cond_1

    .line 292
    .line 293
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    return-object v13
.end method

.method public final declared-synchronized j(Lk5g;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld5g;->q()LVZf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    invoke-static {v0, v3, v2, v1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg5g;->N(Lk5g;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ll2e;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld5g;->Y:LAgi;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Ld5g;->Z0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lg5g;->k(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ld5g;->N0:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LEEc;

    .line 73
    .line 74
    const/16 v1, 0x16

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lg1c;

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    invoke-direct {v0, v2, p0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lc5g;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {p1, v2, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ld5g;->Z0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public k(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p0, Ld5g;->S0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LLkd;

    .line 9
    .line 10
    iget-object v2, p0, Ld5g;->M0:Lns0;

    .line 11
    .line 12
    iget-object v0, p0, Ld5g;->L0:Lmwl;

    .line 13
    .line 14
    invoke-interface {v0}, Lmwl;->c()LReh;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v7, LhJm;->b:LhJm;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld5g;->p()LoZf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LoZf;->o()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Ld5g;->p()LoZf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LoZf;->k()LiN4;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v6, p0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const/16 v12, 0x200

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v1 .. v12}, LfJn;->c(LLkd;Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;I)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public l(Lmdd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, LB0;->a:LB0;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5g;->w()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5g;->D0:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LPqe;->s(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lf5g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lf5g;-><init>(Lg5g;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
