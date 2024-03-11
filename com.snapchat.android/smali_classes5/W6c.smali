.class public final LW6c;
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
    iput p1, p0, LW6c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW6c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, LW6c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW6c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbac;

    .line 11
    .line 12
    iget-object p1, v1, Lbac;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast v1, LtFc;

    .line 24
    .line 25
    iget-object p1, v1, LtFc;->g:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LWFc;

    .line 32
    .line 33
    iget-object v0, v1, LtFc;->t:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 39
    .line 40
    sget-object v3, Ld2d;->K0:Ld2d;

    .line 41
    .line 42
    iget-object v4, p1, LWFc;->c:Lu44;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Ld2d;->L0:Ld2d;

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p1, LWFc;->d:LqCg;

    .line 62
    .line 63
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ln37;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v3, p1, v0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LtFc;->i:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LSVc;

    .line 91
    .line 92
    iget-object v1, v1, LtFc;->t:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ly76;

    .line 98
    .line 99
    const/16 v3, 0x1d

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lvp6;

    .line 110
    .line 111
    const/16 v4, 0x16

    .line 112
    .line 113
    invoke-direct {v2, v4, v0, v1}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 117
    .line 118
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LSVc;->e:LqCg;

    .line 127
    .line 128
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    :goto_0
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, LW6c;->a:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LW6c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lo8m;

    .line 21
    .line 22
    check-cast v9, Lufh;

    .line 23
    .line 24
    iget-object v1, v9, Lufh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LRL7;

    .line 27
    .line 28
    iget-object v1, v1, LRL7;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LtL7;

    .line 34
    .line 35
    check-cast v9, LfL7;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, LTxf;

    .line 41
    .line 42
    invoke-direct {v3}, LTxf;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LtL7;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, LTxf;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v3, LTxf;->a:I

    .line 53
    .line 54
    iput v5, v3, LTxf;->c:I

    .line 55
    .line 56
    or-int/lit8 v5, v7, 0x3

    .line 57
    .line 58
    iput v5, v3, LTxf;->a:I

    .line 59
    .line 60
    new-instance v5, LdJf;

    .line 61
    .line 62
    invoke-direct {v5}, LdJf;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v9, LfL7;->c:LAP4;

    .line 66
    .line 67
    invoke-interface {v7}, LAP4;->f()Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v10, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v10, 0x0

    .line 81
    :goto_0
    iput v10, v5, LdJf;->b:F

    .line 82
    .line 83
    iget v10, v5, LdJf;->a:I

    .line 84
    .line 85
    or-int/2addr v10, v8

    .line 86
    iput v10, v5, LdJf;->a:I

    .line 87
    .line 88
    invoke-interface {v7}, LAP4;->f()Landroid/location/Location;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    double-to-float v11, v10

    .line 99
    :cond_1
    iput v11, v5, LdJf;->c:F

    .line 100
    .line 101
    iget v7, v5, LdJf;->a:I

    .line 102
    .line 103
    or-int/2addr v2, v7

    .line 104
    iput v2, v5, LdJf;->a:I

    .line 105
    .line 106
    iput-object v5, v3, LTxf;->d:LdJf;

    .line 107
    .line 108
    iget-object v2, v9, LfL7;->h:LwBj;

    .line 109
    .line 110
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v5, v1, LtL7;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v7, v9, LfL7;->b:LNhf;

    .line 121
    .line 122
    check-cast v7, LPhf;

    .line 123
    .line 124
    iget-object v10, v7, LPhf;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 125
    .line 126
    new-instance v11, LF07;

    .line 127
    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-direct {v11, v3, v7, v2, v12}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v7, LPhf;->c:LqCg;

    .line 141
    .line 142
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LN7c;

    .line 152
    .line 153
    invoke-direct {v2, v4, v9}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 157
    .line 158
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LeL7;

    .line 162
    .line 163
    invoke-direct {v2, v9, v8}, LeL7;-><init>(LfL7;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 167
    .line 168
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0x3

    .line 172
    .line 173
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3, v7}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Ln37;

    .line 180
    .line 181
    const/16 v4, 0x1b

    .line 182
    .line 183
    invoke-direct {v3, v4, v9, v1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LaM7;

    .line 192
    .line 193
    sget-object v3, Lw08;->a:Lw08;

    .line 194
    .line 195
    invoke-direct {v2, v6, v3, v5}, LaM7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    double-to-float v1, v1

    .line 212
    check-cast v9, LZB;

    .line 213
    .line 214
    iget-object v2, v9, LZB;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v1, v2}, Ld26;->H(FLandroid/content/Context;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    float-to-double v1, v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, LSaf;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LW6c;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_3
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, LW6c;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_4
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lj7c;

    .line 251
    .line 252
    check-cast v9, Lk7c;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lj7c;->a:LwPi;

    .line 258
    .line 259
    iget-object v2, v2, LwPi;->l:Ljava/util/Map;

    .line 260
    .line 261
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LD9c;

    .line 291
    .line 292
    iget-boolean v6, v6, LD9c;->e:Z

    .line 293
    .line 294
    if-eqz v6, :cond_2

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_4

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    iget-object v3, v1, Lj7c;->b:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v7, v6

    .line 373
    check-cast v7, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lo99;

    .line 380
    .line 381
    iget-boolean v8, v7, Lo99;->F0:Z

    .line 382
    .line 383
    if-eqz v8, :cond_5

    .line 384
    .line 385
    iget-boolean v7, v7, Lo99;->I0:Z

    .line 386
    .line 387
    if-eqz v7, :cond_5

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_7

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_7
    iget-object v4, v1, Lj7c;->c:Ljava/util/List;

    .line 429
    .line 430
    check-cast v4, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v6, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_9

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LjGc;

    .line 452
    .line 453
    iget-object v7, v7, LjGc;->a:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v7, :cond_8

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_9
    iget-object v1, v1, Lj7c;->d:Ljava/util/List;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_b

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object v8, v7

    .line 485
    check-cast v8, LKJc;

    .line 486
    .line 487
    invoke-interface {v8}, LKJc;->g()Lm99;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v9, Lm99;->b:Lm99;

    .line 492
    .line 493
    if-ne v8, v9, :cond_a

    .line 494
    .line 495
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LKJc;

    .line 519
    .line 520
    invoke-interface {v7}, LKJc;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_c

    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v3, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3, v2}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    rsub-int/lit8 v3, v3, 0xa

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v1, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-static {v2, v1}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_5
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, LSaf;

    .line 574
    .line 575
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Ll4f;

    .line 578
    .line 579
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ll4f;

    .line 582
    .line 583
    check-cast v9, LCGc;

    .line 584
    .line 585
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v9, LCGc;->j:LCbl;

    .line 593
    .line 594
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lo71;

    .line 599
    .line 600
    const-string v5, "MapBitmojiIconDrawingUtils"

    .line 601
    .line 602
    iget v10, v9, LCGc;->k:I

    .line 603
    .line 604
    invoke-interface {v4, v10, v10, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LhC7;

    .line 613
    .line 614
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v9}, LCGc;->a()Landroid/graphics/Canvas;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ll4f;->a()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1}, Ll4f;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v3, :cond_e

    .line 634
    .line 635
    if-eqz v1, :cond_e

    .line 636
    .line 637
    check-cast v1, LFVg;

    .line 638
    .line 639
    check-cast v3, LFVg;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, LCGc;->a()Landroid/graphics/Canvas;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const/16 v10, 0xff

    .line 671
    .line 672
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, LCGc;->a()Landroid/graphics/Canvas;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    div-int/2addr v5, v2

    .line 680
    int-to-float v5, v5

    .line 681
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual {v8, v5, v5, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 693
    .line 694
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 695
    .line 696
    invoke-direct {v8, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LhC7;

    .line 711
    .line 712
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v8, Landroid/graphics/Rect;

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget v11, v9, LCGc;->m:I

    .line 723
    .line 724
    sub-int/2addr v10, v11

    .line 725
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    sub-int/2addr v12, v11

    .line 730
    invoke-direct {v8, v11, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 731
    .line 732
    .line 733
    new-instance v10, Landroid/graphics/Rect;

    .line 734
    .line 735
    invoke-direct {v10, v7, v7, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, LCGc;->a()Landroid/graphics/Canvas;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v5, v3, v8, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 754
    .line 755
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 756
    .line 757
    invoke-direct {v5, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LhC7;

    .line 772
    .line 773
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    div-int/2addr v5, v2

    .line 782
    div-int/lit8 v2, v3, 0x2

    .line 783
    .line 784
    sub-int v8, v5, v2

    .line 785
    .line 786
    iget v10, v9, LCGc;->l:I

    .line 787
    .line 788
    sub-int/2addr v8, v10

    .line 789
    add-int/2addr v5, v2

    .line 790
    sub-int/2addr v5, v10

    .line 791
    new-instance v2, Landroid/graphics/Rect;

    .line 792
    .line 793
    invoke-direct {v2, v8, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 794
    .line 795
    .line 796
    new-instance v5, Landroid/graphics/Rect;

    .line 797
    .line 798
    invoke-direct {v5, v7, v7, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, LCGc;->a()Landroid/graphics/Canvas;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v9}, LCGc;->b()Landroid/graphics/Paint;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v3, v1, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 810
    .line 811
    .line 812
    :cond_e
    invoke-virtual {v9}, LCGc;->a()Landroid/graphics/Canvas;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 820
    .line 821
    iget-object v2, v9, LCGc;->c:Landroid/content/res/Resources;

    .line 822
    .line 823
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_6
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Number;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    check-cast v9, LWZc;

    .line 836
    .line 837
    iget-object v3, v9, LWZc;->d:LtQf;

    .line 838
    .line 839
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v4, Ld2d;->S0:Ld2d;

    .line 844
    .line 845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v3, v4, v5}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v5, v9, LWZc;->s:LqCg;

    .line 857
    .line 858
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v3, v3, v5}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v5, v9, LWZc;->f:LHu8;

    .line 871
    .line 872
    check-cast v5, LB5l;

    .line 873
    .line 874
    invoke-virtual {v5, v4, v1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 879
    .line 880
    aput-object v3, v2, v7

    .line 881
    .line 882
    aput-object v1, v2, v8

    .line 883
    .line 884
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Iterable;

    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 891
    .line 892
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_7
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, LFVg;

    .line 899
    .line 900
    new-instance v2, LIcf;

    .line 901
    .line 902
    invoke-direct {v2, v1}, LIcf;-><init>(LFVg;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_8
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, La79;

    .line 909
    .line 910
    iget-object v3, v1, La79;->a:Ljava/util/List;

    .line 911
    .line 912
    check-cast v3, Ljava/lang/Iterable;

    .line 913
    .line 914
    check-cast v9, Lc79;

    .line 915
    .line 916
    new-instance v10, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_1f

    .line 930
    .line 931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Lvul;

    .line 936
    .line 937
    iget-object v11, v11, Lvul;->a:Luy9;

    .line 938
    .line 939
    instance-of v12, v11, Li79;

    .line 940
    .line 941
    if-eqz v12, :cond_1d

    .line 942
    .line 943
    iget-object v12, v9, Lc79;->c:LU69;

    .line 944
    .line 945
    check-cast v11, Li79;

    .line 946
    .line 947
    iget-object v11, v11, Li79;->b:Ljava/util/List;

    .line 948
    .line 949
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v13, v1, La79;->b:Ljava/util/List;

    .line 953
    .line 954
    check-cast v13, Ljava/lang/Iterable;

    .line 955
    .line 956
    new-instance v14, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    if-eqz v15, :cond_13

    .line 970
    .line 971
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    move-object v2, v15

    .line 976
    check-cast v2, LFx4;

    .line 977
    .line 978
    iget-boolean v6, v2, LFx4;->f:Z

    .line 979
    .line 980
    if-nez v6, :cond_10

    .line 981
    .line 982
    iget-boolean v6, v2, LFx4;->h:Z

    .line 983
    .line 984
    if-nez v6, :cond_10

    .line 985
    .line 986
    iget-boolean v6, v2, LFx4;->g:Z

    .line 987
    .line 988
    if-eqz v6, :cond_f

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_f
    const/4 v6, 0x0

    .line 992
    goto :goto_b

    .line 993
    :cond_10
    :goto_a
    const/4 v6, 0x1

    .line 994
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-ne v4, v8, :cond_12

    .line 999
    .line 1000
    move-object v4, v11

    .line 1001
    check-cast v4, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    new-instance v7, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_11

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, LV89;

    .line 1027
    .line 1028
    iget-object v8, v8, LV89;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :cond_11
    iget-object v2, v2, LFx4;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_12

    .line 1041
    .line 1042
    if-eqz v6, :cond_12

    .line 1043
    .line 1044
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_12
    const/4 v2, 0x2

    .line 1048
    const/4 v4, 0x3

    .line 1049
    const/4 v6, 0x0

    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/4 v8, 0x1

    .line 1052
    goto :goto_9

    .line 1053
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    :cond_14
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-eqz v6, :cond_1b

    .line 1067
    .line 1068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    check-cast v6, LFx4;

    .line 1073
    .line 1074
    iget-object v7, v12, LU69;->a:LOl2;

    .line 1075
    .line 1076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v8, v6, LFx4;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v8, :cond_1a

    .line 1082
    .line 1083
    iget-object v7, v7, LOl2;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v7, LMJc;

    .line 1086
    .line 1087
    check-cast v7, LS06;

    .line 1088
    .line 1089
    invoke-virtual {v7, v8}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    new-instance v11, Lxw4;

    .line 1094
    .line 1095
    if-eqz v7, :cond_15

    .line 1096
    .line 1097
    iget-object v13, v7, LdKc;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v23, v13

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_15
    const/16 v23, 0x0

    .line 1103
    .line 1104
    :goto_e
    iget-boolean v13, v6, LFx4;->g:Z

    .line 1105
    .line 1106
    if-eqz v13, :cond_16

    .line 1107
    .line 1108
    const/16 v24, 0x1

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_16
    iget-boolean v13, v6, LFx4;->h:Z

    .line 1112
    .line 1113
    if-eqz v13, :cond_17

    .line 1114
    .line 1115
    const/16 v24, 0x2

    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_17
    const/16 v24, 0x3

    .line 1119
    .line 1120
    :goto_f
    iget-object v13, v6, LFx4;->e:LTXa;

    .line 1121
    .line 1122
    iget v13, v13, LTXa;->a:I

    .line 1123
    .line 1124
    if-eqz v7, :cond_18

    .line 1125
    .line 1126
    invoke-virtual {v7}, LdKc;->h()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    move/from16 v26, v7

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_18
    const/16 v26, 0x0

    .line 1134
    .line 1135
    :goto_10
    iget-object v7, v6, LFx4;->c:Ljava/lang/Long;

    .line 1136
    .line 1137
    if-eqz v7, :cond_19

    .line 1138
    .line 1139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v14

    .line 1143
    :goto_11
    move-wide/from16 v27, v14

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_19
    const-wide/16 v14, 0x0

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :goto_12
    iget-object v6, v6, LFx4;->d:Ljava/lang/String;

    .line 1150
    .line 1151
    move-object/from16 v21, v11

    .line 1152
    .line 1153
    move-object/from16 v22, v8

    .line 1154
    .line 1155
    move/from16 v25, v13

    .line 1156
    .line 1157
    move-object/from16 v29, v6

    .line 1158
    .line 1159
    invoke-direct/range {v21 .. v29}, Lxw4;-><init>(Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_1a
    const/4 v11, 0x0

    .line 1164
    :goto_13
    if-eqz v11, :cond_14

    .line 1165
    .line 1166
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_1c

    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    const/4 v6, 0x1

    .line 1182
    if-ne v4, v6, :cond_1d

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Lxw4;

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_1d
    :goto_14
    const/4 v2, 0x0

    .line 1193
    :goto_15
    if-eqz v2, :cond_1e

    .line 1194
    .line 1195
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_1e
    const/4 v2, 0x2

    .line 1199
    const/4 v4, 0x3

    .line 1200
    const/4 v6, 0x0

    .line 1201
    const/4 v7, 0x0

    .line 1202
    const/4 v8, 0x1

    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :cond_1f
    return-object v10

    .line 1206
    :pswitch_9
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lo8m;

    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, LW6c;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    return-object v1

    .line 1215
    :pswitch_a
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Lo8m;

    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, LW6c;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    return-object v1

    .line 1224
    :pswitch_b
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, LSaf;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, LW6c;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_c
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_21

    .line 1242
    .line 1243
    move-object v1, v9

    .line 1244
    check-cast v1, LTVc;

    .line 1245
    .line 1246
    iget-object v1, v1, LTVc;->e:LbXc;

    .line 1247
    .line 1248
    iget-boolean v1, v1, LbXc;->t:Z

    .line 1249
    .line 1250
    if-eqz v1, :cond_20

    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :cond_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1254
    .line 1255
    goto :goto_17

    .line 1256
    :cond_21
    :goto_16
    check-cast v9, LTVc;

    .line 1257
    .line 1258
    iget-object v1, v9, LTVc;->c:LGYc;

    .line 1259
    .line 1260
    check-cast v1, LHYc;

    .line 1261
    .line 1262
    iget-object v1, v1, LHYc;->f:LvKc;

    .line 1263
    .line 1264
    check-cast v1, Lq1d;

    .line 1265
    .line 1266
    iget-object v1, v1, Lq1d;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1267
    .line 1268
    :goto_17
    return-object v1

    .line 1269
    :pswitch_d
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, LUd;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_23

    .line 1278
    .line 1279
    const/4 v2, 0x1

    .line 1280
    if-ne v1, v2, :cond_22

    .line 1281
    .line 1282
    new-instance v1, LLMc;

    .line 1283
    .line 1284
    check-cast v9, LMMc;

    .line 1285
    .line 1286
    invoke-direct {v1, v9, v2}, LLMc;-><init>(LMMc;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1290
    .line 1291
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_18

    .line 1295
    :cond_22
    new-instance v1, LVDc;

    .line 1296
    .line 1297
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    throw v1

    .line 1301
    :cond_23
    new-instance v1, LLMc;

    .line 1302
    .line 1303
    check-cast v9, LMMc;

    .line 1304
    .line 1305
    const/4 v2, 0x0

    .line 1306
    invoke-direct {v1, v9, v2}, LLMc;-><init>(LMMc;I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1310
    .line 1311
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_18
    return-object v2

    .line 1315
    :pswitch_e
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    invoke-virtual {v0, v1}, LW6c;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    return-object v1

    .line 1328
    :pswitch_f
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Ljava/util/List;

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Iterable;

    .line 1333
    .line 1334
    check-cast v9, LHx4;

    .line 1335
    .line 1336
    new-instance v2, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    :cond_24
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_25

    .line 1350
    .line 1351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    move-object v4, v3

    .line 1356
    check-cast v4, LLHc;

    .line 1357
    .line 1358
    iget-object v6, v9, LHx4;->f:Ljava/util/ArrayList;

    .line 1359
    .line 1360
    iget-object v4, v4, LLHc;->h:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_24

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_19

    .line 1372
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_2d

    .line 1390
    .line 1391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, LLHc;

    .line 1396
    .line 1397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v3, LLHc;->b:Ljava/lang/String;

    .line 1401
    .line 1402
    if-eqz v4, :cond_27

    .line 1403
    .line 1404
    invoke-static {}, LTXa;->values()[LTXa;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    array-length v6, v5

    .line 1409
    const/4 v7, 0x0

    .line 1410
    :goto_1b
    if-ge v7, v6, :cond_27

    .line 1411
    .line 1412
    aget-object v8, v5, v7

    .line 1413
    .line 1414
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-eqz v8, :cond_26

    .line 1423
    .line 1424
    invoke-static {v4}, LTXa;->valueOf(Ljava/lang/String;)LTXa;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    goto :goto_1c

    .line 1429
    :cond_26
    const/4 v8, 0x1

    .line 1430
    add-int/2addr v7, v8

    .line 1431
    goto :goto_1b

    .line 1432
    :cond_27
    sget-object v4, LTXa;->Z:LTXa;

    .line 1433
    .line 1434
    :goto_1c
    iget-object v5, v3, LLHc;->b:Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v5, :cond_29

    .line 1437
    .line 1438
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_28

    .line 1443
    .line 1444
    new-instance v5, LGx4;

    .line 1445
    .line 1446
    invoke-direct {v5}, LGx4;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1e

    .line 1450
    :cond_28
    sget-object v6, LTXa;->c:LKQ;

    .line 1451
    .line 1452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    :try_start_0
    invoke-static {v5}, LTXa;->valueOf(Ljava/lang/String;)LTXa;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    goto :goto_1d

    .line 1460
    :catch_0
    sget-object v5, LTXa;->Z:LTXa;

    .line 1461
    .line 1462
    :goto_1d
    new-instance v6, LGx4;

    .line 1463
    .line 1464
    invoke-direct {v6}, LGx4;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    sget-object v7, LTXa;->e:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    iput-boolean v7, v6, LGx4;->a:Z

    .line 1477
    .line 1478
    sget-object v7, LTXa;->f:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    iput-boolean v7, v6, LGx4;->b:Z

    .line 1485
    .line 1486
    sget-object v7, LTXa;->g:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    iput-boolean v5, v6, LGx4;->c:Z

    .line 1493
    .line 1494
    move-object v5, v6

    .line 1495
    goto :goto_1e

    .line 1496
    :cond_29
    new-instance v5, LGx4;

    .line 1497
    .line 1498
    invoke-direct {v5}, LGx4;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    :goto_1e
    iget-boolean v6, v5, LGx4;->a:Z

    .line 1502
    .line 1503
    iget-boolean v7, v5, LGx4;->b:Z

    .line 1504
    .line 1505
    iget-boolean v5, v5, LGx4;->c:Z

    .line 1506
    .line 1507
    sget-object v8, LTXa;->Z:LTXa;

    .line 1508
    .line 1509
    if-eq v4, v8, :cond_2a

    .line 1510
    .line 1511
    const/16 v30, 0x1

    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_2a
    const/16 v30, 0x0

    .line 1515
    .line 1516
    :goto_1f
    iget-boolean v8, v3, LLHc;->d:Z

    .line 1517
    .line 1518
    if-eqz v8, :cond_2b

    .line 1519
    .line 1520
    iget-object v8, v3, LLHc;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    goto :goto_20

    .line 1523
    :cond_2b
    iget-object v8, v3, LLHc;->h:Ljava/lang/String;

    .line 1524
    .line 1525
    :goto_20
    iget-object v10, v3, LLHc;->c:Ljava/lang/Long;

    .line 1526
    .line 1527
    if-eqz v10, :cond_2c

    .line 1528
    .line 1529
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v10

    .line 1533
    iget-object v12, v9, LHx4;->b:Lt06;

    .line 1534
    .line 1535
    const/4 v13, 0x0

    .line 1536
    const/4 v14, 0x1

    .line 1537
    invoke-virtual {v12, v10, v11, v13, v14}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    goto :goto_21

    .line 1542
    :cond_2c
    const/4 v10, 0x0

    .line 1543
    :goto_21
    iget-object v11, v3, LLHc;->g:Lbum;

    .line 1544
    .line 1545
    invoke-virtual {v11}, Lbum;->a()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v23

    .line 1549
    iget-object v11, v9, LHx4;->d:LwBj;

    .line 1550
    .line 1551
    invoke-interface {v11}, LwBj;->d()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v26

    .line 1555
    const/16 v29, 0x0

    .line 1556
    .line 1557
    iget-object v11, v9, LHx4;->c:Llk9;

    .line 1558
    .line 1559
    iget-object v12, v3, LLHc;->f:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v13, v3, LLHc;->h:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-boolean v14, v3, LLHc;->d:Z

    .line 1564
    .line 1565
    iget-boolean v15, v3, LLHc;->e:Z

    .line 1566
    .line 1567
    move-object/from16 v21, v11

    .line 1568
    .line 1569
    move-object/from16 v22, v4

    .line 1570
    .line 1571
    move-object/from16 v24, v12

    .line 1572
    .line 1573
    move-object/from16 v25, v13

    .line 1574
    .line 1575
    move/from16 v27, v14

    .line 1576
    .line 1577
    move/from16 v28, v15

    .line 1578
    .line 1579
    invoke-virtual/range {v21 .. v29}, Llk9;->e(LTXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v23

    .line 1583
    new-instance v11, LFx4;

    .line 1584
    .line 1585
    iget-object v12, v3, LLHc;->c:Ljava/lang/Long;

    .line 1586
    .line 1587
    iget-boolean v3, v3, LLHc;->d:Z

    .line 1588
    .line 1589
    move-object/from16 v21, v11

    .line 1590
    .line 1591
    move-object/from16 v22, v8

    .line 1592
    .line 1593
    move-object/from16 v24, v12

    .line 1594
    .line 1595
    move-object/from16 v25, v10

    .line 1596
    .line 1597
    move-object/from16 v26, v4

    .line 1598
    .line 1599
    move/from16 v27, v6

    .line 1600
    .line 1601
    move/from16 v28, v7

    .line 1602
    .line 1603
    move/from16 v29, v5

    .line 1604
    .line 1605
    move/from16 v31, v3

    .line 1606
    .line 1607
    invoke-direct/range {v21 .. v31}, LFx4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LTXa;ZZZZZ)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_1a

    .line 1614
    .line 1615
    :cond_2d
    return-object v1

    .line 1616
    :pswitch_10
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Throwable;

    .line 1619
    .line 1620
    sget v2, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->k:I

    .line 1621
    .line 1622
    check-cast v9, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const/4 v2, 0x1

    .line 1629
    invoke-static {v9, v1, v2}, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a(Lcom/snap/managespace/core/MushroomManageSpaceActivity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    return-object v1

    .line 1634
    :pswitch_11
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, LLhh;

    .line 1637
    .line 1638
    iget-object v2, v1, LLhh;->a:LKhh;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LKhh;->c()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-nez v3, :cond_2e

    .line 1645
    .line 1646
    new-instance v1, Ljava/lang/Throwable;

    .line 1647
    .line 1648
    iget v2, v2, LKhh;->c:I

    .line 1649
    .line 1650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const/4 v3, 0x1

    .line 1655
    new-array v4, v3, [Ljava/lang/Object;

    .line 1656
    .line 1657
    const/4 v5, 0x0

    .line 1658
    aput-object v2, v4, v5

    .line 1659
    .line 1660
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    const-string v3, "fetching connected apps failed with code: %d"

    .line 1665
    .line 1666
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1674
    .line 1675
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_23

    .line 1679
    :cond_2e
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, LYd4;

    .line 1682
    .line 1683
    if-eqz v1, :cond_2f

    .line 1684
    .line 1685
    check-cast v9, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 1686
    .line 1687
    iget-object v2, v9, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->k:LpK4;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v1, LYd4;->a:[LCd4;

    .line 1693
    .line 1694
    const/4 v3, 0x1

    .line 1695
    invoke-virtual {v2, v1, v3}, LpK4;->l([LCd4;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    iget-object v2, v9, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;->X:LqCg;

    .line 1700
    .line 1701
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1706
    .line 1707
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1715
    .line 1716
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_22

    .line 1720
    :cond_2f
    const/4 v6, 0x0

    .line 1721
    :goto_22
    if-nez v6, :cond_30

    .line 1722
    .line 1723
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1724
    .line 1725
    move-object v2, v1

    .line 1726
    goto :goto_23

    .line 1727
    :cond_30
    move-object v2, v6

    .line 1728
    :goto_23
    return-object v2

    .line 1729
    :pswitch_12
    move-object/from16 v2, p1

    .line 1730
    .line 1731
    check-cast v2, LSaf;

    .line 1732
    .line 1733
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, Ljava/util/List;

    .line 1736
    .line 1737
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Ljava/util/List;

    .line 1740
    .line 1741
    check-cast v9, LHx3;

    .line 1742
    .line 1743
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    new-instance v4, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    if-eqz v6, :cond_31

    .line 1756
    .line 1757
    goto/16 :goto_29

    .line 1758
    .line 1759
    :cond_31
    iget-object v6, v9, LHx3;->c:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v6, LDc;

    .line 1762
    .line 1763
    iget-object v7, v9, LHx3;->f:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v7, Lnc4;

    .line 1766
    .line 1767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v6, Lyc4;

    .line 1771
    .line 1772
    sget-object v8, LCc4;->d:LCc4;

    .line 1773
    .line 1774
    invoke-direct {v6, v7, v8}, Lyc4;-><init>(Lnc4;LCc4;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    check-cast v3, Ljava/lang/Iterable;

    .line 1781
    .line 1782
    new-instance v6, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_36

    .line 1800
    .line 1801
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    check-cast v5, Lhc4;

    .line 1806
    .line 1807
    new-instance v8, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v10

    .line 1820
    if-eqz v10, :cond_35

    .line 1821
    .line 1822
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v10

    .line 1826
    check-cast v10, LoK9;

    .line 1827
    .line 1828
    iget-object v11, v10, LoK9;->a:Ljava/lang/String;

    .line 1829
    .line 1830
    iget-object v12, v5, Lhc4;->a:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v11

    .line 1836
    if-nez v11, :cond_32

    .line 1837
    .line 1838
    goto :goto_25

    .line 1839
    :cond_32
    new-instance v11, LDsc;

    .line 1840
    .line 1841
    iget-object v12, v10, LoK9;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    if-eqz v12, :cond_33

    .line 1844
    .line 1845
    const-string v13, "\n"

    .line 1846
    .line 1847
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v13

    .line 1851
    const/4 v14, 0x0

    .line 1852
    invoke-static {v12, v13, v14, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v12

    .line 1856
    :goto_26
    move-object v14, v12

    .line 1857
    goto :goto_27

    .line 1858
    :cond_33
    const-string v12, ""

    .line 1859
    .line 1860
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v12

    .line 1864
    goto :goto_26

    .line 1865
    :goto_27
    iget-object v12, v10, LoK9;->d:Ljava/lang/Boolean;

    .line 1866
    .line 1867
    if-eqz v12, :cond_34

    .line 1868
    .line 1869
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v12

    .line 1873
    move v15, v12

    .line 1874
    goto :goto_28

    .line 1875
    :cond_34
    const/4 v15, 0x0

    .line 1876
    :goto_28
    iget-object v13, v10, LoK9;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v12, v10, LoK9;->e:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-boolean v10, v10, LoK9;->f:Z

    .line 1881
    .line 1882
    move-object/from16 v16, v12

    .line 1883
    .line 1884
    move-object v12, v11

    .line 1885
    move/from16 v17, v10

    .line 1886
    .line 1887
    invoke-direct/range {v12 .. v17}, LDsc;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    goto :goto_25

    .line 1894
    :cond_35
    new-instance v9, Lrc4;

    .line 1895
    .line 1896
    sget-object v10, LCc4;->c:LCc4;

    .line 1897
    .line 1898
    invoke-direct {v9, v5, v8, v10}, Lrc4;-><init>(Lhc4;Ljava/util/ArrayList;LCc4;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    goto :goto_24

    .line 1905
    :cond_36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1906
    .line 1907
    .line 1908
    sget-object v1, Lnc4;->b:Lnc4;

    .line 1909
    .line 1910
    if-ne v7, v1, :cond_37

    .line 1911
    .line 1912
    new-instance v1, LAc4;

    .line 1913
    .line 1914
    sget-object v2, LCc4;->e:LCc4;

    .line 1915
    .line 1916
    invoke-direct {v1, v2}, Lku;-><init>(Llu;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    :cond_37
    :goto_29
    return-object v4

    .line 1923
    :pswitch_13
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, LFVg;

    .line 1926
    .line 1927
    check-cast v9, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 1928
    .line 1929
    iput-object v1, v9, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->G0:LFVg;

    .line 1930
    .line 1931
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1932
    .line 1933
    return-object v1

    .line 1934
    :pswitch_14
    move-object/from16 v1, p1

    .line 1935
    .line 1936
    check-cast v1, Ljava/lang/String;

    .line 1937
    .line 1938
    new-instance v2, Lnwg;

    .line 1939
    .line 1940
    sget-object v3, LK9f;->U0:LK9f;

    .line 1941
    .line 1942
    sget-object v4, Lh8f;->Y:Lh8f;

    .line 1943
    .line 1944
    invoke-direct {v2, v1, v3, v4}, Lnwg;-><init>(Ljava/lang/String;LK9f;Lh8f;)V

    .line 1945
    .line 1946
    .line 1947
    check-cast v9, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 1948
    .line 1949
    iget-object v1, v9, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->j:Ly8f;

    .line 1950
    .line 1951
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    return-object v1

    .line 1956
    :pswitch_15
    move-object/from16 v1, p1

    .line 1957
    .line 1958
    check-cast v1, Ljava/lang/Boolean;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_38

    .line 1965
    .line 1966
    check-cast v9, LYsc;

    .line 1967
    .line 1968
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1969
    .line 1970
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_2a

    .line 1974
    :cond_38
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1975
    .line 1976
    :goto_2a
    return-object v1

    .line 1977
    :pswitch_16
    move-object/from16 v1, p1

    .line 1978
    .line 1979
    check-cast v1, LSaf;

    .line 1980
    .line 1981
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v2, LLhh;

    .line 1984
    .line 1985
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v1, LkBj;

    .line 1988
    .line 1989
    iget-object v1, v2, LLhh;->a:LKhh;

    .line 1990
    .line 1991
    invoke-virtual {v1}, LKhh;->c()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-eqz v1, :cond_39

    .line 1996
    .line 1997
    iget-object v1, v2, LLhh;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v1, LYd4;

    .line 2000
    .line 2001
    if-nez v1, :cond_3a

    .line 2002
    .line 2003
    :cond_39
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2004
    .line 2005
    goto :goto_2b

    .line 2006
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 2007
    .line 2008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    check-cast v9, Lbtc;

    .line 2012
    .line 2013
    iget-object v3, v9, Lbtc;->b:LpK4;

    .line 2014
    .line 2015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    iget-object v1, v1, LYd4;->a:[LCd4;

    .line 2019
    .line 2020
    const/4 v4, 0x0

    .line 2021
    invoke-virtual {v3, v1, v4}, LpK4;->l([LCd4;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    iget-object v3, v9, Lbtc;->e:LqCg;

    .line 2026
    .line 2027
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2032
    .line 2033
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2040
    .line 2041
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2042
    .line 2043
    .line 2044
    :goto_2b
    return-object v1

    .line 2045
    :pswitch_17
    move-object/from16 v1, p1

    .line 2046
    .line 2047
    check-cast v1, LSaf;

    .line 2048
    .line 2049
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v2, LFoc;

    .line 2052
    .line 2053
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/Integer;

    .line 2056
    .line 2057
    sget-object v3, LFoc;->b:LFoc;

    .line 2058
    .line 2059
    if-ne v2, v3, :cond_3b

    .line 2060
    .line 2061
    const/4 v2, 0x1

    .line 2062
    goto :goto_2c

    .line 2063
    :cond_3b
    const/4 v2, 0x0

    .line 2064
    :goto_2c
    check-cast v9, Lomc;

    .line 2065
    .line 2066
    iget-object v3, v9, Lomc;->b:Ldoc;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Ldoc;->a()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    new-instance v4, LYFg;

    .line 2073
    .line 2074
    invoke-direct {v4}, LYFg;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    iput-object v3, v4, LYFg;->f:Ljava/lang/Boolean;

    .line 2082
    .line 2083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    iput-object v2, v4, LYFg;->g:Ljava/lang/Boolean;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    if-lez v1, :cond_3c

    .line 2094
    .line 2095
    const/4 v7, 0x1

    .line 2096
    goto :goto_2d

    .line 2097
    :cond_3c
    const/4 v7, 0x0

    .line 2098
    :goto_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    iput-object v1, v4, LYFg;->h:Ljava/lang/Boolean;

    .line 2103
    .line 2104
    iget-object v1, v9, Lomc;->c:LKug;

    .line 2105
    .line 2106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, Loj1;

    .line 2111
    .line 2112
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v1, Lo8m;->a:Lo8m;

    .line 2116
    .line 2117
    return-object v1

    .line 2118
    :pswitch_18
    move-object/from16 v2, p1

    .line 2119
    .line 2120
    check-cast v2, LFBe;

    .line 2121
    .line 2122
    check-cast v9, Lkmc;

    .line 2123
    .line 2124
    iget-object v3, v9, Lkmc;->e:LCbl;

    .line 2125
    .line 2126
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    check-cast v3, Landroid/view/ViewGroup;

    .line 2131
    .line 2132
    iget-object v4, v9, Lkmc;->a:Landroid/app/Activity;

    .line 2133
    .line 2134
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    const v6, 0x7f0e0316

    .line 2139
    .line 2140
    .line 2141
    const/4 v7, 0x0

    .line 2142
    invoke-virtual {v5, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    move-object v12, v3

    .line 2147
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2148
    .line 2149
    const v3, 0x7f0b0e79

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Landroid/widget/TextView;

    .line 2157
    .line 2158
    const v5, 0x7f0b0c27

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 2166
    .line 2167
    iget-object v6, v2, LFBe;->d:LLEa;

    .line 2168
    .line 2169
    iget-object v7, v6, LLEa;->a:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2172
    .line 2173
    .line 2174
    const v7, 0x7f0b0e7a

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v7

    .line 2181
    check-cast v7, Landroid/widget/TextView;

    .line 2182
    .line 2183
    iget-object v8, v6, LLEa;->b:Ljava/lang/String;

    .line 2184
    .line 2185
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v7, LeCe;->f:LeCe;

    .line 2189
    .line 2190
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v7

    .line 2194
    iget-object v8, v6, LLEa;->h:Locl;

    .line 2195
    .line 2196
    if-eqz v8, :cond_3f

    .line 2197
    .line 2198
    iget-object v10, v8, Locl;->a:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v10, Landroid/net/Uri;

    .line 2201
    .line 2202
    if-eqz v10, :cond_3f

    .line 2203
    .line 2204
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v11

    .line 2208
    const v13, 0x7f0e0525

    .line 2209
    .line 2210
    .line 2211
    const/4 v14, 0x0

    .line 2212
    invoke-virtual {v11, v13, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v11

    .line 2216
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 2217
    .line 2218
    iget-object v8, v8, Locl;->d:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v8, LnHa;

    .line 2221
    .line 2222
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2223
    .line 2224
    .line 2225
    move-result v8

    .line 2226
    if-eqz v8, :cond_3e

    .line 2227
    .line 2228
    const/4 v13, 0x1

    .line 2229
    if-ne v8, v13, :cond_3d

    .line 2230
    .line 2231
    new-instance v8, LKOm;

    .line 2232
    .line 2233
    invoke-direct {v8}, LKOm;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    iput-boolean v13, v8, LKOm;->r:Z

    .line 2237
    .line 2238
    new-instance v13, LLOm;

    .line 2239
    .line 2240
    invoke-direct {v13, v8}, LLOm;-><init>(LKOm;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_2e

    .line 2244
    :cond_3d
    new-instance v1, LVDc;

    .line 2245
    .line 2246
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    throw v1

    .line 2250
    :cond_3e
    new-instance v8, LKOm;

    .line 2251
    .line 2252
    invoke-direct {v8}, LKOm;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    const/4 v13, 0x1

    .line 2256
    iput-boolean v13, v8, LKOm;->q:Z

    .line 2257
    .line 2258
    new-instance v13, LLOm;

    .line 2259
    .line 2260
    invoke-direct {v13, v8}, LLOm;-><init>(LKOm;)V

    .line 2261
    .line 2262
    .line 2263
    :goto_2e
    invoke-virtual {v11, v13}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v11, v10, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v17, v11

    .line 2273
    .line 2274
    goto :goto_2f

    .line 2275
    :cond_3f
    const/16 v17, 0x0

    .line 2276
    .line 2277
    :goto_2f
    new-instance v7, Ltf4;

    .line 2278
    .line 2279
    invoke-direct {v7}, Ltf4;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v7, v12}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2283
    .line 2284
    .line 2285
    if-eqz v17, :cond_40

    .line 2286
    .line 2287
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 2288
    .line 2289
    .line 2290
    move-result v8

    .line 2291
    const/4 v10, 0x0

    .line 2292
    invoke-virtual {v7, v8, v1, v10, v1}, Ltf4;->f(IIII)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 2296
    .line 2297
    .line 2298
    move-result v8

    .line 2299
    const/4 v11, 0x3

    .line 2300
    invoke-virtual {v7, v8, v11, v10, v11}, Ltf4;->f(IIII)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 2304
    .line 2305
    .line 2306
    move-result v8

    .line 2307
    const/4 v11, 0x4

    .line 2308
    invoke-virtual {v7, v8, v11, v10, v11}, Ltf4;->f(IIII)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 2316
    .line 2317
    .line 2318
    move-result v8

    .line 2319
    const/4 v10, 0x7

    .line 2320
    invoke-virtual {v7, v3, v1, v8, v10}, Ltf4;->f(IIII)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 2328
    .line 2329
    .line 2330
    move-result v5

    .line 2331
    invoke-virtual {v7, v3, v1, v5, v10}, Ltf4;->f(IIII)V

    .line 2332
    .line 2333
    .line 2334
    :cond_40
    if-nez v17, :cond_41

    .line 2335
    .line 2336
    goto :goto_30

    .line 2337
    :cond_41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const v3, 0x7f070e02

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 2357
    .line 2358
    .line 2359
    move-result v8

    .line 2360
    invoke-virtual {v12, v1, v5, v3, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2361
    .line 2362
    .line 2363
    :goto_30
    invoke-virtual {v7, v12}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    const v3, 0x7f070e0e

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v13

    .line 2377
    new-instance v1, LMEa;

    .line 2378
    .line 2379
    new-instance v3, LKPa;

    .line 2380
    .line 2381
    const/16 v4, 0xd

    .line 2382
    .line 2383
    invoke-direct {v3, v4, v2}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    const/16 v18, 0x1

    .line 2387
    .line 2388
    const/16 v20, 0x10f

    .line 2389
    .line 2390
    iget-wide v4, v6, LLEa;->j:J

    .line 2391
    .line 2392
    const/16 v19, 0x1

    .line 2393
    .line 2394
    move-object v14, v1

    .line 2395
    move-wide v15, v4

    .line 2396
    move-object/from16 v17, v3

    .line 2397
    .line 2398
    invoke-direct/range {v14 .. v20}, LMEa;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v2, LNEa;

    .line 2402
    .line 2403
    iget-object v3, v9, Lkmc;->e:LCbl;

    .line 2404
    .line 2405
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    move-object v11, v3

    .line 2410
    check-cast v11, Landroid/view/ViewGroup;

    .line 2411
    .line 2412
    iget-object v14, v9, Lkmc;->b:LJUa;

    .line 2413
    .line 2414
    iget-object v3, v9, Lkmc;->c:LC4i;

    .line 2415
    .line 2416
    move-object v10, v2

    .line 2417
    move-object v15, v1

    .line 2418
    move-object/from16 v16, v3

    .line 2419
    .line 2420
    invoke-direct/range {v10 .. v16}, LNEa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILJUa;LMEa;LC4i;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v2}, LNEa;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    return-object v1

    .line 2428
    :pswitch_19
    move-object/from16 v1, p1

    .line 2429
    .line 2430
    check-cast v1, Lgnc;

    .line 2431
    .line 2432
    check-cast v9, Lfoc;

    .line 2433
    .line 2434
    iget-object v2, v9, Lfoc;->b:LVoc;

    .line 2435
    .line 2436
    sget-object v3, LTnc;->a:LTnc;

    .line 2437
    .line 2438
    iget-object v4, v9, Lfoc;->a:Landroid/content/Context;

    .line 2439
    .line 2440
    invoke-interface {v2, v4, v1, v3}, LVoc;->d(Landroid/content/Context;Lgnc;LTnc;)Lio/reactivex/rxjava3/core/Completable;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    return-object v1

    .line 2445
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2446
    .line 2447
    check-cast v1, LSaf;

    .line 2448
    .line 2449
    invoke-virtual {v0, v1}, LW6c;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    return-object v1

    .line 2454
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2455
    .line 2456
    check-cast v1, Ljava/util/Map;

    .line 2457
    .line 2458
    new-instance v2, LZ7c;

    .line 2459
    .line 2460
    check-cast v9, Ld8c;

    .line 2461
    .line 2462
    iget-object v3, v9, Ld8c;->b:LLr3;

    .line 2463
    .line 2464
    check-cast v3, LHKg;

    .line 2465
    .line 2466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v3

    .line 2473
    invoke-direct {v2, v3, v4, v1}, LZ7c;-><init>(JLjava/util/Map;)V

    .line 2474
    .line 2475
    .line 2476
    return-object v2

    .line 2477
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2478
    .line 2479
    check-cast v1, Lr4f;

    .line 2480
    .line 2481
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    check-cast v1, Landroid/location/Location;

    .line 2486
    .line 2487
    if-eqz v1, :cond_42

    .line 2488
    .line 2489
    check-cast v9, La7c;

    .line 2490
    .line 2491
    iget-object v1, v9, La7c;->c:LTkc;

    .line 2492
    .line 2493
    check-cast v1, LWkc;

    .line 2494
    .line 2495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2499
    .line 2500
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2501
    .line 2502
    const-wide/16 v4, 0x1

    .line 2503
    .line 2504
    move-wide v2, v4

    .line 2505
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    new-instance v3, LUkc;

    .line 2510
    .line 2511
    const/4 v4, 0x0

    .line 2512
    invoke-direct {v3, v1, v4}, LUkc;-><init>(LWkc;I)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    sget-object v2, LV6c;->b:LV6c;

    .line 2520
    .line 2521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2522
    .line 2523
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_32

    .line 2527
    :cond_42
    check-cast v9, La7c;

    .line 2528
    .line 2529
    iget-object v1, v9, La7c;->a:LAP4;

    .line 2530
    .line 2531
    invoke-interface {v1}, LAP4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    sget-object v3, LV6c;->c:LV6c;

    .line 2536
    .line 2537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2541
    .line 2542
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v2, v9, La7c;->b:LUKe;

    .line 2546
    .line 2547
    iget-object v3, v2, LUKe;->b:LCbl;

    .line 2548
    .line 2549
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    check-cast v3, Landroid/location/LocationManager;

    .line 2554
    .line 2555
    const/4 v5, 0x1

    .line 2556
    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    const-string v5, "network"

    .line 2561
    .line 2562
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-nez v3, :cond_43

    .line 2567
    .line 2568
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2569
    .line 2570
    goto :goto_31

    .line 2571
    :cond_43
    new-instance v3, Lun;

    .line 2572
    .line 2573
    const/16 v6, 0x15

    .line 2574
    .line 2575
    invoke-direct {v3, v6, v2, v5}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2579
    .line 2580
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2581
    .line 2582
    .line 2583
    :goto_31
    sget-object v3, LV6c;->d:LV6c;

    .line 2584
    .line 2585
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2586
    .line 2587
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v1}, LAP4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    sget-object v2, LV6c;->e:LV6c;

    .line 2595
    .line 2596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2597
    .line 2598
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    new-instance v2, LU6c;

    .line 2606
    .line 2607
    const/4 v3, 0x0

    .line 2608
    invoke-direct {v2, v3, v3, v3}, LU6c;-><init>(Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;)V

    .line 2609
    .line 2610
    .line 2611
    new-instance v3, LX6c;

    .line 2612
    .line 2613
    const/4 v4, 0x0

    .line 2614
    invoke-direct {v3, v9, v4}, LX6c;-><init>(La7c;I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    sget-object v2, LV6c;->f:LV6c;

    .line 2622
    .line 2623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 2624
    .line 2625
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2626
    .line 2627
    .line 2628
    :goto_32
    return-object v3

    .line 2629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LW6c;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LW6c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr4f;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, LwPi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/location/Location;

    .line 26
    .line 27
    check-cast v3, LWck;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, LWck;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v3, LWck;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lvym;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v14, 0xf0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v4 .. v14}, LGDn;->h(Lvym;Ljava/util/List;LwPi;ZZLPic;Lslc;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcef;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v4, v5, v2}, Lcef;-><init>(ILr4f;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v1, v3, LWck;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LqCg;

    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 81
    .line 82
    const-wide/16 v8, 0x1f4

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    invoke-direct/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v3, LWck;->f:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1

    .line 97
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LgP9;

    .line 104
    .line 105
    check-cast v3, Llpj;

    .line 106
    .line 107
    iget-object v4, v3, Llpj;->f:Le38;

    .line 108
    .line 109
    invoke-interface {v4, v2}, Le38;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, v3, Llpj;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 114
    .line 115
    const-string v6, "/rpc/getMapTiles"

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    sget-object v4, Lszj;->c:Lszj;

    .line 120
    .line 121
    invoke-static {v3, v2, v6}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 126
    .line 127
    invoke-interface {v5, v3, v2, v1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetMapTiles(Ljava/lang/String;Ljava/lang/String;LgP9;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v3, v2, v6}, Llpj;->a(Llpj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v5, v2, v1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetMapTiles(Ljava/lang/String;LgP9;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    return-object v1

    .line 141
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LwPi;

    .line 148
    .line 149
    check-cast v3, LL8c;

    .line 150
    .line 151
    iget-object v4, v3, LL8c;->d:LLr3;

    .line 152
    .line 153
    check-cast v4, LHKg;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1, v4, v5}, LwPi;->f(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v3, LL8c;->a:LuP7;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-ge v1, v2, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    new-instance v1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, LlP7;->a:LlP7;

    .line 191
    .line 192
    new-instance v2, LyRa;

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    const-wide/16 v4, 0xf

    .line 196
    .line 197
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-direct {v2, v4, v5, v8}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LZO7;

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v19, 0x3de9

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-direct/range {v4 .. v20}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lo8m;->a:Lo8m;

    .line 228
    .line 229
    invoke-direct {v1, v2, v4}, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;-><init>(LZO7;Lo8m;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, LK8c;->b:LK8c;

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    :goto_3
    const-string v1, "LIVE_LOCATION_PERIODIC_JOB"

    .line 244
    .line 245
    invoke-interface {v3, v1}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, LK8c;->a:LK8c;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_4
    return-object v1

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LW6c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW6c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    check-cast v1, Let3;

    .line 11
    .line 12
    iget-object v2, v1, Let3;->a:LEjc;

    .line 13
    .line 14
    invoke-interface {v2}, LEjc;->c()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Let3;->a:LEjc;

    .line 19
    .line 20
    invoke-interface {v1}, LEjc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v1, Llyl;

    .line 33
    .line 34
    iget-object v0, v1, Llyl;->c:Lzd2;

    .line 35
    .line 36
    iget-object v0, v0, Lzd2;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
