.class public final Ltcn;
.super Lua0;
.source "SourceFile"


# direct methods
.method public static V(Lua0;Ly06;)Ltcn;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LFi3;->M()LFi3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltcn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lua0;-><init>(LFi3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "DateTimeZone must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "UTC chronology must not be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Must supply a chronology"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final M()LFi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ly06;)LFi3;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ly06;->i()Ly06;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lua0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Ly06;->b:Le2m;

    .line 13
    .line 14
    iget-object v1, p0, Lua0;->a:LFi3;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    new-instance v0, Ltcn;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lua0;-><init>(LFi3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final S(Lta0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lta0;->l:LJQ7;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lta0;->l:LJQ7;

    .line 13
    .line 14
    iget-object v1, p1, Lta0;->k:LJQ7;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lta0;->k:LJQ7;

    .line 21
    .line 22
    iget-object v1, p1, Lta0;->j:LJQ7;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lta0;->j:LJQ7;

    .line 29
    .line 30
    iget-object v1, p1, Lta0;->i:LJQ7;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lta0;->i:LJQ7;

    .line 37
    .line 38
    iget-object v1, p1, Lta0;->h:LJQ7;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lta0;->h:LJQ7;

    .line 45
    .line 46
    iget-object v1, p1, Lta0;->g:LJQ7;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lta0;->g:LJQ7;

    .line 53
    .line 54
    iget-object v1, p1, Lta0;->f:LJQ7;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lta0;->f:LJQ7;

    .line 61
    .line 62
    iget-object v1, p1, Lta0;->e:LJQ7;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lta0;->e:LJQ7;

    .line 69
    .line 70
    iget-object v1, p1, Lta0;->d:LJQ7;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lta0;->d:LJQ7;

    .line 77
    .line 78
    iget-object v1, p1, Lta0;->c:LJQ7;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lta0;->c:LJQ7;

    .line 85
    .line 86
    iget-object v1, p1, Lta0;->b:LJQ7;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lta0;->b:LJQ7;

    .line 93
    .line 94
    iget-object v1, p1, Lta0;->a:LJQ7;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lta0;->a:LJQ7;

    .line 101
    .line 102
    iget-object v1, p1, Lta0;->E:LQZ5;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lta0;->E:LQZ5;

    .line 109
    .line 110
    iget-object v1, p1, Lta0;->F:LQZ5;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lta0;->F:LQZ5;

    .line 117
    .line 118
    iget-object v1, p1, Lta0;->G:LQZ5;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Lta0;->G:LQZ5;

    .line 125
    .line 126
    iget-object v1, p1, Lta0;->H:LQZ5;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lta0;->H:LQZ5;

    .line 133
    .line 134
    iget-object v1, p1, Lta0;->I:LQZ5;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lta0;->I:LQZ5;

    .line 141
    .line 142
    iget-object v1, p1, Lta0;->x:LQZ5;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lta0;->x:LQZ5;

    .line 149
    .line 150
    iget-object v1, p1, Lta0;->y:LQZ5;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Lta0;->y:LQZ5;

    .line 157
    .line 158
    iget-object v1, p1, Lta0;->z:LQZ5;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lta0;->z:LQZ5;

    .line 165
    .line 166
    iget-object v1, p1, Lta0;->D:LQZ5;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lta0;->D:LQZ5;

    .line 173
    .line 174
    iget-object v1, p1, Lta0;->A:LQZ5;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lta0;->A:LQZ5;

    .line 181
    .line 182
    iget-object v1, p1, Lta0;->B:LQZ5;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Lta0;->B:LQZ5;

    .line 189
    .line 190
    iget-object v1, p1, Lta0;->C:LQZ5;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lta0;->C:LQZ5;

    .line 197
    .line 198
    iget-object v1, p1, Lta0;->m:LQZ5;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Lta0;->m:LQZ5;

    .line 205
    .line 206
    iget-object v1, p1, Lta0;->n:LQZ5;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lta0;->n:LQZ5;

    .line 213
    .line 214
    iget-object v1, p1, Lta0;->o:LQZ5;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Lta0;->o:LQZ5;

    .line 221
    .line 222
    iget-object v1, p1, Lta0;->p:LQZ5;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Lta0;->p:LQZ5;

    .line 229
    .line 230
    iget-object v1, p1, Lta0;->q:LQZ5;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lta0;->q:LQZ5;

    .line 237
    .line 238
    iget-object v1, p1, Lta0;->r:LQZ5;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lta0;->r:LQZ5;

    .line 245
    .line 246
    iget-object v1, p1, Lta0;->s:LQZ5;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Lta0;->s:LQZ5;

    .line 253
    .line 254
    iget-object v1, p1, Lta0;->u:LQZ5;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Lta0;->u:LQZ5;

    .line 261
    .line 262
    iget-object v1, p1, Lta0;->t:LQZ5;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Lta0;->t:LQZ5;

    .line 269
    .line 270
    iget-object v1, p1, Lta0;->v:LQZ5;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lta0;->v:LQZ5;

    .line 277
    .line 278
    iget-object v1, p1, Lta0;->w:LQZ5;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Ltcn;->T(LQZ5;Ljava/util/HashMap;)LQZ5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lta0;->w:LQZ5;

    .line 285
    .line 286
    return-void
.end method

.method public final T(LQZ5;Ljava/util/HashMap;)LQZ5;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LQZ5;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LQZ5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v6, Lrcn;

    .line 24
    .line 25
    iget-object v0, p0, Lua0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ly06;

    .line 29
    .line 30
    invoke-virtual {p1}, LQZ5;->j()LJQ7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p2}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, LQZ5;->t()LJQ7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p2}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, LQZ5;->k()LJQ7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p2}, Ltcn;->U(LJQ7;Ljava/util/HashMap;)LJQ7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v0, v6

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lrcn;-><init>(LQZ5;Ly06;LJQ7;LJQ7;LJQ7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final U(LJQ7;Ljava/util/HashMap;)LJQ7;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LJQ7;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LJQ7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lscn;

    .line 24
    .line 25
    iget-object v1, p0, Lua0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly06;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lscn;-><init>(LJQ7;Ly06;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final W(J)J
    .locals 13

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    iget-object v4, p0, Lua0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ly06;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p2}, Ly06;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    sub-long v6, p1, v6

    .line 28
    .line 29
    const-wide/32 v8, 0x240c8400

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v12, p1, v8

    .line 35
    .line 36
    if-lez v12, :cond_2

    .line 37
    .line 38
    cmp-long v8, v6, v10

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/32 v0, -0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v8, p1, v0

    .line 47
    .line 48
    if-gez v8, :cond_3

    .line 49
    .line 50
    cmp-long v0, v6, v10

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_3
    invoke-virtual {v4, v6, v7}, Ly06;->l(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v5, v0, :cond_4

    .line 60
    .line 61
    return-wide v6

    .line 62
    :cond_4
    new-instance v0, Ltwa;

    .line 63
    .line 64
    iget-object v1, v4, Ly06;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1}, Ltwa;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltcn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltcn;

    .line 12
    .line 13
    iget-object v1, p1, Lua0;->a:LFi3;

    .line 14
    .line 15
    iget-object v3, p0, Lua0;->a:LFi3;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lua0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ly06;

    .line 26
    .line 27
    iget-object p1, p1, Lua0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly06;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ly06;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly06;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly06;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const v1, 0x4fba5

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lua0;->a:LFi3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final l(III)J
    .locals 1

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LFi3;->l(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ltcn;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final m(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, LFi3;->m(IIIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Ltcn;->W(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final n()Ly06;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly06;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZonedChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lua0;->a:LFi3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lua0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly06;

    .line 21
    .line 22
    iget-object v1, v1, Ly06;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x5d

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
