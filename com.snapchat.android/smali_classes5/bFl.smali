.class public final LbFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcFl;

.field public final synthetic c:LaFl;


# direct methods
.method public constructor <init>(LaFl;LcFl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LbFl;->a:I

    .line 3
    iput-object p1, p0, LbFl;->c:LaFl;

    iput-object p2, p0, LbFl;->b:LcFl;

    return-void
.end method

.method public synthetic constructor <init>(LcFl;LaFl;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LbFl;->a:I

    iput-object p1, p0, LbFl;->b:LcFl;

    iput-object p2, p0, LbFl;->c:LaFl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LbFl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LbFl;->b:LcFl;

    .line 5
    .line 6
    iget-object v3, p0, LbFl;->c:LaFl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    sget-object p1, LdFl;->a:Lns0;

    .line 14
    .line 15
    invoke-virtual {v3}, LaFl;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, LcFl;->g:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx2a;

    .line 28
    .line 29
    sget-object v0, Lyvd;->T2:Lyvd;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    sget p1, Lrzj;->b:I

    .line 38
    .line 39
    iget-object p1, v2, LcFl;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LdFl;->a:Lns0;

    .line 44
    .line 45
    const v4, 0x7f13104f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v4, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrzj;->show()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LaFl;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v0, "success"

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lyvd;->U2:Lyvd;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, v3, LaFl;->e:LCbl;

    .line 71
    .line 72
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v4, Lyvd;->L2:Lyvd;

    .line 83
    .line 84
    const-string v5, "operation"

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, LvEd;->b:LvEd;

    .line 89
    .line 90
    :goto_0
    invoke-static {v4, v5, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3}, LaFl;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, LvEd;->a:LvEd;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v0, v2, LcFl;->g:LKug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lx2a;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :pswitch_1
    check-cast p1, LTce;

    .line 123
    .line 124
    iget-boolean v0, p1, LTce;->a:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object p1, v2, LcFl;->c:LKug;

    .line 129
    .line 130
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Luvd;

    .line 135
    .line 136
    new-instance v0, LAEd;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, LAEd;-><init>(LaFl;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Luvd;->g:LLne;

    .line 142
    .line 143
    iget-object v2, p1, Luvd;->t:LLme;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    iget-boolean p1, p1, LTce;->b:Z

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v2, LcFl;->d:LKug;

    .line 155
    .line 156
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lpde;

    .line 161
    .line 162
    new-instance v0, Lmde;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Lmde;-><init>(LaFl;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lpde;->g:LLne;

    .line 168
    .line 169
    iget-object v2, p1, Lpde;->C0:LLme;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v3}, LaFl;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v8, v3, LaFl;->b:LZ8;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p1, v2, LcFl;->f:LKug;

    .line 184
    .line 185
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Lqce;

    .line 191
    .line 192
    invoke-virtual {v3}, LaFl;->a()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object p1, v2, LcFl;->j:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    iget-object p1, v5, Lqce;->f:LKug;

    .line 202
    .line 203
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Llqd;

    .line 208
    .line 209
    invoke-static {v8, v1}, LuN1;->q(LZ8;Z)LSKf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LQA6;

    .line 214
    .line 215
    const/16 v9, 0x1c

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    invoke-direct/range {v4 .. v9}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Llqd;->b(Llqd;LSKf;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object p1, v3, LaFl;->e:LCbl;

    .line 226
    .line 227
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, v2, LcFl;->e:LKug;

    .line 240
    .line 241
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LQce;

    .line 246
    .line 247
    invoke-virtual {v3}, LaFl;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v2, LZ8;->a:LZ8;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v2, v1}, LQce;->b(Ljava/util/List;LZ8;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v3}, LaFl;->d()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    iget-object p1, v2, LcFl;->e:LKug;

    .line 264
    .line 265
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, LQce;

    .line 270
    .line 271
    invoke-virtual {v3}, LaFl;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0, v8}, LQce;->c(LQce;Ljava/util/List;LZ8;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_2
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
