.class public final LB7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG7a;


# direct methods
.method public synthetic constructor <init>(LG7a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB7a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB7a;->b:LG7a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, LB7a;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LB7a;->b:LG7a;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, LF6a;

    .line 50
    .line 51
    iget-object v5, v5, LF6a;->a:Lwcf;

    .line 52
    .line 53
    iget-object v5, v5, Lwcf;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v2, LG7a;->h:LCbl;

    .line 60
    .line 61
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LL06;

    .line 66
    .line 67
    iget-object v4, v2, LG7a;->h:LCbl;

    .line 68
    .line 69
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LL06;

    .line 74
    .line 75
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LSij;

    .line 80
    .line 81
    check-cast v4, LTij;

    .line 82
    .line 83
    iget-object v4, v4, LTij;->n0:Lejg;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LF6a;

    .line 105
    .line 106
    iget-object v6, v6, LF6a;->a:Lwcf;

    .line 107
    .line 108
    iget-object v6, v6, Lwcf;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p1, LVA8;->g:LVA8;

    .line 120
    .line 121
    new-instance v6, LZuj;

    .line 122
    .line 123
    new-instance v7, LURc;

    .line 124
    .line 125
    invoke-direct {v7, v0, p1, v4}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v4, v5, v7}, LZuj;-><init>(Lejg;Ljava/util/ArrayList;LURc;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v2, LG7a;->g:LqCg;

    .line 136
    .line 137
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LWtf;

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v2, LG7a;->k:LKug;

    .line 170
    .line 171
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lxcf;

    .line 176
    .line 177
    sget-object v1, LF6a;->e:LF6a;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-interface {v0, p1, v1, v2}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v2, LG7a;->t:LKug;

    .line 188
    .line 189
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LrX2;

    .line 194
    .line 195
    sget-object v2, LJLj;->e:LJLj;

    .line 196
    .line 197
    invoke-static {v1, p1, v2, v0}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_2
    check-cast p1, LMN9;

    .line 203
    .line 204
    iget-object v0, p1, LMN9;->g:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget-object v3, v2, LG7a;->h:LCbl;

    .line 213
    .line 214
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LL06;

    .line 219
    .line 220
    iget-object v2, v2, LG7a;->h:LCbl;

    .line 221
    .line 222
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LL06;

    .line 227
    .line 228
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LSij;

    .line 233
    .line 234
    check-cast v2, LTij;

    .line 235
    .line 236
    iget-object v2, v2, LTij;->n0:Lejg;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lef1;->g:Lef1;

    .line 242
    .line 243
    new-instance v5, LI5j;

    .line 244
    .line 245
    new-instance v6, LUel;

    .line 246
    .line 247
    const/16 v7, 0x9

    .line 248
    .line 249
    invoke-direct {v6, v7, v4}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v2, v0, v1, v6}, LI5j;-><init>(Lejg;JLUel;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v5}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, LfCh;

    .line 260
    .line 261
    const/16 v2, 0x19

    .line 262
    .line 263
    invoke-direct {v1, v2, p1}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    const/4 v2, 0x0

    .line 273
    :goto_2
    if-nez v2, :cond_5

    .line 274
    .line 275
    new-instance v0, LL5a;

    .line 276
    .line 277
    iget-wide v7, p1, LMN9;->c:J

    .line 278
    .line 279
    const/16 v12, 0x40

    .line 280
    .line 281
    iget-wide v4, p1, LMN9;->a:J

    .line 282
    .line 283
    iget-object v6, p1, LMN9;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v9, p1, LMN9;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, p1, LMN9;->e:Ljava/lang/Long;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v3, v0

    .line 291
    invoke-direct/range {v3 .. v12}, LL5a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
