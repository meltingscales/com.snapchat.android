.class public final LZFa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaGa;


# direct methods
.method public synthetic constructor <init>(LaGa;I)V
    .locals 0

    .line 1
    iput p2, p0, LZFa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZFa;->e:LaGa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LZFa;->d:I

    .line 3
    .line 4
    const-string v1, "state"

    .line 5
    .line 6
    iget-object v2, p0, LZFa;->e:LaGa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LaGa;->X0()LeGa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LeGa;->i:Lwhb;

    .line 16
    .line 17
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LbGa;

    .line 22
    .line 23
    iget-object v3, v2, LbGa;->c:LfGa;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v2, LbGa;->a:Lwhb;

    .line 28
    .line 29
    iget-object v3, v3, LfGa;->c:LRah;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LHGa;

    .line 38
    .line 39
    iget-object v2, v2, LbGa;->c:LfGa;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p1, v2, LfGa;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v3, p1}, LHGa;->d(LRah;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LHGa;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "Attempted to submit a `null` reason"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, LHGa;->b(Ljava/lang/IllegalArgumentException;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LgGa;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p1, LaGa;

    .line 76
    .line 77
    invoke-virtual {p1}, LaGa;->V0()Landroid/widget/EditText;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, LaGa;->V0()Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    invoke-virtual {v2}, LaGa;->X0()LeGa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LeGa;->h:Lwhb;

    .line 106
    .line 107
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LIGa;

    .line 112
    .line 113
    iget-object v0, v0, LeGa;->i:Lwhb;

    .line 114
    .line 115
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LbGa;

    .line 120
    .line 121
    iget-object v0, v0, LbGa;->c:LfGa;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, LfGa;->a:Lxpn;

    .line 126
    .line 127
    check-cast p1, Lho;

    .line 128
    .line 129
    iget-object p1, p1, Lho;->c:Ljava/lang/String;

    .line 130
    .line 131
    check-cast v2, LJGa;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, v0}, LJGa;->b(Z)Laf7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f132447

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Laf7;->s(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 145
    .line 146
    new-instance v1, LdGa;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v1, v2, p1, v3}, LdGa;-><init>(LJGa;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0xc

    .line 153
    .line 154
    const v4, 0x7f132444

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, v1, v3, p1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, LJGa;->c(Lcf7;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_1
    invoke-virtual {v2}, LaGa;->X0()LeGa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LeGa;->i:Lwhb;

    .line 177
    .line 178
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LbGa;

    .line 183
    .line 184
    iget-object v2, v0, LbGa;->c:LfGa;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v2, v2, LfGa;->c:LRah;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v3, v0, LbGa;->b:Lwhb;

    .line 193
    .line 194
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LXFa;

    .line 199
    .line 200
    iget-object v2, v2, LRah;->b:LZah;

    .line 201
    .line 202
    iget-object v2, v2, LZah;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v0, LbGa;->c:LfGa;

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    iget-object p1, v4, LfGa;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v1, v3, LXFa;->a:Lwhb;

    .line 215
    .line 216
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Loj1;

    .line 221
    .line 222
    new-instance v4, LOGa;

    .line 223
    .line 224
    invoke-direct {v4}, LOGa;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LXFa;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v4, LNGa;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, LXFa;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v4, LNGa;->h:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v4, LPGa;->i:Ljava/lang/String;

    .line 240
    .line 241
    int-to-long v2, p1

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v4, LOGa;->j:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    :goto_1
    iget-object p1, v0, LbGa;->a:Lwhb;

    .line 257
    .line 258
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LHGa;

    .line 263
    .line 264
    invoke-virtual {p1}, LHGa;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZFa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZFa;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LZFa;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LZFa;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
