.class public final LSxk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUxk;

.field public final synthetic f:LaQl;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUxk;LaQl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSxk;->d:I

    .line 2
    iput-object p1, p0, LSxk;->e:LUxk;

    iput-object p2, p0, LSxk;->f:LaQl;

    iput-object p3, p0, LSxk;->g:Ljava/util/List;

    iput-object p4, p0, LSxk;->h:Ljava/util/List;

    iput-object p5, p0, LSxk;->i:Ljava/lang/String;

    iput-object p6, p0, LSxk;->j:Ljava/lang/String;

    iput-object p7, p0, LSxk;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LUxk;Ljava/util/List;LaQl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LSxk;->d:I

    .line 4
    iput-object p1, p0, LSxk;->g:Ljava/util/List;

    iput-object p2, p0, LSxk;->e:LUxk;

    iput-object p3, p0, LSxk;->h:Ljava/util/List;

    iput-object p4, p0, LSxk;->f:LaQl;

    iput-object p5, p0, LSxk;->i:Ljava/lang/String;

    iput-object p6, p0, LSxk;->j:Ljava/lang/String;

    iput-object p7, p0, LSxk;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, LSxk;->d:I

    .line 2
    .line 3
    iget-object v3, p0, LSxk;->e:LUxk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LUxk;->a:Ltzk;

    .line 9
    .line 10
    sget-object v9, LIyk;->i:LIyk;

    .line 11
    .line 12
    new-instance v10, LSxk;

    .line 13
    .line 14
    iget-object v7, p0, LSxk;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LSxk;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LSxk;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, LSxk;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v11, p0, LSxk;->f:LaQl;

    .line 23
    .line 24
    iget-object v6, p0, LSxk;->i:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    move-object v5, v11

    .line 28
    invoke-direct/range {v1 .. v8}, LSxk;-><init>(Ljava/util/List;LUxk;Ljava/util/List;LaQl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v9, v11, v10}, LvN1;->d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LSxk;->g:Ljava/util/List;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, LdDk;

    .line 61
    .line 62
    invoke-virtual {v5}, LdDk;->g()Lbtm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lbtm;->c:LoJk;

    .line 67
    .line 68
    invoke-virtual {v5}, LdDk;->g()Lbtm;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lbtm;->b:[LSRk;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    new-array v5, v5, [LSRk;

    .line 78
    .line 79
    :cond_1
    invoke-static {v6, v5}, LPqe;->d(LoJk;[LSRk;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LdDk;

    .line 110
    .line 111
    invoke-virtual {v3}, LUxk;->a()Lpyk;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, LQxk;

    .line 116
    .line 117
    iget-object v8, p0, LSxk;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v7, v4, v8, v3, v5}, LQxk;-><init>(LdDk;Ljava/lang/String;LUxk;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "friendStoryToClientModel"

    .line 123
    .line 124
    invoke-virtual {v6, v4, v7}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/2addr v2, v5

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, LUxk;->a()Lpyk;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, p0, LSxk;->h:Ljava/util/List;

    .line 152
    .line 153
    check-cast v4, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    xor-int/2addr v4, v5

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    xor-int/2addr v6, v5

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    iget-object v2, v2, Lpyk;->b:LKug;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lx2a;

    .line 177
    .line 178
    sget-object v7, LIyk;->S0:LIyk;

    .line 179
    .line 180
    const-string v8, "isMixer"

    .line 181
    .line 182
    invoke-static {v7, v8, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v9, "isDeltaResponse"

    .line 187
    .line 188
    invoke-virtual {v7, v9, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    int-to-long v10, v10

    .line 196
    invoke-interface {v6, v7, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lx2a;

    .line 204
    .line 205
    sget-object v6, LIyk;->T0:LIyk;

    .line 206
    .line 207
    invoke-static {v6, v8, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v9, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lnbl;

    .line 240
    .line 241
    iget-object v7, v7, Lnbl;->l:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-static {v4}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v6, v4

    .line 256
    invoke-interface {v2, v5, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v3}, LUxk;->b()LZe9;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, p0, LSxk;->f:LaQl;

    .line 264
    .line 265
    iget-object v5, v4, LaQl;->a:LVPl;

    .line 266
    .line 267
    iget-object v6, p0, LSxk;->j:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, p0, LSxk;->i:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v5, v1, v7, v6}, LZe9;->a(LVPl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, LUxk;->a()Lpyk;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, LYSj;

    .line 279
    .line 280
    const/4 v5, 0x7

    .line 281
    invoke-direct {v2, v5, v3, v4, v0}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "PROCESS_LATEST_THUMBNAIL_MIXER"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSxk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSxk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LSxk;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
