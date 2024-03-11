.class public final Lxag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x2bf20L


# direct methods
.method public constructor <init>(Landroid/content/Context;LQF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LEll;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/32 p1, 0x927c0

    .line 11
    .line 12
    .line 13
    sput-wide p1, Lxag;->a:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static a(Libg;Ljava/util/HashMap;LSaf;Landroid/net/Uri;)Ly5c;
    .locals 11

    .line 1
    iget-object v0, p0, Libg;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvag;

    .line 15
    .line 16
    invoke-virtual {p0}, Libg;->h()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Lvag;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Libg;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p0, p1}, LuCn;->h(Libg;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhdg;

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v4, v1, Lhdg;->e:LtP4;

    .line 64
    .line 65
    invoke-virtual {v4}, LtP4;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v1, Lhdg;->f:LtP4;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, LtP4;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    new-instance v5, Lrag;

    .line 80
    .line 81
    iget-object v6, p0, Libg;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, Libg;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v7, v6, v4, v1}, Lrag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Libg;->h()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v4, "Color"

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lfdg;

    .line 120
    .line 121
    iget-object v6, v5, Lfdg;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v5, v3

    .line 131
    :goto_4
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lfdg;

    .line 148
    .line 149
    iget-object v6, v5, Lfdg;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v5, v3

    .line 159
    :goto_5
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v3, v5, Lfdg;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    new-instance v1, Lhag;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    :cond_a
    invoke-direct {v1, p0, v3}, Lhag;-><init>(Libg;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b
    new-instance v1, Leag;

    .line 182
    .line 183
    iget-object v3, p2, LSaf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LHK0;

    .line 186
    .line 187
    iget-object v5, v3, LHK0;->a:LKJ0;

    .line 188
    .line 189
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LHK0;

    .line 192
    .line 193
    iget-object p2, p2, LHK0;->a:LKJ0;

    .line 194
    .line 195
    iget-boolean v3, v3, LHK0;->b:Z

    .line 196
    .line 197
    invoke-direct {v1, v5, p2, v3}, Leag;-><init>(LKJ0;LKJ0;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljag;

    .line 204
    .line 205
    invoke-direct {p2, p3}, Ljag;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    move-object v7, p3

    .line 226
    check-cast v7, Lfdg;

    .line 227
    .line 228
    invoke-virtual {p0}, Libg;->h()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_d

    .line 237
    .line 238
    iget-object p3, v7, Lfdg;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    new-instance p3, Llag;

    .line 248
    .line 249
    iget-object v0, v7, Lfdg;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v8, v0

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v7, Lfdg;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    move-object v5, p3

    .line 263
    invoke-direct/range {v5 .. v10}, Llag;-><init>(Ljava/lang/String;Lfdg;Ljava/lang/String;LkL2;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    new-instance p1, Lpag;

    .line 271
    .line 272
    iget-object p0, p0, Libg;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lpag;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object p0, Ltag;->f:Ltag;

    .line 281
    .line 282
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method
