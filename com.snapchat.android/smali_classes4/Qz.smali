.class public final LQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRz;

.field public final synthetic c:LQkm;


# direct methods
.method public synthetic constructor <init>(LRz;Lev9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQz;->b:LRz;

    .line 7
    .line 8
    iput-object p2, p0, LQz;->c:LQkm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LQz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQz;->c:LQkm;

    .line 5
    .line 6
    iget-object v3, p0, LQz;->b:LRz;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LqA;

    .line 12
    .line 13
    instance-of v0, p1, LoBi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LoBi;

    .line 19
    .line 20
    iget-object v3, v3, LRz;->d:LKug;

    .line 21
    .line 22
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LcE7;

    .line 27
    .line 28
    new-instance v10, LYD7;

    .line 29
    .line 30
    iget-object v0, v0, LoBi;->a:LKwj;

    .line 31
    .line 32
    iget-object v5, v0, LKwj;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, LQkm;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, LKwj;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, LKwj;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, LKwj;->l:Ljava/lang/String;

    .line 43
    .line 44
    move-object v4, v10

    .line 45
    invoke-direct/range {v4 .. v9}, LYD7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, LcE7;->b()LL06;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, LZD7;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v1}, LZD7;-><init>(Ljava/util/List;LcE7;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "MemoriesDownloadRepository:addRedirectInfo"

    .line 62
    .line 63
    invoke-interface {v2, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Llz;->c:Llz;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LIfk;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, v2, p1}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, LmA;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LmA;->g:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    const/16 v4, 0xc8

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p1, LmA;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LKwj;

    .line 122
    .line 123
    iget-object v6, v0, LKwj;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2}, LQkm;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget-object v6, v0, LKwj;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-static {v6}, LVlk;->b(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v0, LKwj;->b:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v7}, LILn;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6}, LVlk;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, LBLn;->a(I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, LKwj;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    div-int/lit16 v6, v6, 0x3e8

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    if-eq v6, v8, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, LKwj;->b:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0}, LVlk;->b(Ljava/lang/Integer;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    if-eq v0, v4, :cond_2

    .line 178
    .line 179
    if-eq v0, v5, :cond_2

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    if-ne v0, v6, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    new-instance v0, LoBi;

    .line 186
    .line 187
    iget-object p1, p1, LmA;->g:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LKwj;

    .line 194
    .line 195
    invoke-direct {v0, p1}, LoBi;-><init>(LKwj;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    :goto_1
    if-ne v0, v5, :cond_3

    .line 200
    .line 201
    sget-object p1, Lxxj;->c:Lxxj;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    if-ne v0, v4, :cond_4

    .line 205
    .line 206
    sget-object p1, Lxxj;->b:Lxxj;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    sget-object p1, Lxxj;->d:Lxxj;

    .line 210
    .line 211
    :goto_2
    new-instance v0, Lrxe;

    .line 212
    .line 213
    iget-object v1, v3, LRz;->e:Lzna;

    .line 214
    .line 215
    iget-object v1, v1, Lzna;->b:LRom;

    .line 216
    .line 217
    check-cast v1, LmBj;

    .line 218
    .line 219
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v2, p1, v1}, Lrxe;-><init>(LQkm;Lxxj;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v0

    .line 227
    :cond_5
    new-instance p1, LZlf;

    .line 228
    .line 229
    iget-object v0, v0, LKwj;->b:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {p1, v7, v4, v0, v5}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_6
    new-instance p1, LZlf;

    .line 236
    .line 237
    const-string v0, "Permanent error on backend with no status code"

    .line 238
    .line 239
    invoke-direct {p1, v0, v4, v5, v5}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    new-instance p1, LZlf;

    .line 244
    .line 245
    const-string v0, "Invalid snap in the snap result in the results."

    .line 246
    .line 247
    invoke-direct {p1, v0, v4, v5, v5}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    new-instance p1, LZlf;

    .line 252
    .line 253
    const-string v0, "No valid snaps in the results."

    .line 254
    .line 255
    invoke-direct {p1, v0, v4, v5, v5}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
