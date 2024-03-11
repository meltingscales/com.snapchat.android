.class public abstract LBBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpLn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpLn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LpLn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBBn;->a:LpLn;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/util/Map;LZNg;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, LdOg;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v0, v2}, LdOg;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 52
    .line 53
    :cond_1
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Lh2m;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lh2m;

    .line 6
    .line 7
    invoke-direct {v0}, Lh2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lh2m;->b:J

    .line 15
    .line 16
    iget v1, v0, Lh2m;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lh2m;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lh2m;->c:J

    .line 27
    .line 28
    iget p0, v0, Lh2m;->a:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    iput p0, v0, Lh2m;->a:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LGQk;->a(Ljava/lang/String;)Lbum;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static d(F)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p0, v1

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ln2m;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln2m;

    .line 6
    .line 7
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj99;

    .line 21
    .line 22
    iget-object v2, v1, Lj99;->c:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LC79;

    .line 42
    .line 43
    iget-object v4, v3, LC79;->a:[B

    .line 44
    .line 45
    invoke-static {v4}, LT73;->z([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v5, LiF8;

    .line 52
    .line 53
    iget v3, v3, LC79;->b:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v1, Lj99;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v5, v4, v6, v7, v3}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v0
.end method

.method public static final h(LdDk;LKij;LIJk;LTqg;LxUk;)LwUk;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LIJk;->b(LdDk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v2, v0, LdDk;->e:Lb74;

    .line 12
    .line 13
    invoke-static {v2}, Lf74;->d(Lb74;)Le74;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LdDk;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LdDk;->b()LZ5f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, LJij;->a:I

    .line 29
    .line 30
    iget-object v3, v1, LZ5f;->b:Lv6f;

    .line 31
    .line 32
    iget-object v3, v3, Lv6f;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, LZ5f;->c:[LSRk;

    .line 35
    .line 36
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v1, LZ5f;->b:Lv6f;

    .line 41
    .line 42
    iget-boolean v5, v1, Lv6f;->B0:Z

    .line 43
    .line 44
    sget-object v6, LjT7;->b:LjT7;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v11, 0xf80

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, v13

    .line 52
    move-object v7, p1

    .line 53
    invoke-static/range {v1 .. v11}, Lxpk;->d(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;LsK1;Lk38;Ln7j;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v6, LwUk;

    .line 58
    .line 59
    invoke-virtual {p0}, LdDk;->b()LZ5f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LZ5f;->d:LoJk;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v0, LoJk;->c:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, v12

    .line 76
    :goto_0
    const/16 v5, 0x14

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v0, v6

    .line 80
    move-object v1, v13

    .line 81
    invoke-direct/range {v0 .. v5}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_1
    iget v3, v0, LdDk;->a:I

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LdDk;->b:LSh8;

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, Llrg;

    .line 96
    .line 97
    :cond_2
    move-object/from16 v0, p3

    .line 98
    .line 99
    invoke-static {v12, v13, v0}, LhFn;->k(Llrg;Ljava/lang/String;LTqg;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, LwUk;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v5, 0x1c

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    move-object v1, v13

    .line 111
    invoke-direct/range {v0 .. v5}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    invoke-virtual {p0}, LdDk;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LdDk;->c()Lxxg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v1, Lxxg;->a:LFxg;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v4, v3, LFxg;->A0:LpDa;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v4, v4, LpDa;->d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v4, v12

    .line 137
    :goto_1
    sget v5, LJij;->a:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v3, LFxg;->e:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v3, v12

    .line 145
    :goto_2
    iget-object v1, v1, Lxxg;->b:[LSRk;

    .line 146
    .line 147
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, LjT7;->a:LjT7;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    const/16 v9, 0x1f00

    .line 155
    .line 156
    move-object v1, v13

    .line 157
    move-object v8, p1

    .line 158
    invoke-static/range {v1 .. v9}, Lxpk;->c(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v6, LwUk;

    .line 163
    .line 164
    invoke-virtual {p0}, LdDk;->c()Lxxg;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lxxg;->c:LoJk;

    .line 169
    .line 170
    iget-wide v0, v0, LoJk;->c:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v5, 0x14

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v0, v6

    .line 180
    move-object v1, v13

    .line 181
    invoke-direct/range {v0 .. v5}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_6
    invoke-virtual {p0}, LdDk;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0}, LdDk;->d()LEzg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, LJij;->a:I

    .line 196
    .line 197
    iget-object v2, v1, LEzg;->b:Lkyg;

    .line 198
    .line 199
    iget-object v2, v2, Lkyg;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lxpk;->b(Ljava/lang/String;LEzg;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    move-object v1, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v2, v1

    .line 229
    check-cast v2, Lkzg;

    .line 230
    .line 231
    iget-object v2, v2, Lkzg;->t:Ljava/lang/Long;

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-wide v7, v5

    .line 243
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v9, v2

    .line 248
    check-cast v9, Lkzg;

    .line 249
    .line 250
    iget-object v9, v9, Lkzg;->t:Ljava/lang/Long;

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-wide v9, v5

    .line 260
    :goto_4
    cmp-long v11, v7, v9

    .line 261
    .line 262
    if-gez v11, :cond_c

    .line 263
    .line 264
    move-object v1, v2

    .line 265
    move-wide v7, v9

    .line 266
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    :goto_5
    check-cast v1, Lkzg;

    .line 273
    .line 274
    new-instance v6, LwUk;

    .line 275
    .line 276
    invoke-virtual {p0}, LdDk;->d()LEzg;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, LEzg;->t:LRzg;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, v1, LRzg;->b:Ljava/lang/String;

    .line 285
    .line 286
    move-object v12, v1

    .line 287
    :cond_d
    invoke-virtual {p0}, LdDk;->d()LEzg;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, LEzg;->Z:LoJk;

    .line 292
    .line 293
    iget-wide v1, v1, LoJk;->c:J

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {p0}, LdDk;->d()LEzg;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LnHn;->u(LEzg;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v0, v6

    .line 308
    move-object v1, v13

    .line 309
    move-object v2, v3

    .line 310
    move-object v3, v12

    .line 311
    invoke-direct/range {v0 .. v5}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_e
    invoke-virtual {p0}, LdDk;->l()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {p0}, LdDk;->f()Lp7j;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget v1, LJij;->a:I

    .line 326
    .line 327
    iget-object v1, v0, Lp7j;->d:Lt7j;

    .line 328
    .line 329
    iget-object v3, v1, Lt7j;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v0, Lp7j;->b:[LSRk;

    .line 332
    .line 333
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v6, LjT7;->c:LjT7;

    .line 338
    .line 339
    iget-object v9, v0, Lp7j;->f:Lk38;

    .line 340
    .line 341
    iget-object v8, v0, Lp7j;->e:LsK1;

    .line 342
    .line 343
    iget-object v10, v0, Lp7j;->i:Lo7j;

    .line 344
    .line 345
    iget v1, v0, Lp7j;->t:I

    .line 346
    .line 347
    iget-object v12, v0, Lp7j;->X:Ln7j;

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v7, 0x1

    .line 355
    move-object v0, v13

    .line 356
    move-object v1, v2

    .line 357
    move-object v2, v3

    .line 358
    move-object v3, v5

    .line 359
    move v5, v7

    .line 360
    move-object v7, p1

    .line 361
    invoke-static/range {v0 .. v12}, Lxpk;->a(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;LsK1;Lk38;Lo7j;Ljava/lang/Integer;Ln7j;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v6, LwUk;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/16 v5, 0x1c

    .line 370
    .line 371
    move-object v0, v6

    .line 372
    move-object v1, v13

    .line 373
    invoke-direct/range {v0 .. v5}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :cond_f
    invoke-virtual {p0}, LdDk;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0}, LdDk;->e()LlDh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    iget-boolean v1, v1, LxUk;->a:Z

    .line 390
    .line 391
    move v5, v1

    .line 392
    goto :goto_6

    .line 393
    :cond_10
    const/4 v1, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_6
    sget v1, LJij;->a:I

    .line 396
    .line 397
    iget-object v1, v0, LlDh;->a:LwDh;

    .line 398
    .line 399
    iget-object v3, v1, LwDh;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v4, v1, LwDh;->i:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v0, LlDh;->b:[LSRk;

    .line 404
    .line 405
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, LjT7;->e:LjT7;

    .line 410
    .line 411
    const/16 v8, 0x1f00

    .line 412
    .line 413
    move-object v0, v13

    .line 414
    move-object v1, v2

    .line 415
    move-object v2, v3

    .line 416
    move-object v3, v4

    .line 417
    move-object v4, v6

    .line 418
    move-object v6, v7

    .line 419
    move-object v7, p1

    .line 420
    invoke-static/range {v0 .. v8}, Lxpk;->c(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;I)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v6, LwUk;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/16 v5, 0x1c

    .line 429
    .line 430
    move-object v0, v6

    .line 431
    move-object v1, v13

    .line 432
    invoke-direct/range {v0 .. v5}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, "story card type cannot be converted "

    .line 441
    .line 442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget v0, v0, LdDk;->a:I

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
.end method

.method public static synthetic i(LdDk;LKij;LIJk;LTqg;I)LwUk;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, LBBn;->h(LdDk;LKij;LIJk;LTqg;LxUk;)LwUk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ln2m;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2m;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ln2m;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance p0, Ljava/util/UUID;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
