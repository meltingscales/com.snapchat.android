.class public final LJAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJAd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJAd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, LJAd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJAd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQAk;

    .line 9
    .line 10
    iget-object v0, v1, LQAk;->J0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Liei;

    .line 17
    .line 18
    iget-object v1, v0, Liei;->c:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu44;

    .line 25
    .line 26
    sget-object v2, LCod;->W0:LCod;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LNm8;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, v3, v0, p1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_0
    check-cast v1, LIGj;

    .line 53
    .line 54
    iget-object v0, v1, LIGj;->K0:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ldei;

    .line 61
    .line 62
    invoke-virtual {v0}, LD3h;->f()LL06;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcei;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, v0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x12c

    .line 73
    .line 74
    invoke-static {v1, p1, v0, v2}, LJpd;->a(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lw08;->a:Lw08;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_1
    check-cast v1, Lz24;

    .line 92
    .line 93
    iput-object p1, v1, Lz24;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, v1, Lz24;->a:LKug;

    .line 96
    .line 97
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LHo2;

    .line 102
    .line 103
    iget-object v0, v1, Lz24;->g:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object v6, v1, Lz24;->f:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, LIQ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lukh;

    .line 4
    .line 5
    const-class v2, LsWg;

    .line 6
    .line 7
    iget v3, v1, LJAd;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, LJAd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v6, LVzh;

    .line 27
    .line 28
    invoke-virtual {v6}, LVzh;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xc8

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x1f4

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    check-cast v6, LHyc;

    .line 65
    .line 66
    iget-object v0, v6, LHyc;->e:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LBvk;

    .line 73
    .line 74
    invoke-virtual {v0}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lyc0;->e:Lyc0;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    check-cast v6, LHyc;

    .line 88
    .line 89
    iget-object v0, v6, LHyc;->e:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LBvk;

    .line 96
    .line 97
    invoke-virtual {v0}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lyc0;->d:Lyc0;

    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    check-cast v6, LHyc;

    .line 110
    .line 111
    iget-object v0, v6, LHyc;->e:LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LBvk;

    .line 118
    .line 119
    invoke-virtual {v0}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lyc0;->c:Lyc0;

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ls2f;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ls2f;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LiBd;

    .line 152
    .line 153
    check-cast v6, LWOj;

    .line 154
    .line 155
    const/16 v2, 0x1c

    .line 156
    .line 157
    invoke-direct {v0, v2, v6}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    check-cast v6, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljde;

    .line 182
    .line 183
    invoke-direct {v2, v6, v5}, Ljde;-><init>(Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v6, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->f:LqCg;

    .line 192
    .line 193
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lece;->d:Lece;

    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lkde;

    .line 210
    .line 211
    invoke-direct {v2, v5, v0}, Lkde;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance v2, LTce;

    .line 221
    .line 222
    invoke-direct {v2, v0, v5}, LTce;-><init>(ZZ)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object v0

    .line 231
    :pswitch_3
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, LSaf;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LJAd;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_4
    move-object/from16 v4, p1

    .line 241
    .line 242
    check-cast v4, LWAi;

    .line 243
    .line 244
    packed-switch v3, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    check-cast v6, LsWg;

    .line 248
    .line 249
    invoke-virtual {v4, v6, v2}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :pswitch_5
    check-cast v6, Lukh;

    .line 255
    .line 256
    invoke-virtual {v4, v6, v0}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    return-object v0

    .line 261
    :pswitch_6
    move-object/from16 v4, p1

    .line 262
    .line 263
    check-cast v4, LWAi;

    .line 264
    .line 265
    packed-switch v3, :pswitch_data_2

    .line 266
    .line 267
    .line 268
    check-cast v6, LsWg;

    .line 269
    .line 270
    invoke-virtual {v4, v6, v2}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5

    .line 275
    :pswitch_7
    check-cast v6, Lukh;

    .line 276
    .line 277
    invoke-virtual {v4, v6, v0}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    return-object v0

    .line 282
    :pswitch_8
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v6, Lp8g;

    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_9
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, LALj;

    .line 295
    .line 296
    sget-object v2, LALj;->c:LALj;

    .line 297
    .line 298
    if-eq v0, v2, :cond_6

    .line 299
    .line 300
    sget-object v2, LALj;->e:LALj;

    .line 301
    .line 302
    if-ne v0, v2, :cond_5

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_5
    check-cast v6, LUpi;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_6
    :goto_6
    sget-object v6, LUpi;->X0:LUpi;

    .line 309
    .line 310
    :goto_7
    return-object v6

    .line 311
    :pswitch_a
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v6, LbM9;

    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_b
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lmdd;

    .line 324
    .line 325
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v6, Lfpd;

    .line 330
    .line 331
    :try_start_0
    invoke-interface {v2}, Lmdd;->k()LlW7;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-static {v6, v0}, Lfpd;->c(Lfpd;LlW7;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto :goto_8

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    goto :goto_9

    .line 345
    :cond_7
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :goto_9
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object v4, v0

    .line 356
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :pswitch_c
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v6, LMjh;

    .line 368
    .line 369
    new-instance v2, LSaf;

    .line 370
    .line 371
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_d
    move-object/from16 v2, p1

    .line 376
    .line 377
    check-cast v2, LNbd;

    .line 378
    .line 379
    invoke-virtual {v2}, LNbd;->x()V

    .line 380
    .line 381
    .line 382
    check-cast v6, LJn2;

    .line 383
    .line 384
    :try_start_2
    iget-object v0, v2, LNbd;->d:Lged;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-interface {v0}, Lged;->g()LTD2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_a

    .line 393
    :cond_8
    move-object v0, v4

    .line 394
    :goto_a
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-static {v0}, Lkcd;->a(LTD2;)LTD2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-boolean v3, v6, LJn2;->h:Z

    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    const-string v3, "DIRECTOR_MODE"

    .line 405
    .line 406
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, v0, LTD2;->F:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    move-object v3, v0

    .line 418
    goto :goto_d

    .line 419
    :cond_9
    :goto_b
    iget-object v0, v2, LNbd;->d:Lged;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-interface {v0}, Lged;->J0()Lqgi;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_c

    .line 428
    :cond_a
    move-object v0, v4

    .line 429
    :goto_c
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0}, Lqgi;->k()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    :cond_b
    new-instance v0, LkW7;

    .line 436
    .line 437
    invoke-direct {v0}, LkW7;-><init>()V

    .line 438
    .line 439
    .line 440
    if-nez v5, :cond_c

    .line 441
    .line 442
    iget-object v3, v6, LJn2;->g:Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 443
    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    iget-object v5, v6, LJn2;->f:Ljava/lang/Double;

    .line 447
    .line 448
    if-eqz v5, :cond_c

    .line 449
    .line 450
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    double-to-long v6, v6

    .line 455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    double-to-long v8, v8

    .line 460
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v0, LkW7;->Q:Ljava/lang/Long;

    .line 465
    .line 466
    add-long/2addr v6, v8

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v0, LkW7;->R:Ljava/lang/Long;

    .line 472
    .line 473
    const-string v3, "timelineCameraRoll"

    .line 474
    .line 475
    iput-object v3, v0, LkW7;->N:Ljava/lang/String;

    .line 476
    .line 477
    :cond_c
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, LNbd;->F(LlW7;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 488
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :goto_d
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    move-object v4, v0

    .line 495
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :pswitch_e
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lr4f;

    .line 502
    .line 503
    check-cast v6, LiP9;

    .line 504
    .line 505
    new-instance v2, LSaf;

    .line 506
    .line 507
    invoke-direct {v2, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_f
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lmdd;

    .line 514
    .line 515
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v6, LwV7;

    .line 520
    .line 521
    :try_start_5
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, LIbd;->b()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_f

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object v7, v5

    .line 544
    check-cast v7, LkF9;

    .line 545
    .line 546
    iget v7, v7, LkF9;->b:I

    .line 547
    .line 548
    const/16 v8, 0x3e7

    .line 549
    .line 550
    if-ne v7, v8, :cond_d

    .line 551
    .line 552
    check-cast v5, LkF9;

    .line 553
    .line 554
    invoke-interface {v0, v5}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 555
    .line 556
    .line 557
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 558
    if-eqz v3, :cond_e

    .line 559
    .line 560
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    new-array v0, v0, [B

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 567
    .line 568
    .line 569
    iget-object v5, v6, LwV7;->o:LKug;

    .line 570
    .line 571
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, LEjj;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LDjj;->b([B)LDjj;

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 584
    :try_start_7
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v6, LwV7;->l:Ljaj;

    .line 588
    .line 589
    sget-object v5, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 590
    .line 591
    check-cast v3, Lyaj;

    .line 592
    .line 593
    invoke-virtual {v3, v0, v5}, Lyaj;->a(LDjj;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 602
    .line 603
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :goto_e
    move-object v3, v0

    .line 608
    goto :goto_12

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    goto :goto_e

    .line 611
    :goto_f
    move-object v4, v0

    .line 612
    goto :goto_10

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    goto :goto_f

    .line 615
    :goto_10
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 616
    :catchall_6
    move-exception v0

    .line 617
    move-object v5, v0

    .line 618
    :try_start_9
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v5

    .line 622
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 623
    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 625
    .line 626
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 627
    .line 628
    .line 629
    :goto_11
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :cond_f
    :try_start_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 634
    .line 635
    const-string v3, "Collection contains no element matching the predicate."

    .line 636
    .line 637
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 641
    :goto_12
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    move-object v4, v0

    .line 644
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v4

    .line 648
    :pswitch_10
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, LmP9;

    .line 651
    .line 652
    const/16 v2, 0x7c

    .line 653
    .line 654
    invoke-static {v0, v4, v4, v4, v2}, LYIn;->d(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;I)LTD2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v6, LDxd;

    .line 659
    .line 660
    invoke-static {v6}, LDxd;->n(LDxd;)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lami;

    .line 665
    .line 666
    const/4 v4, 0x2

    .line 667
    invoke-direct {v3, v0, v4}, Lami;-><init>(LTD2;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 674
    .line 675
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_11
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, LSaf;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LJAd;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_12
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, LFVg;

    .line 691
    .line 692
    check-cast v6, LMM9;

    .line 693
    .line 694
    new-instance v2, LSaf;

    .line 695
    .line 696
    invoke-direct {v2, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_13
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, LLZj;

    .line 703
    .line 704
    new-instance v2, LSaf;

    .line 705
    .line 706
    check-cast v6, Litd;

    .line 707
    .line 708
    sget-object v3, Litd;->Z0:LS7;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v3, LjTl;->a:LjTl;

    .line 714
    .line 715
    instance-of v6, v0, LSTj;

    .line 716
    .line 717
    if-eqz v6, :cond_10

    .line 718
    .line 719
    move-object v3, v0

    .line 720
    check-cast v3, LSTj;

    .line 721
    .line 722
    iget-object v4, v3, LSTj;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v3, v3, LSTj;->b:LjTl;

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_10
    instance-of v6, v0, LVTj;

    .line 728
    .line 729
    if-eqz v6, :cond_11

    .line 730
    .line 731
    move-object v3, v0

    .line 732
    check-cast v3, LVTj;

    .line 733
    .line 734
    iget v5, v3, LVTj;->b:I

    .line 735
    .line 736
    iget-object v4, v3, LVTj;->a:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v3, v3, LVTj;->c:LjTl;

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_11
    instance-of v6, v0, LTTj;

    .line 742
    .line 743
    if-eqz v6, :cond_12

    .line 744
    .line 745
    move-object v3, v0

    .line 746
    check-cast v3, LTTj;

    .line 747
    .line 748
    iget-object v4, v3, LTTj;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v3, v3, LTTj;->b:LjTl;

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_12
    instance-of v6, v0, LUTj;

    .line 754
    .line 755
    if-eqz v6, :cond_13

    .line 756
    .line 757
    move-object v3, v0

    .line 758
    check-cast v3, LUTj;

    .line 759
    .line 760
    iget-object v4, v3, LUTj;->a:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v3, v3, LUTj;->b:LjTl;

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_13
    instance-of v6, v0, LtZj;

    .line 766
    .line 767
    if-eqz v6, :cond_14

    .line 768
    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, LtZj;

    .line 771
    .line 772
    sget-object v4, LjTl;->b:LjTl;

    .line 773
    .line 774
    iget-object v3, v3, LtZj;->a:Ljava/lang/String;

    .line 775
    .line 776
    :goto_13
    move-object/from16 v23, v4

    .line 777
    .line 778
    move-object v4, v3

    .line 779
    move-object/from16 v3, v23

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_14
    instance-of v6, v0, LrZj;

    .line 783
    .line 784
    if-eqz v6, :cond_15

    .line 785
    .line 786
    move-object v3, v0

    .line 787
    check-cast v3, LrZj;

    .line 788
    .line 789
    sget-object v4, LjTl;->c:LjTl;

    .line 790
    .line 791
    iget-object v3, v3, LrZj;->a:Ljava/lang/String;

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_15
    instance-of v6, v0, LsZj;

    .line 795
    .line 796
    if-eqz v6, :cond_16

    .line 797
    .line 798
    move-object v4, v0

    .line 799
    check-cast v4, LsZj;

    .line 800
    .line 801
    iget-object v4, v4, LsZj;->a:Ljava/lang/String;

    .line 802
    .line 803
    :cond_16
    :goto_14
    new-instance v6, LAWl;

    .line 804
    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-direct {v6, v4, v5, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    :pswitch_14
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ljava/util/List;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, LJAd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_15
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LJAd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_16
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Ljava/util/List;

    .line 837
    .line 838
    packed-switch v3, :pswitch_data_3

    .line 839
    .line 840
    .line 841
    check-cast v6, LqZ5;

    .line 842
    .line 843
    new-instance v2, LSaf;

    .line 844
    .line 845
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :pswitch_17
    check-cast v6, LCU0;

    .line 850
    .line 851
    new-instance v2, LSaf;

    .line 852
    .line 853
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_15
    return-object v2

    .line 857
    :pswitch_18
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    packed-switch v3, :pswitch_data_4

    .line 862
    .line 863
    .line 864
    check-cast v6, LqZ5;

    .line 865
    .line 866
    new-instance v2, LSaf;

    .line 867
    .line 868
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :pswitch_19
    check-cast v6, LCU0;

    .line 873
    .line 874
    new-instance v2, LSaf;

    .line 875
    .line 876
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_16
    return-object v2

    .line 880
    :pswitch_1a
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    check-cast v6, Lz9h;

    .line 889
    .line 890
    iget-object v2, v6, Lz9h;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lq9i;

    .line 893
    .line 894
    check-cast v2, LIo2;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v3, LpU6;

    .line 900
    .line 901
    const/16 v4, 0x9

    .line 902
    .line 903
    invoke-direct {v3, v2, v0, v4}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 907
    .line 908
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 912
    .line 913
    iget-object v2, v2, LiT0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 914
    .line 915
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 916
    .line 917
    .line 918
    return-object v3

    .line 919
    :pswitch_1b
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, LzHk;

    .line 922
    .line 923
    check-cast v6, LWGk;

    .line 924
    .line 925
    iget-object v0, v6, LWGk;->B0:LKug;

    .line 926
    .line 927
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LAGk;

    .line 932
    .line 933
    iget-object v2, v0, LAGk;->a:LKug;

    .line 934
    .line 935
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, LrRk;

    .line 940
    .line 941
    invoke-virtual {v2}, LrRk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, LzGk;

    .line 946
    .line 947
    invoke-direct {v3, v0, v5}, LzGk;-><init>(LAGk;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_1c
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ljava/util/List;

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Iterable;

    .line 966
    .line 967
    check-cast v6, LGTf;

    .line 968
    .line 969
    new-instance v2, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_18

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v4, v3

    .line 989
    check-cast v4, Ljtd;

    .line 990
    .line 991
    iget-object v5, v6, LGTf;->a:Ljava/util/Set;

    .line 992
    .line 993
    invoke-virtual {v4}, Ljtd;->A()LKod;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_17

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_18
    return-object v2

    .line 1008
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, LTxd;

    .line 1011
    .line 1012
    check-cast v6, LkKj;

    .line 1013
    .line 1014
    iget-object v2, v6, LkKj;->h:LKug;

    .line 1015
    .line 1016
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LqV7;

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, LqV7;->b(LTxd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, Ljava/util/List;

    .line 1030
    .line 1031
    sget-object v2, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/Iterable;

    .line 1034
    .line 1035
    check-cast v6, LDqd;

    .line 1036
    .line 1037
    new-instance v3, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v4, 0xa

    .line 1040
    .line 1041
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_1b

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LRmj;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v7, LPga;

    .line 1068
    .line 1069
    invoke-direct {v7, v4}, LPga;-><init>(Lx4a;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v15, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1073
    .line 1074
    move-object v8, v4

    .line 1075
    check-cast v8, Lx4a;

    .line 1076
    .line 1077
    invoke-interface {v8}, LPR0;->d()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    iget-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v8, Lx4a;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Lx4a;->w()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-virtual {v7}, LPga;->f()Landroid/net/Uri;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    iget-wide v12, v4, LRmj;->b:J

    .line 1098
    .line 1099
    long-to-double v12, v12

    .line 1100
    iget-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v8, Lx4a;

    .line 1103
    .line 1104
    invoke-interface {v8}, LPR0;->g()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-static {v8}, LaBj;->valueOf(Ljava/lang/String;)LaBj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-static {v8}, Luyj;->j(LaBj;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    iget-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v8, Lx4a;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Lx4a;->i()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v16

    .line 1124
    iget-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v8, Lx4a;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Lx4a;->z()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v17

    .line 1132
    iget-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v8, Lx4a;

    .line 1135
    .line 1136
    invoke-virtual {v8}, Lx4a;->p()I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    const/16 v22, 0x1

    .line 1141
    .line 1142
    packed-switch v8, :pswitch_data_5

    .line 1143
    .line 1144
    .line 1145
    :pswitch_1f
    const/16 v18, 0x0

    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :pswitch_20
    const/16 v18, 0x1

    .line 1149
    .line 1150
    :goto_19
    invoke-virtual {v7}, LPga;->d()Lw58;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    sget-object v5, Lw58;->f:Lw58;

    .line 1155
    .line 1156
    if-ne v8, v5, :cond_19

    .line 1157
    .line 1158
    const/4 v5, 0x1

    .line 1159
    goto :goto_1a

    .line 1160
    :cond_19
    const/4 v5, 0x0

    .line 1161
    :goto_1a
    iget-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v8, Lx4a;

    .line 1164
    .line 1165
    invoke-virtual {v8}, LWCf;->c()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v19

    .line 1169
    iget-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v8, Lx4a;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Lx4a;->l()D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v20

    .line 1177
    move-object v8, v15

    .line 1178
    move-object/from16 p1, v0

    .line 1179
    .line 1180
    move-object v0, v15

    .line 1181
    move/from16 v15, v16

    .line 1182
    .line 1183
    move/from16 v16, v17

    .line 1184
    .line 1185
    move/from16 v17, v18

    .line 1186
    .line 1187
    move/from16 v18, v5

    .line 1188
    .line 1189
    invoke-direct/range {v8 .. v21}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7}, LPga;->e()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    const-string v9, "memories_mini_thumbnail"

    .line 1205
    .line 1206
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    const-string v9, "SNAP_ID"

    .line 1211
    .line 1212
    invoke-virtual {v8, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v0, v5}, Lcom/snap/composer/memories/MemoriesSnap;->l(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-wide v4, v4, LRmj;->c:J

    .line 1228
    .line 1229
    long-to-double v4, v4

    .line 1230
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v0, v4}, Lcom/snap/composer/memories/MemoriesSnap;->j(Ljava/lang/Double;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, LPga;->d()Lw58;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    iget v4, v4, Lw58;->a:I

    .line 1242
    .line 1243
    int-to-double v4, v4

    .line 1244
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v0, v4}, Lcom/snap/composer/memories/MemoriesSnap;->k(Ljava/lang/Double;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7}, LPga;->d()Lw58;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    sget-object v5, Lw58;->h:Lw58;

    .line 1256
    .line 1257
    if-ne v4, v5, :cond_1a

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_1a
    const/16 v22, 0x0

    .line 1261
    .line 1262
    :goto_1b
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-virtual {v0, v4}, Lcom/snap/composer/memories/MemoriesSnap;->m(Ljava/lang/Boolean;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    goto/16 :goto_18

    .line 1276
    .line 1277
    :cond_1b
    new-instance v0, Ltaf;

    .line 1278
    .line 1279
    invoke-direct {v0, v2, v3}, Ltaf;-><init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_21
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Ljava/util/List;

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, LJAd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_22
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_1c

    .line 1301
    .line 1302
    sget-object v0, Lw08;->a:Lw08;

    .line 1303
    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1305
    .line 1306
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :cond_1c
    check-cast v6, LKAd;

    .line 1311
    .line 1312
    invoke-virtual {v6, v0}, LKAd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :goto_1c
    return-object v2

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
    .end packed-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_19
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LJAd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJAd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQce;

    .line 9
    .line 10
    iget-object v0, v1, LQce;->f:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LvN0;

    .line 17
    .line 18
    iget-object v2, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LBel;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LJV3;

    .line 24
    .line 25
    invoke-virtual {v3}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcpd;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v0, v1}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LMM9;

    .line 51
    .line 52
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LFVg;

    .line 55
    .line 56
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    check-cast v1, Lypd;

    .line 69
    .line 70
    invoke-static {v1}, Lypd;->h(Lypd;)Lsn8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v5}, Lypd;->f(Lypd;LMM9;IIF)Lcm8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Le58;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, v2, v4, p1, v0}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lsn8;->c:LqCg;

    .line 96
    .line 97
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
