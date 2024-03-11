.class public final LAAg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LVh4;

.field public final c:LkZ3;

.field public final d:LRX7;

.field public final e:LNAg;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:LdP;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LVh4;LC4i;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkZ3;LRX7;LNAg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAAg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LAAg;->b:LVh4;

    .line 7
    .line 8
    iput-object p6, p0, LAAg;->c:LkZ3;

    .line 9
    .line 10
    iput-object p7, p0, LAAg;->d:LRX7;

    .line 11
    .line 12
    iput-object p8, p0, LAAg;->e:LNAg;

    .line 13
    .line 14
    iput-object p9, p0, LAAg;->f:LKug;

    .line 15
    .line 16
    sget-object p2, Lesj;->f:Lesj;

    .line 17
    .line 18
    check-cast p3, LgT6;

    .line 19
    .line 20
    const-string p6, "PurchaseFlow"

    .line 21
    .line 22
    invoke-virtual {p3, p2, p6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LAAg;->g:LqCg;

    .line 27
    .line 28
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p2, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p2, p0, LAAg;->h:LFs0;

    .line 34
    .line 35
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LdP;

    .line 40
    .line 41
    new-instance p3, LqGf;

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    invoke-direct {p3, p2, p4}, LqGf;-><init>(LdP;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LAAg;->i:LdP;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LAAg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    new-instance p2, LUpn;

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-direct {p2, p3, p0}, LUpn;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LOZ3;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p1, p3, p0, p2}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic c(LAAg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LAAg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LGAg;LcP;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LAAg;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LwEa;->e:LwEa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "_"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    :goto_0
    const-string v4, "product_id"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p3, LcP;->a:LbP;

    .line 29
    .line 30
    const-string v4, "result_code"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p3, LcP;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    const-string v2, "message"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, LcP;->a:LbP;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-eq v0, p3, :cond_4

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    if-eq v0, p3, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    .line 70
    new-instance p1, LBAg;

    .line 71
    .line 72
    sget-object p2, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 73
    .line 74
    const-string p3, "Flow failed"

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, LBAg;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_2
    new-instance p1, LVDc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    iget-object p3, p0, LAAg;->i:LdP;

    .line 92
    .line 93
    invoke-interface {p3}, LdP;->d()Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v7, Lns4;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, v7

    .line 101
    move-object v1, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    move-object v5, p4

    .line 105
    move-object v6, p5

    .line 106
    invoke-direct/range {v0 .. v6}, Lns4;-><init>(LAAg;ZLjava/lang/String;LGAg;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {p1, p3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, LBAg;

    .line 116
    .line 117
    sget-object p2, Lcom/snap/plus/PurchaseResult;->Cancelled:Lcom/snap/plus/PurchaseResult;

    .line 118
    .line 119
    const-string p3, "User canceled"

    .line 120
    .line 121
    invoke-direct {p1, p2, p3}, LBAg;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    iget-object p3, p3, LcP;->b:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    new-instance p1, LCAg;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2}, LCAg;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    const/4 p3, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    :goto_3
    move-object p3, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v1, v0

    .line 223
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 226
    .line 227
    const-string v2, "purchaseTime"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    cmp-long v7, v3, v5

    .line 247
    .line 248
    if-gez v7, :cond_d

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    move-wide v3, v5

    .line 252
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    move-object v2, p3

    .line 260
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    iget-object v0, p0, LAAg;->e:LNAg;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    move-object v3, p1

    .line 269
    move-object v4, p2

    .line 270
    move-object v6, p4

    .line 271
    move-object v7, p5

    .line 272
    invoke-virtual/range {v0 .. v7}, LNAg;->a(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;LGAg;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_e
    new-instance p1, LBAg;

    .line 278
    .line 279
    sget-object p2, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 280
    .line 281
    const-string p3, "Empty Purchase"

    .line 282
    .line 283
    invoke-direct {p1, p2, p3}, LBAg;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAAg;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LwEa;->d:LwEa;

    .line 10
    .line 11
    const-string v2, "stage"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    invoke-static {p1, v1, p2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "detail"

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
