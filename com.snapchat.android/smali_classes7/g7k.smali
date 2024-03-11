.class public final Lg7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ9a;LfX2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg7k;->a:I

    .line 3
    iput-object p1, p0, Lg7k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg7k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsLl;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg7k;->a:I

    .line 6
    iput-object p1, p0, Lg7k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg7k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget v0, p0, Lg7k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 11
    .line 12
    iget v4, v0, Lp6;->a:I

    .line 13
    .line 14
    const/16 v5, 0x3e

    .line 15
    .line 16
    if-ne v4, v5, :cond_2

    .line 17
    .line 18
    iget-object v4, p1, Lwp4;->f:LZu4;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, LZu4;->w:Lj38;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lj38;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    new-instance v4, LoKl;

    .line 35
    .line 36
    iget v6, v0, Lp6;->a:I

    .line 37
    .line 38
    if-ne v6, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 41
    .line 42
    check-cast v0, LA1h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    iget-object v0, v0, LA1h;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lg7k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    const v6, 0x7f130d33

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v0, v5, v3, p1}, LoKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILwp4;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LEKl;

    .line 63
    .line 64
    sget-object v5, LK9f;->G0:LK9f;

    .line 65
    .line 66
    invoke-direct {v3, v0, v5, v2}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LrLl;

    .line 70
    .line 71
    check-cast v1, LsLl;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LJTi;

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-direct {v1, v2, p1, v4}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_0
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 93
    .line 94
    iget v4, v0, Lp6;->a:I

    .line 95
    .line 96
    const/16 v5, 0x2c

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    iget-object v4, v0, Lp6;->b:LSh8;

    .line 101
    .line 102
    check-cast v4, LYq2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v4, v2

    .line 106
    :goto_2
    iget-object v4, v4, LYq2;->c:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v9, v4

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    iget v4, v0, Lp6;->a:I

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 120
    .line 121
    check-cast v0, LYq2;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v0, v2

    .line 125
    :goto_3
    iget-wide v4, v0, LYq2;->b:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long v8, v4, v6

    .line 134
    .line 135
    if-lez v8, :cond_5

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v10, v2

    .line 140
    :goto_4
    check-cast v1, Ls7k;

    .line 141
    .line 142
    check-cast v1, LZ9a;

    .line 143
    .line 144
    iget-object v0, v1, LZ9a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le5k;

    .line 147
    .line 148
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 149
    .line 150
    sget-object v2, Lc5k;->g1:Lc5k;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v1, LZ9a;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LqCg;

    .line 159
    .line 160
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LIxd;

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    invoke-direct {v0, v2, v1, v10, v9}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LZ9a;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LqCg;

    .line 184
    .line 185
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 190
    .line 191
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lv7k;

    .line 195
    .line 196
    invoke-direct {v0, v1, v3}, Lv7k;-><init>(LZ9a;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 200
    .line 201
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LRMi;

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-direct {v2, v3, v1, v9, v10}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LBdb;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lv7k;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v2, v1, v3}, Lv7k;-><init>(LZ9a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LZ8k;

    .line 241
    .line 242
    const/16 v11, 0xe

    .line 243
    .line 244
    move-object v6, v1

    .line 245
    move-object v7, p0

    .line 246
    move-object v8, p1

    .line 247
    invoke-direct/range {v6 .. v11}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
