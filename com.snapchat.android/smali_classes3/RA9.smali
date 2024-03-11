.class public final LRA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSA9;


# direct methods
.method public synthetic constructor <init>(LSA9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRA9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRA9;->b:LSA9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LIA9;->a:LIA9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LRA9;->a:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LRA9;->b:LSA9;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LZD9;

    .line 15
    .line 16
    sget-object v1, LtD9;->j:LNCc;

    .line 17
    .line 18
    invoke-static {v6, v1}, LSA9;->b(LSA9;LNCc;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LSA9;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LjT4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of p1, p1, LXD9;

    .line 29
    .line 30
    iget-object v1, v1, LjT4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LuF;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v2, LxF;->b:LxF;

    .line 37
    .line 38
    iput-object v2, v1, LuF;->i:LxF;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, LxF;->c:LxF;

    .line 42
    .line 43
    iput-object v2, v1, LuF;->i:LxF;

    .line 44
    .line 45
    sget-object v2, LyF;->c:LyF;

    .line 46
    .line 47
    iput-object v2, v1, LuF;->h:LyF;

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v4, v5, v3}, LSA9;->c(LSA9;ZLjava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, v6, LSA9;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LjT4;

    .line 71
    .line 72
    xor-int/lit8 v2, p1, 0x1

    .line 73
    .line 74
    iget-object v0, v0, LjT4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LuF;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, LuF;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {v6, v1, v5, p1}, LSA9;->c(LSA9;ZLjava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, v6, LSA9;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ly8f;

    .line 95
    .line 96
    new-instance v0, LWD9;

    .line 97
    .line 98
    iget-object v1, v6, LSA9;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lrs0;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LWD9;-><init>(Lrs0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v0, LUD9;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, LQA9;->c:LQA9;

    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LRA9;

    .line 123
    .line 124
    invoke-direct {p1, v6, v3}, LRA9;-><init>(LSA9;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_2
    return-object p1

    .line 134
    :pswitch_1
    check-cast p1, Lr4f;

    .line 135
    .line 136
    iget-object v0, v6, LSA9;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ly8f;

    .line 139
    .line 140
    new-instance v1, LID9;

    .line 141
    .line 142
    iget-object v2, v6, LSA9;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LaP;

    .line 145
    .line 146
    iget-object v2, v2, LaP;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LGrf;

    .line 149
    .line 150
    invoke-direct {v1, p1, v2}, LID9;-><init>(Lr4f;LGrf;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, LbB9;

    .line 159
    .line 160
    iget-object v2, v6, LSA9;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LjT4;

    .line 163
    .line 164
    iget-object v3, v2, LjT4;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LuF;

    .line 167
    .line 168
    iget-object v7, v2, LjT4;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LLr3;

    .line 171
    .line 172
    check-cast v7, LHKg;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    iget-object v2, v2, LjT4;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    sub-long/2addr v7, v9

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v3, LuF;->l:Ljava/lang/Long;

    .line 195
    .line 196
    sget-object v2, LtD9;->f:LtD9;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v2, LtD9;->g:LNCc;

    .line 202
    .line 203
    iget-object v3, v6, LSA9;->b:LLne;

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1, v4, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 206
    .line 207
    .line 208
    instance-of v1, p1, LaB9;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    sget-object v0, LKA9;->a:LKA9;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    instance-of v1, p1, LZA9;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    check-cast p1, LZA9;

    .line 220
    .line 221
    iget-object v0, v6, LSA9;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LKug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LTA9;

    .line 230
    .line 231
    iget-object v1, v0, LTA9;->a:Landroid/content/Context;

    .line 232
    .line 233
    const v2, 0x7f131319

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, LTA9;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LJA9;

    .line 244
    .line 245
    iget v1, p1, LZA9;->a:I

    .line 246
    .line 247
    iget-object p1, p1, LZA9;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, LJA9;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    instance-of p1, p1, LYA9;

    .line 254
    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    :goto_3
    return-object v0

    .line 258
    :cond_5
    new-instance p1, LVDc;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
