.class public final LTuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LXuc;

.field public final synthetic b:LN3j;


# direct methods
.method public constructor <init>(LXuc;LN3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTuc;->a:LXuc;

    .line 5
    .line 6
    iput-object p2, p0, LTuc;->b:LN3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LTuc;->a:LXuc;

    .line 2
    .line 3
    iget-object v1, v0, LXuc;->d:Lwhb;

    .line 4
    .line 5
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LYvc;

    .line 10
    .line 11
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LRvc;->r0:Lmpf$b;

    .line 16
    .line 17
    iget-object v2, v0, LXuc;->X:Lwhb;

    .line 18
    .line 19
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LNva;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, LNva;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LXuc;->t:Lwhb;

    .line 30
    .line 31
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Leuc;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, LrYg;

    .line 41
    .line 42
    invoke-direct {v4}, LrYg;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, LKYg;->c:LKYg;

    .line 46
    .line 47
    iput-object v5, v4, LrYg;->f:LKYg;

    .line 48
    .line 49
    iget-object v5, v3, Leuc;->c:Lwhb;

    .line 50
    .line 51
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lixc;

    .line 56
    .line 57
    invoke-virtual {v5}, Lixc;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v4, LrYg;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Leuc;->m0(Lmpf$b;)LW87;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, LrYg;->h:LW87;

    .line 68
    .line 69
    iget-boolean v5, v3, Leuc;->t:Z

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, LrYg;->i:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Leuc;->h()LYvc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, LYvc;->q()LRvc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, LRvc;->n0:LKXg;

    .line 86
    .line 87
    iput-object v5, v4, LrYg;->j:LKXg;

    .line 88
    .line 89
    invoke-virtual {v3}, Leuc;->e()LY78;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Leuc;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, LHYg;

    .line 106
    .line 107
    invoke-direct {v4}, LHYg;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Leuc;->c:Lwhb;

    .line 111
    .line 112
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lixc;

    .line 117
    .line 118
    invoke-virtual {v5}, Lixc;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v4, LHYg;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Leuc;->m0(Lmpf$b;)LW87;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v4, LHYg;->l:LW87;

    .line 129
    .line 130
    iget-boolean v5, v3, Leuc;->t:Z

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, LHYg;->m:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Leuc;->l0(LFYg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Leuc;->e()LY78;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5, v4}, LY78;->h(Lz78;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v3, Leuc;->b:Lwhb;

    .line 149
    .line 150
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lx2a;

    .line 155
    .line 156
    sget-object v5, LHvc;->H0:LHvc;

    .line 157
    .line 158
    invoke-virtual {v3}, Leuc;->d()LyJl;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "country"

    .line 163
    .line 164
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3}, Leuc;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    xor-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    const-string v6, "new_device"

    .line 175
    .line 176
    invoke-virtual {v5, v6, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const-string v3, "method"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v3, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Leuc;

    .line 196
    .line 197
    sget-object v3, LK9f;->t1:LK9f;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, LCrm;

    .line 203
    .line 204
    invoke-direct {v4}, LCrm;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v4, LCrm;->f:LK9f;

    .line 208
    .line 209
    invoke-static {v1}, Leuc;->m0(Lmpf$b;)LW87;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v4, LCrm;->g:LW87;

    .line 214
    .line 215
    iget-boolean v1, v2, Leuc;->t:Z

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v4, LCrm;->h:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Leuc;->e()LY78;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LXuc;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LXuc;->k:LtQf;

    .line 234
    .line 235
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lnva;->X:Lnva;

    .line 240
    .line 241
    iget-object v3, p0, LTuc;->b:LN3j;

    .line 242
    .line 243
    iget-object v4, v3, LN3j;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, LXuc;->d:Lwhb;

    .line 249
    .line 250
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LYvc;

    .line 255
    .line 256
    invoke-interface {v1}, LYvc;->H()V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v3, LN3j;->c:Z

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    sget-object v1, Lhvc;->K0:LNCc;

    .line 264
    .line 265
    new-instance v2, LaO8;

    .line 266
    .line 267
    invoke-direct {v2}, LaO8;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, LXuc;->Y(LNCc;LKCc;)V

    .line 271
    .line 272
    .line 273
    :cond_0
    return-void
.end method
