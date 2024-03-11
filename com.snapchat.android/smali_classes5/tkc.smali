.class public final Ltkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvkc;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvkc;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ltkc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltkc;->b:Lvkc;

    .line 7
    .line 8
    iput-wide p2, p0, Ltkc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltkc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Ltkc;->c:J

    .line 5
    .line 6
    iget-object v4, p0, Ltkc;->b:Lvkc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v4, Lvkc;->k:LFs0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lvkc;->b()Lu44;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LrHc;->E1:LrHc;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ltkc;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v1}, Ltkc;-><init>(Lvkc;JI)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v4, Lvkc;->k:LFs0;

    .line 43
    .line 44
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, LDBe;

    .line 54
    .line 55
    invoke-direct {v0}, LDBe;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lvkc;->j:LCbl;

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/res/Resources;

    .line 65
    .line 66
    const v5, 0x7f131eaf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LDBe;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v4, Lvkc;->j:LCbl;

    .line 76
    .line 77
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/res/Resources;

    .line 82
    .line 83
    const v5, 0x7f131eae

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LDBe;->e:Ljava/lang/String;

    .line 91
    .line 92
    const v1, 0x7f0804ed

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LDBe;->g:Ljava/lang/Integer;

    .line 100
    .line 101
    const-wide/16 v5, 0x1388

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LDBe;->y:Ljava/lang/Long;

    .line 108
    .line 109
    sget-object v1, LTOc;->a:LTOc;

    .line 110
    .line 111
    iput-object v1, v0, LDBe;->I:LlFe;

    .line 112
    .line 113
    sget-object v1, LJLj;->i:LJLj;

    .line 114
    .line 115
    sget-object v5, LKUc;->f:LKUc;

    .line 116
    .line 117
    iget-object v6, v4, Lvkc;->b:LeIc;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, LXHc;

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v6, v1, v8, v5, v7}, LXHc;-><init>(LJLj;Ljava/lang/String;LKUc;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LXHc;->a()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, LDBe;->q:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v4, Lvkc;->d:LKug;

    .line 140
    .line 141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LXBe;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lvkc;->e:LKug;

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Liyg;

    .line 157
    .line 158
    iget-object v0, v0, Liyg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 159
    .line 160
    iget-object v1, v4, Lvkc;->i:LCbl;

    .line 161
    .line 162
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LqCg;

    .line 167
    .line 168
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lukc;->a:Lukc;

    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 183
    .line 184
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LpB2;

    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v3, p1}, LpB2;-><init>(Lvkc;JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_1
    check-cast p1, LSaf;

    .line 198
    .line 199
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Ljava/lang/Long;

    .line 203
    .line 204
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LwPi;

    .line 207
    .line 208
    iget-object v0, v4, Lvkc;->f:LoD6;

    .line 209
    .line 210
    invoke-virtual {v0}, LoD6;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    if-nez v9, :cond_2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    cmp-long v0, v5, v7

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v1, 0x0

    .line 239
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 240
    .line 241
    invoke-virtual {v4}, Lvkc;->b()Lu44;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v5, LrHc;->I1:LrHc;

    .line 246
    .line 247
    invoke-interface {v0, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4}, Lvkc;->b()Lu44;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, LrHc;->E1:LrHc;

    .line 256
    .line 257
    invoke-interface {v5, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v4}, Lvkc;->b()Lu44;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v6, LrHc;->F1:LrHc;

    .line 266
    .line 267
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v13, Lskc;

    .line 272
    .line 273
    iget-object v6, p0, Ltkc;->b:Lvkc;

    .line 274
    .line 275
    iget-wide v7, p0, Ltkc;->c:J

    .line 276
    .line 277
    move-object v5, v13

    .line 278
    move-object v10, p1

    .line 279
    invoke-direct/range {v5 .. v10}, Lskc;-><init>(Lvkc;JLjava/lang/Long;LwPi;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v11, v12, v13}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v1, :cond_4

    .line 287
    .line 288
    iget-boolean p1, p1, LwPi;->h:Z

    .line 289
    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    sget-object p1, LrHc;->G1:LrHc;

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v4, p1, v1}, Lvkc;->a(Lvkc;LrHc;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 303
    .line 304
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v1

    .line 308
    :cond_4
    :goto_2
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
