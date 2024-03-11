.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgud;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgud;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfud;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfud;->b:Lgud;

    .line 7
    .line 8
    iput-object p2, p0, Lfud;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfud;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfud;->b:Lgud;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LHh8;

    .line 11
    .line 12
    iget-object p1, p1, LHh8;->g:LIbd;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lgud;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzcd;

    .line 23
    .line 24
    iget-object v3, v2, Lgud;->X:Lns0;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v0, LUcd;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LUFl;

    .line 37
    .line 38
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v4, v2, p1, v1}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Failed to export media"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    check-cast p1, Lsjd;

    .line 59
    .line 60
    instance-of v0, p1, Lqjd;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, LKfb;

    .line 65
    .line 66
    check-cast p1, Lqjd;

    .line 67
    .line 68
    iget-object p1, p1, Lqjd;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LKfb;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lgud;->i:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Loj1;

    .line 80
    .line 81
    new-instance v4, LYzb;

    .line 82
    .line 83
    invoke-direct {v4}, LYzb;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lgud;->a:Lnyb;

    .line 87
    .line 88
    iget-object v5, v5, Lnyb;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v4, LNGa;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Lgud;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, LNGa;->h:Ljava/lang/String;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LZ9d;

    .line 118
    .line 119
    invoke-virtual {v6}, LZ9d;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "IMAGE"

    .line 124
    .line 125
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    sget-object v6, LZzb;->b:LZzb;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v7, "VIDEO"

    .line 135
    .line 136
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    sget-object v6, LZzb;->c:LZzb;

    .line 143
    .line 144
    :goto_1
    new-instance v7, LaAb;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v7, LaAb;->b:LZzb;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v7, 0x0

    .line 153
    :goto_2
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v4, v5}, LYzb;->e(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LbDb;

    .line 166
    .line 167
    check-cast v1, LaDb;

    .line 168
    .line 169
    iget-object v9, v1, LaDb;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v2, Lgud;->h:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LWAi;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/16 v13, 0x14

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v10, 0x1

    .line 187
    move-object v8, p1

    .line 188
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v0, Lrjd;->a:Lrjd;

    .line 193
    .line 194
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, v2, Lgud;->i:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Loj1;

    .line 207
    .line 208
    new-instance v0, LYzb;

    .line 209
    .line 210
    invoke-direct {v0}, LYzb;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lgud;->a:Lnyb;

    .line 214
    .line 215
    iget-object v3, v3, Lnyb;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v3, v0, LNGa;->g:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v2, Lgud;->b:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v0, LNGa;->h:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v2, Lw08;->a:Lw08;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LYzb;->e(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LbDb;

    .line 232
    .line 233
    check-cast v1, LaDb;

    .line 234
    .line 235
    iget-object v4, v1, LaDb;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    const/16 v8, 0x1c

    .line 242
    .line 243
    move-object v3, p1

    .line 244
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object p1

    .line 248
    :cond_6
    new-instance p1, LVDc;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
