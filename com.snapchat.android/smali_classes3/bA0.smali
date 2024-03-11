.class public final LbA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOB0;

.field public final synthetic c:LfA0;


# direct methods
.method public synthetic constructor <init>(ILOB0;LfA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbA0;->a:I

    iput-object p3, p0, LbA0;->c:LfA0;

    iput-object p2, p0, LbA0;->b:LOB0;

    return-void
.end method

.method public constructor <init>(LOB0;LfA0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LbA0;->a:I

    .line 4
    iput-object p1, p0, LbA0;->b:LOB0;

    iput-object p2, p0, LbA0;->c:LfA0;

    return-void
.end method


# virtual methods
.method public final a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 8

    .line 1
    iget p1, p0, LbA0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LbA0;->c:LfA0;

    .line 4
    .line 5
    iget-object v1, p0, LbA0;->b:LOB0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, v1, LOB0;->g:LNB0;

    .line 13
    .line 14
    iput-object p1, v2, LNB0;->m:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, v0, LfA0;->i:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LGy0;

    .line 23
    .line 24
    invoke-virtual {p1}, LGy0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, v0, LfA0;->m:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lsy0;

    .line 36
    .line 37
    sget-object v4, Lty0;->b:Lty0;

    .line 38
    .line 39
    iget-object v5, v1, LOB0;->b:LMB0;

    .line 40
    .line 41
    iget-object v6, v1, LOB0;->c:LRB0;

    .line 42
    .line 43
    iget-object v7, v1, LOB0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, LPFn;->u(Lio/reactivex/rxjava3/core/Maybe;Lsy0;Lty0;LMB0;LRB0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LZz0;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, v1, v2}, LZz0;-><init>(LOB0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object p1, v0, LfA0;->g:LKug;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lyy0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyy0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, LYz0;->c:LYz0;

    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LaA0;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {p1, v2, v1, v0}, LaA0;-><init>(ILOB0;LfA0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 86
    .line 87
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LbA0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LbA0;->b:LOB0;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, LbA0;->c:LfA0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LJz0;

    .line 13
    .line 14
    iget-object v0, v4, LfA0;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LTz0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lun;

    .line 26
    .line 27
    invoke-direct {v5, v3, v0, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LTz0;->d:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LZz0;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v0, v2, v3}, LZz0;-><init>(LOB0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LcA0;

    .line 57
    .line 58
    invoke-direct {v3, v2, v4, p1, v1}, LcA0;-><init>(LOB0;LfA0;LJz0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 62
    .line 63
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, LSaf;

    .line 68
    .line 69
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnc0;

    .line 72
    .line 73
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LaB0;

    .line 76
    .line 77
    instance-of v5, p1, LZA0;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    instance-of v5, p1, LYA0;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, LYA0;

    .line 87
    .line 88
    iget-object v3, v4, LfA0;->c:LKug;

    .line 89
    .line 90
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lhz0;

    .line 95
    .line 96
    iget-object v5, v1, LYA0;->b:LJz0;

    .line 97
    .line 98
    iget-object v5, v5, LJz0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Lhz0;->a()Lrz0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v5}, Lrz0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lgz0;->c:Lgz0;

    .line 109
    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 111
    .line 112
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lez0;->f:Lez0;

    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 118
    .line 119
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LdA0;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct {v3, v4, v1, v2, v6}, LdA0;-><init>(LfA0;LaB0;LOB0;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 129
    .line 130
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    instance-of v5, p1, LXA0;

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, LXA0;

    .line 140
    .line 141
    iget-object v6, v4, LfA0;->c:LKug;

    .line 142
    .line 143
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lhz0;

    .line 148
    .line 149
    iget-object v7, v5, LXA0;->b:LJz0;

    .line 150
    .line 151
    iget-object v7, v7, LJz0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Lhz0;->a()Lrz0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lrz0;->a()LL06;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6}, Lrz0;->b()LQ2f;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljz0;

    .line 169
    .line 170
    sget-object v11, Lkz0;->f:Lkz0;

    .line 171
    .line 172
    invoke-direct {v10, v9, v7, v11, v3}, Ljz0;-><init>(LQ2f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v8, v10, v3}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v6, v6, Lrz0;->a:LqCg;

    .line 182
    .line 183
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lgz0;->b:Lgz0;

    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 195
    .line 196
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lez0;->e:Lez0;

    .line 200
    .line 201
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 202
    .line 203
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LdA0;

    .line 207
    .line 208
    invoke-direct {v3, v4, v5, v2, v1}, LdA0;-><init>(LfA0;LaB0;LOB0;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 212
    .line 213
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    new-instance v2, Lynm;

    .line 217
    .line 218
    const/16 v3, 0xf

    .line 219
    .line 220
    invoke-direct {v2, v3, v0, p1}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 224
    .line 225
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_1
    new-instance p1, LVDc;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "unexpected "

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_1
    check-cast p1, Lo8m;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, LbA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_2
    check-cast p1, Lo8m;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, LbA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
