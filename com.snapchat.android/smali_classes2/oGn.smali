.class public abstract LoGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsd5;LOs2;Lsqf;LH30;Lry5;LTe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;LC4i;Lrs0;LZPd;)LxNl;
    .locals 15

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraCarouselModule.attachCarousel#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "attachCarousel"

    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    check-cast v2, LgT6;

    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v12, LrJb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    invoke-direct {v12, v1, v2}, LrJb;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p4

    .line 29
    .line 30
    iget-object v1, v1, Lry5;->Z:LL57;

    .line 31
    .line 32
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lwe2;

    .line 38
    .line 39
    invoke-interface/range {p11 .. p11}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface/range {p11 .. p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    sget-object v3, LvH6;->y0:LvH6;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, LsJb;->a:LsJb;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v1, LHh0;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    move-object/from16 v6, p6

    .line 85
    .line 86
    move-object/from16 v8, p5

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    move-object/from16 v13, p7

    .line 93
    .line 94
    invoke-direct/range {v3 .. v14}, LHh0;-><init>(LOs2;Lsd5;Lio/reactivex/rxjava3/core/Observable;LqCg;LTe2;Lwe2;Lsqf;LH30;LrJb;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LxNl;

    .line 101
    .line 102
    const-string v2, "LensesCameraCarouselModule.attachCarousel"

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    sget-object v1, LrAj;->b:Ludl;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-interface {v1}, Ludl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_0
    throw v0
.end method

.method public static b(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LSaf;

    .line 10
    .line 11
    const-string v4, "ua"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [LSaf;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v3, "sceneId"

    .line 35
    .line 36
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    invoke-static {p0, v2}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p3, LPCa;->h:LPCa;

    .line 47
    .line 48
    new-instance p3, LOCa;

    .line 49
    .line 50
    sget-object v2, Lpme;->a:Lpme;

    .line 51
    .line 52
    invoke-direct {p3, v2}, LOCa;-><init>(Lpme;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, p0}, LOCa;->d(Ljava/util/Set;)LsCa;

    .line 115
    .line 116
    .line 117
    const-string p0, "format"

    .line 118
    .line 119
    const-string v2, "webp"

    .line 120
    .line 121
    invoke-virtual {p3, p0, v2}, LOCa;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, LOCa;->e()LPCa;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p3, "Bitmoji_Preview"

    .line 129
    .line 130
    invoke-static {p3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/16 v2, 0x5f

    .line 145
    .line 146
    const/16 v3, 0x2d

    .line 147
    .line 148
    invoke-static {p2, v2, v3, v0}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0}, LPCa;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_2

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    if-eq p1, v1, :cond_3

    .line 197
    .line 198
    const-string p0, "scale"

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static c(Lcm5;LL57;Lio/reactivex/rxjava3/core/Observable;LcKb;LTe2;ZZZZLio/reactivex/rxjava3/core/ObservableTransformer;LXfi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LOsb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBF2;LZPd;LHuk;LN7l;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lrs0;Lio/reactivex/rxjava3/core/Observable;)Lsd5;
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    instance-of v1, v0, LPJb;

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {p4 .. p4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, LvH6;->E0:LvH6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    move-object/from16 v24, v3

    .line 6
    :goto_0
    new-instance v1, LtJb;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, LtJb;-><init>(LKug;I)V

    .line 7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 8
    sget-object v1, Let2;->H0:Let2;

    .line 9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    sget-object v1, LvH6;->D0:LvH6;

    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    invoke-interface/range {p4 .. p4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v4, LvH6;->F0:LvH6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    invoke-static/range {p3 .. p3}, LJz6;->d(LcKb;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz p5, :cond_2

    sget-object v0, Lfhb;->c:Lfhb;

    :goto_1
    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lfhb;->b:Lfhb;

    goto :goto_1

    .line 15
    :goto_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    sget-object v0, LXE2;->a:LXE2;

    sget-object v1, LaF2;->a:LaF2;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    sget-object v0, LYRg;->g:LYRg;

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    sget-object v1, LtTb;->a:LtTb;

    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v11, Ldrb;->a:Ldrb;

    sget-object v1, LYPd;->a:LYPd;

    sget-object v1, LM7l;->a:LM7l;

    sget-object v1, LF9l;->a:LF9l;

    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    sget v1, LGuk;->a:I

    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 24
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 25
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 26
    sget-object v1, LmJ2;->a:LmJ2;

    move-object/from16 v4, p11

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 28
    sget-object v3, LvH6;->z0:LvH6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    sget-object v1, LvH6;->A0:LvH6;

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 35
    const-class v1, LLp2;

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    sget-object v2, LvH6;->B0:LvH6;

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object v9

    sget-object v0, LvH6;->C0:LvH6;

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-object/from16 v2, p20

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    new-instance v15, LP7l;

    move-object/from16 v0, p19

    invoke-direct {v15, v0, v1}, LP7l;-><init>(LN7l;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 40
    new-instance v0, Lns0;

    const-string v1, "LensesCameraCarouselModule.cameraCarouselBuilderFactory"

    move-object/from16 v2, p23

    invoke-direct {v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    new-instance v1, LqCg;

    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 42
    invoke-virtual {v1}, LqCg;->m()Lus0;

    move-result-object v0

    const v1, 0x7f0b0b48

    move-object/from16 v2, p2

    invoke-static {v1, v2, v0}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 43
    new-instance v0, Lsd5;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v7, p9

    move-object/from16 v10, p16

    move-object/from16 v12, p15

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    move-object/from16 v16, p10

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v23, p17

    move-object/from16 v25, p21

    invoke-direct/range {v4 .. v25}, Lsd5;-><init>(LoF2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBF2;Lerb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LN7l;LXfi;LOsb;Lio/reactivex/rxjava3/core/Observable;Lfhb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LZPd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    return-object v0
.end method

.method public static d(ZZZZLio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LZPd;Luw6;LHuk;Lio/reactivex/rxjava3/core/ObservableTransformer;LJug;)Lme3;
    .locals 20

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    xor-int/lit8 v0, p6, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LtJb;

    .line 17
    .line 18
    move-object/from16 v1, p13

    .line 19
    .line 20
    invoke-direct {v0, v1, v10}, LtJb;-><init>(LKug;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 29
    .line 30
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    iget-object v15, v7, Luw6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance v0, LQG2;

    .line 38
    .line 39
    invoke-direct {v0, v10, v15, v8}, LQG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LvH6;->G0:LvH6;

    .line 60
    .line 61
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    move-object/from16 v13, p8

    .line 64
    .line 65
    invoke-direct {v14, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    const/16 v19, 0x40

    .line 69
    .line 70
    iget-object v0, v7, Luw6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    move-object/from16 v18, p5

    .line 79
    .line 80
    invoke-static/range {v11 .. v19}, LcLn;->W(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;I)Lka4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    move-object/from16 v13, p8

    .line 87
    .line 88
    new-instance v11, LyJb;

    .line 89
    .line 90
    move-object v0, v11

    .line 91
    move-object/from16 v1, p9

    .line 92
    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    move-object/from16 v3, p10

    .line 96
    .line 97
    move-object/from16 v4, p11

    .line 98
    .line 99
    move-object v5, v8

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, LyJb;-><init>(LZPd;Lio/reactivex/rxjava3/core/Single;Luw6;LHuk;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LCbl;

    .line 106
    .line 107
    invoke-direct {v6, v11}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, LwJb;

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object/from16 v1, p9

    .line 114
    .line 115
    move-object/from16 v2, p10

    .line 116
    .line 117
    move-object/from16 v3, p4

    .line 118
    .line 119
    move-object v4, v8

    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, LwJb;-><init>(LZPd;Luw6;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LCbl;

    .line 126
    .line 127
    invoke-direct {v0, v11}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lz7k;

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    move-object/from16 v11, p9

    .line 135
    .line 136
    invoke-direct {v1, v2, v11, v6, v0}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, LCbl;

    .line 140
    .line 141
    invoke-direct {v14, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, LzJb;

    .line 145
    .line 146
    move-object v0, v15

    .line 147
    move-object/from16 v1, p8

    .line 148
    .line 149
    move-object/from16 v2, p10

    .line 150
    .line 151
    move-object/from16 v3, p11

    .line 152
    .line 153
    move-object v4, v12

    .line 154
    move-object/from16 v5, p7

    .line 155
    .line 156
    move-object/from16 v6, p4

    .line 157
    .line 158
    move-object v7, v8

    .line 159
    move-object/from16 v8, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, LzJb;-><init>(Lio/reactivex/rxjava3/core/Single;Luw6;LHuk;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LCbl;

    .line 165
    .line 166
    invoke-direct {v0, v15}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p9 .. p9}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, LvJb;

    .line 174
    .line 175
    invoke-direct {v2, v1, v14, v0, v9}, LvJb;-><init>(Ljava/lang/Object;Lxhb;Lxhb;I)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LG10;

    .line 188
    .line 189
    move-object/from16 v2, p4

    .line 190
    .line 191
    move-object/from16 v3, p5

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v8, v3}, LG10;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    const/4 v1, 0x2

    .line 197
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 198
    .line 199
    aput-object v0, v1, v9

    .line 200
    .line 201
    aput-object p12, v1, v10

    .line 202
    .line 203
    invoke-static {v1}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static e(Loam;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lg9m;

    .line 15
    .line 16
    sget-object v0, LVaa;->e:LVaa;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Lg9m;-><init>(LVaa;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, LVDc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Lg9m;

    .line 33
    .line 34
    sget-object v0, LVaa;->c:LVaa;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lg9m;-><init>(LVaa;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lg9m;

    .line 41
    .line 42
    sget-object v3, LVaa;->b:LVaa;

    .line 43
    .line 44
    invoke-direct {p0, v3, v2}, Lg9m;-><init>(LVaa;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lg9m;

    .line 48
    .line 49
    sget-object v3, LVaa;->d:LVaa;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lg9m;-><init>(LVaa;I)V

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Lg9m;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p0, v1, v3

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0
.end method

.method public static f(LcKb;LPb4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of p0, p0, LGJb;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    sget-object p0, LGb4;->a:LGb4;

    .line 6
    .line 7
    invoke-interface {p1, p0}, LPb4;->a(LAJn;)LKb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LXOb;->z0:LXOb;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, p1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, p1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :goto_2
    invoke-interface {p0, p1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    :goto_3
    invoke-interface {p0, p1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v0, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :goto_4
    invoke-interface {p0, p1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    :goto_5
    invoke-interface {p0, p1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    const-class v0, [B

    .line 144
    .line 145
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 153
    .line 154
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    :goto_6
    invoke-interface {p0, p1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_7
    const/16 v0, 0x1d

    .line 165
    .line 166
    invoke-static {p1, v0, p0}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, LXOb;->a:Lyb4;

    .line 176
    .line 177
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 184
    .line 185
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, LxJb;->j:LxJb;

    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p1, "Unsupported input type: ["

    .line 212
    .line 213
    const/16 v0, 0x5d

    .line 214
    .line 215
    invoke-static {p1, v1, v0}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_f
    sget-object p0, LF9l;->a:LF9l;

    .line 224
    .line 225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object p0, p1

    .line 231
    :goto_8
    return-object p0
.end method
