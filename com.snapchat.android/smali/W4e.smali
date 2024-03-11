.class public final LW4e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY4e;

.field public final synthetic f:Lb5e;


# direct methods
.method public constructor <init>(LY4e;Lb5e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW4e;->d:I

    .line 2
    iput-object p1, p0, LW4e;->e:LY4e;

    iput-object p2, p0, LW4e;->f:Lb5e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb5e;LY4e;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LW4e;->d:I

    .line 4
    iput-object p1, p0, LW4e;->f:Lb5e;

    iput-object p2, p0, LW4e;->e:LY4e;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LW4e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LW4e;->e:LY4e;

    .line 6
    .line 7
    iget-object v4, p0, LW4e;->f:Lb5e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ4e;->e:LZ4e;

    .line 13
    .line 14
    iget-object v4, v4, Lb5e;->e:LH9n;

    .line 15
    .line 16
    iget-object v5, v3, LY4e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v4, LH9n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LTl2;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, LTl2;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, LH9n;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LTl2;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, LTl2;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    iput-object v0, v3, LY4e;->c:LZ4e;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LY4e;->c:LZ4e;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Ignoring duplicate notification"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-static {v4}, Lb5e;->b(Lb5e;)LfKa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v5, LECe;->c:LECe;

    .line 63
    .line 64
    iget-object v6, v3, LY4e;->a:LCCe;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, LfKa;->f(LECe;LCCe;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lb5e;->s:LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LsBe;

    .line 76
    .line 77
    iget-object v5, v0, LsBe;->b:LR4e;

    .line 78
    .line 79
    iget-object v5, v5, LR4e;->a:Lu44;

    .line 80
    .line 81
    sget-object v6, LlBe;->k2:LlBe;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lid6;

    .line 88
    .line 89
    const/16 v7, 0x1b

    .line 90
    .line 91
    iget-object v8, v3, LY4e;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LV4e;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, LV4e;-><init>(LY4e;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 117
    .line 118
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lb5e;->q:LCbl;

    .line 122
    .line 123
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LR4e;

    .line 128
    .line 129
    iget-object v5, v3, LY4e;->a:LCCe;

    .line 130
    .line 131
    invoke-virtual {v5}, LCCe;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v6}, LR4e;->p(Z)Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v4, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 146
    .line 147
    iget-boolean v7, v3, LY4e;->b:Z

    .line 148
    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5}, LCCe;->j()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v3, LY4e;->i:Lb5e;

    .line 156
    .line 157
    iget-object v8, v8, Lb5e;->f:LKug;

    .line 158
    .line 159
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LaAe;

    .line 164
    .line 165
    invoke-virtual {v5}, LCCe;->n()LeFe;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v10, Liu8;

    .line 173
    .line 174
    const/16 v11, 0x15

    .line 175
    .line 176
    invoke-direct {v10, v11, v7, v8}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "notif:ack:recv"

    .line 180
    .line 181
    invoke-static {v7, v9, v10}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 187
    .line 188
    :goto_0
    aput-object v7, v4, v1

    .line 189
    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LS4e;

    .line 196
    .line 197
    invoke-direct {v5, v3, v1}, LS4e;-><init>(LY4e;I)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LT4e;

    .line 206
    .line 207
    invoke-direct {v5, v3, v1}, LT4e;-><init>(LY4e;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 211
    .line 212
    invoke-direct {v1, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, LT4e;

    .line 216
    .line 217
    invoke-direct {v5, v3, v2}, LT4e;-><init>(LY4e;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 221
    .line 222
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LS4e;

    .line 226
    .line 227
    invoke-direct {v1, v3, v2}, LS4e;-><init>(LY4e;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 231
    .line 232
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v5, LS4e;

    .line 240
    .line 241
    invoke-direct {v5, v3, v0}, LS4e;-><init>(LY4e;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 245
    .line 246
    invoke-direct {v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v4, v2

    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 257
    .line 258
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LV4e;

    .line 262
    .line 263
    invoke-direct {v0, v3, v2}, LV4e;-><init>(LY4e;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
