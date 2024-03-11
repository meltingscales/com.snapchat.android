.class public final LbR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkR3;

.field public final synthetic c:Ly5m;


# direct methods
.method public constructor <init>(LkR3;LJme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LbR3;->a:I

    .line 3
    iput-object p2, p0, LbR3;->c:Ly5m;

    iput-object p1, p0, LbR3;->b:LkR3;

    return-void
.end method

.method public synthetic constructor <init>(LkR3;Ly5m;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LbR3;->a:I

    iput-object p1, p0, LbR3;->b:LkR3;

    iput-object p2, p0, LbR3;->c:Ly5m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LbR3;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LbR3;->c:Ly5m;

    .line 7
    .line 8
    iget-object v4, v0, LbR3;->b:LkR3;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, LNCc;

    .line 14
    .line 15
    sget-object v6, Lsfg;->f:Lsfg;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v17, 0x1ff4

    .line 19
    .line 20
    const-string v7, "waitlist_dialog"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, LkR3;->a:LKug;

    .line 36
    .line 37
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LLne;

    .line 42
    .line 43
    check-cast v3, LZRe;

    .line 44
    .line 45
    iget-boolean v6, v3, LZRe;->e:Z

    .line 46
    .line 47
    const v7, 0x7f130d20

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    iget-object v10, v4, LkR3;->d:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v11, v4, LkR3;->j:Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-interface {v11, v10, v5, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Laf7;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    const v6, 0x7f130d1e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Laf7;->s(I)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f130d1d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Laf7;->i(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LiR3;

    .line 79
    .line 80
    invoke-direct {v6, v4, v12}, LiR3;-><init>(LkR3;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7, v6, v9, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LjR3;

    .line 87
    .line 88
    invoke-direct {v4, v3, v12}, LjR3;-><init>(LZRe;I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f130cb4

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6, v4, v9, v8}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v14, LjR3;

    .line 98
    .line 99
    invoke-direct {v14, v3, v9}, LjR3;-><init>(LZRe;I)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v19, 0x1c

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LjR3;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v4, v3, v6}, LjR3;-><init>(LZRe;I)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance v4, LhR3;

    .line 124
    .line 125
    invoke-direct {v4, v3, v9}, LhR3;-><init>(LZRe;I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v2, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 135
    .line 136
    invoke-virtual {v5, v2, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const v6, 0x7f130d24

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Laf7;->s(I)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f130d23

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Laf7;->i(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LjR3;

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    invoke-direct {v6, v3, v10}, LjR3;-><init>(LZRe;I)V

    .line 156
    .line 157
    .line 158
    const v10, 0x7f130d1c

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v10, v6, v9, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LiR3;

    .line 165
    .line 166
    invoke-direct {v6, v4, v9}, LiR3;-><init>(LkR3;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v7, v6, v9, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 170
    .line 171
    .line 172
    new-instance v14, LjR3;

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-direct {v14, v3, v4}, LjR3;-><init>(LZRe;I)V

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v19, 0x1c

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object v13, v2

    .line 188
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LjR3;

    .line 192
    .line 193
    const/4 v6, 0x5

    .line 194
    invoke-direct {v4, v3, v6}, LjR3;-><init>(LZRe;I)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v2, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    new-instance v4, LhR3;

    .line 200
    .line 201
    invoke-direct {v4, v3, v12}, LhR3;-><init>(LZRe;I)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :goto_1
    return-void

    .line 208
    :pswitch_0
    check-cast v3, LJme;

    .line 209
    .line 210
    iget-object v1, v3, LJme;->h:LHOe;

    .line 211
    .line 212
    sget-object v2, LHOe;->a:LHOe;

    .line 213
    .line 214
    if-ne v1, v2, :cond_1

    .line 215
    .line 216
    sget-object v2, LHOe;->d:LHOe;

    .line 217
    .line 218
    if-ne v1, v2, :cond_2

    .line 219
    .line 220
    :cond_1
    iget-object v1, v4, LkR3;->l:LFs0;

    .line 221
    .line 222
    :cond_2
    invoke-static {v4, v3}, LkR3;->a(LkR3;LJme;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    iget-object v2, v4, LkR3;->a:LKug;

    .line 227
    .line 228
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LLne;

    .line 233
    .line 234
    check-cast v3, LHme;

    .line 235
    .line 236
    invoke-static {}, LUme;->a()LY3h;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v4, v4, LkR3;->m:LLme;

    .line 241
    .line 242
    invoke-static {v4, v5}, LzDf;->f(LLme;LY3h;)LUme;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, LW09;

    .line 247
    .line 248
    sget-object v7, LhQ3;->f:LhQ3;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v7, LhQ3;->h:LNCc;

    .line 254
    .line 255
    new-instance v8, LSQ3;

    .line 256
    .line 257
    invoke-direct {v8, v3}, LSQ3;-><init>(LHme;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, v7, v8, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6, v4, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
