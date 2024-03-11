.class public final LE6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6a;


# static fields
.field public static final g:LKbf;


# instance fields
.field public a:LH5a;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:LB6a;

.field public f:LC6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "resolver_obj"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE6a;->g:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public static f(LwXe;)LH5a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LE6a;->g:LKbf;

    .line 6
    .line 7
    iget-object p0, p0, LwXe;->i:LMbf;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LH5a;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(LwXe;LNTe;)LwXe;
    .locals 12

    .line 1
    const-string v0, "ingroup override, was "

    .line 2
    .line 3
    const-string v1, "new dir "

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "GroupListResolver:getModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LE6a;->f(LwXe;)LH5a;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LqAj;->b()V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v7, p2, LNTe;->b:LFg7;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v6, v3, LwG0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    sget-object v7, LFg7;->c:LFg7;

    .line 56
    .line 57
    sget-object v8, LFg7;->e:LFg7;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    if-ne v6, v9, :cond_4

    .line 61
    .line 62
    :try_start_2
    const-string p1, "entry removed"

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, LNTe;->b:LFg7;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    if-eq p1, v9, :cond_1

    .line 77
    .line 78
    iget-object p1, p2, LNTe;->b:LFg7;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p1, v7

    .line 84
    :goto_0
    iput-object p1, p2, LNTe;->b:LFg7;

    .line 85
    .line 86
    :cond_3
    move-object v9, v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, LH5a;->a()LSTe;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_5
    :try_start_3
    iget-object v2, p2, LNTe;->b:LFg7;

    .line 102
    .line 103
    sget-object v9, LFg7;->a:LFg7;

    .line 104
    .line 105
    if-eq v2, v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, p1, p2}, LSTe;->e(LwXe;LNTe;)LwXe;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v9, LD6a;

    .line 112
    .line 113
    invoke-direct {v9, v2, v3}, LD6a;-><init>(LwXe;LH5a;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, LNTe;->b:LFg7;

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LE6a;->f:LC6a;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v10, v1, LC6a;->b:LwXe;

    .line 138
    .line 139
    invoke-static {v10, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    iget-object v10, v1, LC6a;->c:LFg7;

    .line 146
    .line 147
    iget-object v11, p2, LNTe;->b:LFg7;

    .line 148
    .line 149
    if-ne v10, v11, :cond_6

    .line 150
    .line 151
    iget-object v1, v1, LC6a;->d:LPTe;

    .line 152
    .line 153
    invoke-virtual {v6, v1}, LSTe;->f(LPTe;)LwXe;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v9, LD6a;

    .line 181
    .line 182
    invoke-direct {v9, v1, v3}, LD6a;-><init>(LwXe;LH5a;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    .line 186
    .line 187
    iget-object p1, v9, LD6a;->a:LwXe;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object p1, v4

    .line 191
    :goto_2
    if-nez p1, :cond_c

    .line 192
    .line 193
    iget-object p1, p2, LNTe;->b:LFg7;

    .line 194
    .line 195
    if-eq p1, v8, :cond_8

    .line 196
    .line 197
    if-ne p1, v7, :cond_c

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0, v3, p1}, LE6a;->g(LH5a;LFg7;)LH5a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    if-eqz p1, :cond_b

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "-> to "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LH5a;->a()LSTe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, LSTe;->h()LwXe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v0, v4

    .line 237
    :goto_4
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance v9, LD6a;

    .line 240
    .line 241
    invoke-direct {v9, v0, p1}, LD6a;-><init>(LwXe;LH5a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    iget-object v0, p2, LNTe;->b:LFg7;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, LE6a;->g(LH5a;LFg7;)LH5a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 253
    .line 254
    const-string p1, "-> unresolved"

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    if-eqz v9, :cond_d

    .line 260
    .line 261
    iget-object p1, v9, LD6a;->a:LwXe;

    .line 262
    .line 263
    iget-object p2, v9, LD6a;->b:LH5a;

    .line 264
    .line 265
    invoke-static {p1, p2}, LEP4;->g0(LwXe;LH5a;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-eqz v9, :cond_e

    .line 269
    .line 270
    iget-object v4, v9, LD6a;->a:LwXe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    :cond_e
    sget-object p1, LrAj;->b:Ludl;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-interface {p1}, Ludl;->b()V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-object v4

    .line 280
    :goto_6
    sget-object p2, LrAj;->b:Ludl;

    .line 281
    .line 282
    if-eqz p2, :cond_10

    .line 283
    .line 284
    invoke-interface {p2}, Ludl;->b()V

    .line 285
    .line 286
    .line 287
    :cond_10
    throw p1
.end method

.method public final b(LwXe;)V
    .locals 2

    .line 1
    invoke-static {p1}, LE6a;->f(LwXe;)LH5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LH5a;->a()LSTe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LSTe;->m(LwXe;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1, v0}, LEP4;->g0(LwXe;LH5a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(LwXe;LPTe;)LwXe;
    .locals 2

    .line 1
    invoke-static {p1}, LE6a;->f(LwXe;)LH5a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LH5a;->a()LSTe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p2}, LSTe;->f(LPTe;)LwXe;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p1}, LEP4;->g0(LwXe;LH5a;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p2

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(LjYe;LPTe;)LwXe;
    .locals 5

    .line 1
    iget-object v0, p0, LE6a;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LH5a;

    .line 22
    .line 23
    iget-object v4, v3, LH5a;->d:LjYe;

    .line 24
    .line 25
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LH5a;->a()LSTe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, LH5a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LH5a;->a()LSTe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    instance-of v0, p1, LpP0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LSTe;->f(LPTe;)LwXe;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p2, v1}, LEP4;->g0(LwXe;LH5a;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LpP0;

    .line 65
    .line 66
    invoke-interface {p1, p2}, LpP0;->b(LwXe;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p2

    .line 70
    :cond_3
    return-object v2
.end method

.method public final e(LjYe;)LwXe;
    .locals 4

    .line 1
    iget-object v0, p0, LE6a;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LH5a;

    .line 22
    .line 23
    iget-object v3, v3, LH5a;->d:LjYe;

    .line 24
    .line 25
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, LH5a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LH5a;->a()LSTe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LSTe;->h()LwXe;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-static {v2, v1}, LEP4;->g0(LwXe;LH5a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v2
.end method

.method public final g(LH5a;LFg7;)LH5a;
    .locals 6

    .line 1
    sget-object v0, LFg7;->e:LFg7;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LFg7;->c:LFg7;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Requires LEFT/RIGHT direction"

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LE6a;->e:LB6a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v2, v0, LB6a;->a:LjYe;

    .line 28
    .line 29
    iget-object v3, p1, LH5a;->d:LjYe;

    .line 30
    .line 31
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, LB6a;->b:LFg7;

    .line 38
    .line 39
    if-ne v2, p2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, LE6a;->b:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LH5a;

    .line 61
    .line 62
    iget-object v4, v4, LH5a;->d:LjYe;

    .line 63
    .line 64
    iget-object v5, v0, LB6a;->c:LjYe;

    .line 65
    .line 66
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    :goto_1
    check-cast v3, LH5a;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    iget-object v0, p0, LE6a;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object v2, p1

    .line 86
    :cond_5
    if-nez v0, :cond_6

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_8

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    if-ne v3, v4, :cond_7

    .line 100
    .line 101
    iget v2, v2, LwG0;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    iget v2, v2, LwG0;->c:I

    .line 111
    .line 112
    :goto_2
    iget-boolean v3, p0, LE6a;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    if-gez v2, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, LE6a;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget-object v3, p0, LE6a;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lt v2, v3, :cond_b

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    if-ltz v2, :cond_e

    .line 138
    .line 139
    iget-object v3, p0, LE6a;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-lt v2, v3, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    iget-object v3, p0, LE6a;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LH5a;

    .line 155
    .line 156
    iget-object v3, p0, LE6a;->d:Ljava/util/List;

    .line 157
    .line 158
    new-instance v4, Lkne;

    .line 159
    .line 160
    iget-object v5, v2, LH5a;->d:LjYe;

    .line 161
    .line 162
    invoke-direct {v4, p2, v5}, Lkne;-><init>(LFg7;LjYe;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_c
    invoke-virtual {v2}, LH5a;->a()LSTe;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_d
    return-object v2

    .line 186
    :cond_e
    :goto_4
    return-object v1
.end method
