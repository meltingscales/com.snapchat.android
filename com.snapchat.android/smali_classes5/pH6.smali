.class public final LpH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuH6;

.field public final synthetic c:Lv0e;

.field public final synthetic d:LZlb;


# direct methods
.method public synthetic constructor <init>(LuH6;LZlb;Lv0e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LpH6;->a:I

    iput-object p1, p0, LpH6;->b:LuH6;

    iput-object p2, p0, LpH6;->d:LZlb;

    iput-object p3, p0, LpH6;->c:Lv0e;

    return-void
.end method

.method public synthetic constructor <init>(LuH6;Lv0e;LZlb;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LpH6;->a:I

    iput-object p1, p0, LpH6;->b:LuH6;

    iput-object p2, p0, LpH6;->c:Lv0e;

    iput-object p3, p0, LpH6;->d:LZlb;

    return-void
.end method


# virtual methods
.method public final a(Llua;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LpH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpH6;->d:LZlb;

    .line 4
    .line 5
    iget-object v2, p0, LpH6;->c:Lv0e;

    .line 6
    .line 7
    iget-object v3, p0, LpH6;->b:LuH6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object v0, v2

    .line 13
    check-cast v0, Li0e;

    .line 14
    .line 15
    iget v0, v0, Li0e;->c:I

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v5, v3, LuH6;->z0:LPG6;

    .line 20
    .line 21
    iget-object v6, v5, LPG6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lgf4;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5, v0}, Lgf4;-><init>(LZlb;LPG6;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LSk0;->c:LSk0;

    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LsH6;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, p1}, LsH6;-><init>(LuH6;Lv0e;Llua;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget-object v0, v3, LuH6;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Llua;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v3, LuH6;->h:Lb6l;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Low3;

    .line 76
    .line 77
    iget-object v0, v0, Low3;->b:LKug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LCv3;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v1}, LCv3;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v3, LuH6;->d:LqCg;

    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LuH6;->i:Lb6l;

    .line 102
    .line 103
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, LYw3;

    .line 109
    .line 110
    sget-object v7, LUw3;->b:LUw3;

    .line 111
    .line 112
    const/16 v9, 0x30

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-static/range {v3 .. v9}, LHY9;->e(LYw3;Ljava/lang/String;Ljava/lang/String;ZLUw3;II)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, v3, LuH6;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LLw4;

    .line 135
    .line 136
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Low3;

    .line 141
    .line 142
    iget-object v4, v0, LLw4;->a:Llua;

    .line 143
    .line 144
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v5, LpX;

    .line 150
    .line 151
    invoke-direct {v5}, LpX;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    iput v6, v5, LpX;->a:I

    .line 156
    .line 157
    iput-object v4, v5, LpX;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v2, Low3;->a:LKug;

    .line 160
    .line 161
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lvqe;

    .line 166
    .line 167
    invoke-virtual {v2, v5, v1, v6}, Lvqe;->c(LpX;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lnw3;->a:Lnw3;

    .line 172
    .line 173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LsH6;

    .line 179
    .line 180
    invoke-direct {v1, v6, v3, p1, v0}, LsH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :goto_0
    new-instance v0, LRL4;

    .line 190
    .line 191
    iget-object v6, p0, LpH6;->d:LZlb;

    .line 192
    .line 193
    const/16 v7, 0x18

    .line 194
    .line 195
    iget-object v3, p0, LpH6;->b:LuH6;

    .line 196
    .line 197
    iget-object v5, p0, LpH6;->c:Lv0e;

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    move-object v4, p1

    .line 201
    invoke-direct/range {v2 .. v7}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_2
    iget-object v0, v3, LuH6;->Y:LdH6;

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Lr0e;

    .line 214
    .line 215
    iget-object v4, v4, Lr0e;->c:Llua;

    .line 216
    .line 217
    const v5, 0x7f13176d

    .line 218
    .line 219
    .line 220
    iget-object v6, v3, LuH6;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v1, v1, LZlb;->m:LnS3;

    .line 227
    .line 228
    iget-boolean v1, v1, LnS3;->f:Z

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "https://www.snapchat.com/multiplayer/app/?app_id="

    .line 236
    .line 237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "&shared_id="

    .line 244
    .line 245
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    const-string p1, "&pair_with_studio=1"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    const-string p1, ""

    .line 257
    .line 258
    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, v0, LdH6;->c:LCbl;

    .line 266
    .line 267
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/snap/lenses/multiplayer/SnapcodeCreateHttpInterface;

    .line 272
    .line 273
    sget-object v4, Lszj;->c:Lszj;

    .line 274
    .line 275
    new-instance v4, LDEj;

    .line 276
    .line 277
    const-string v6, "CREATE"

    .line 278
    .line 279
    invoke-direct {v4, v6, v5, p1}, LDEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 283
    .line 284
    invoke-interface {v1, p1, v4}, Lcom/snap/lenses/multiplayer/SnapcodeCreateHttpInterface;->createSnapcode(Ljava/lang/String;LDEj;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v1, LSk0;->d:LSk0;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 294
    .line 295
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, LdH6;->b:LqCg;

    .line 299
    .line 300
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, LlH6;

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-direct {p1, v3, v2, v1}, LlH6;-><init>(LuH6;Lv0e;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LpH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpH6;->c:Lv0e;

    .line 4
    .line 5
    iget-object v2, p0, LpH6;->d:LZlb;

    .line 6
    .line 7
    iget-object v3, p0, LpH6;->b:LuH6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llua;

    .line 13
    .line 14
    iget-object v0, v3, LuH6;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LWZd;

    .line 21
    .line 22
    instance-of v4, v0, LTZd;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    check-cast v0, LTZd;

    .line 29
    .line 30
    iget-object v4, v0, LTZd;->a:Llua;

    .line 31
    .line 32
    iget-object v3, v3, LuH6;->C0:Llua;

    .line 33
    .line 34
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, LIu2;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, LTZd;->a:Llua;

    .line 43
    .line 44
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, LZlb;->m:LnS3;

    .line 61
    .line 62
    iget-boolean v2, v2, LnS3;->f:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :cond_3
    :goto_2
    iget-object v0, v0, LTZd;->c:LhKn;

    .line 69
    .line 70
    instance-of v0, v0, LRZd;

    .line 71
    .line 72
    invoke-direct {v4, p1, v5, v0}, LIu2;-><init>(ZZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    instance-of p1, v0, LUZd;

    .line 77
    .line 78
    new-instance v4, LIu2;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v2, LZlb;->m:LnS3;

    .line 83
    .line 84
    iget-boolean p1, p1, LnS3;->f:Z

    .line 85
    .line 86
    invoke-direct {v4, v5, p1, v6}, LIu2;-><init>(ZZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-direct {v4, v6, v6, v6}, LIu2;-><init>(ZZZ)V

    .line 91
    .line 92
    .line 93
    :goto_3
    new-instance p1, LD0e;

    .line 94
    .line 95
    check-cast v1, Lg0e;

    .line 96
    .line 97
    iget-object v0, v1, Lg0e;->a:Llua;

    .line 98
    .line 99
    iget-boolean v1, v4, LIu2;->a:Z

    .line 100
    .line 101
    iget-boolean v2, v4, LIu2;->b:Z

    .line 102
    .line 103
    iget-boolean v3, v4, LIu2;->c:Z

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v2, v3}, LD0e;-><init>(Llua;ZZZ)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    check-cast p1, Llua;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LpH6;->a(Llua;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Llua;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LpH6;->a(Llua;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {v2, v3, v1}, LuH6;->a(LZlb;LuH6;Lv0e;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance p1, Lx0e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lv0e;->b()Loua;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v2, "recordLensUsage failed"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :goto_4
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Llua;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LpH6;->a(Llua;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
