.class public final LMz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQz0;

.field public final synthetic c:LJz0;


# direct methods
.method public synthetic constructor <init>(LQz0;LJz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMz0;->b:LQz0;

    .line 7
    .line 8
    iput-object p2, p0, LMz0;->c:LJz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LMz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LMz0;->c:LJz0;

    .line 5
    .line 6
    iget-object v3, p0, LMz0;->b:LQz0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo8m;

    .line 12
    .line 13
    iget-object p1, v3, LQz0;->f:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LwBj;

    .line 20
    .line 21
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LMz0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v3, v2, v1}, LMz0;-><init>(LQz0;LJz0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, LkBj;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    iget-object v4, v3, LQz0;->e:LKug;

    .line 48
    .line 49
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lyy0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lyy0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Luy0;

    .line 60
    .line 61
    invoke-direct {v7, v5, v1}, Luy0;-><init>(Lyy0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lvy0;->b:Lvy0;

    .line 70
    .line 71
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, LB0;->a:LB0;

    .line 77
    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 84
    .line 85
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lyy0;

    .line 93
    .line 94
    iget-object v6, v4, Lyy0;->a:LKug;

    .line 95
    .line 96
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lu44;

    .line 101
    .line 102
    sget-object v7, Lnva;->b:Lnva;

    .line 103
    .line 104
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v4, v4, Lyy0;->d:LqCg;

    .line 109
    .line 110
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, LCB4;

    .line 127
    .line 128
    const/16 v5, 0x18

    .line 129
    .line 130
    invoke-direct {v4, v5, v3, v2, p1}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 134
    .line 135
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LQz0;->i:LqCg;

    .line 139
    .line 140
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 145
    .line 146
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LPz0;

    .line 150
    .line 151
    invoke-direct {p1, v3, v1}, LPz0;-><init>(LQz0;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 155
    .line 156
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LpZ5;->h:LpZ5;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LqCg;->c(LpZ5;)Lhul;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 166
    .line 167
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LMz0;

    .line 171
    .line 172
    invoke-direct {p1, v3, v2, v1}, LMz0;-><init>(LQz0;LJz0;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_1
    check-cast p1, LSaf;

    .line 182
    .line 183
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lxch;

    .line 186
    .line 187
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LdC0;

    .line 190
    .line 191
    iget-object v3, v3, LQz0;->d:LKug;

    .line 192
    .line 193
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v4, v3

    .line 198
    check-cast v4, Lrz0;

    .line 199
    .line 200
    iget-object v5, v2, LJz0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, p1, LdC0;->g:[B

    .line 203
    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 206
    new-array v1, v1, [B

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object v6, v2

    .line 211
    :goto_0
    iget-wide v7, p1, LdC0;->h:J

    .line 212
    .line 213
    iget-object v9, v0, Lxch;->b:[B

    .line 214
    .line 215
    iget v0, p1, LdC0;->a:I

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    const/4 v2, 0x0

    .line 219
    if-ne v0, v1, :cond_1

    .line 220
    .line 221
    move-object v10, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const/4 v1, 0x4

    .line 224
    if-ne v0, v1, :cond_2

    .line 225
    .line 226
    iget-object v0, p1, LdC0;->b:LSh8;

    .line 227
    .line 228
    check-cast v0, Lnc0;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    move-object v0, v2

    .line 232
    :goto_1
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v10, v0

    .line 237
    :goto_2
    iget v0, p1, LdC0;->c:I

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    if-ne v0, v1, :cond_3

    .line 241
    .line 242
    move-object v11, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    const/4 v1, 0x6

    .line 245
    if-ne v0, v1, :cond_4

    .line 246
    .line 247
    iget-object p1, p1, LdC0;->d:LSh8;

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Lnc0;

    .line 251
    .line 252
    :cond_4
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v11, p1

    .line 257
    :goto_3
    invoke-virtual/range {v4 .. v11}, Lrz0;->f(Ljava/lang/String;[BJ[BLr4f;Lr4f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
