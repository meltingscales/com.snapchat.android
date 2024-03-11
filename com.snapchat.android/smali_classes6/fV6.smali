.class public final LfV6;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:Lt97;

.field public final c:LNY5;


# direct methods
.method public constructor <init>(LNY5;Lt97;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LQm6;

    .line 3
    .line 4
    iget-object v0, v0, LQm6;->c:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LL06;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LfV6;->b:Lt97;

    .line 16
    .line 17
    iput-object p1, p0, LfV6;->c:LNY5;

    .line 18
    .line 19
    return-void
.end method

.method public static a0(Ll6b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ll6b;->c:[LGdf;

    .line 2
    .line 3
    invoke-static {p0}, Ld60;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGdf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LGdf;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, LgV6;->a:Lt6a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LfV6;->b:Lt97;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll6b;

    .line 33
    .line 34
    invoke-static {v0}, LfV6;->a0(Ll6b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    check-cast v1, LQm6;

    .line 53
    .line 54
    invoke-virtual {v1}, LQm6;->d()LKu8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LLu8;

    .line 59
    .line 60
    iget-object p2, p2, LLu8;->T:Lbub;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbub;->e(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v0, LgV6;->b:Lt6a;

    .line 67
    .line 68
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ll6b;

    .line 96
    .line 97
    invoke-static {v0}, LfV6;->a0(Ll6b;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    check-cast v1, LQm6;

    .line 116
    .line 117
    invoke-virtual {v1}, LQm6;->d()LKu8;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LLu8;

    .line 122
    .line 123
    iget-object p2, p2, LLu8;->U:Lbub;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lbub;->e(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 10

    .line 1
    sget-object p3, LgV6;->a:Lt6a;

    .line 2
    .line 3
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, LfV6;->b:Lt97;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_9

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LF3b;

    .line 29
    .line 30
    iget-object p3, p2, LF3b;->b:Ll6b;

    .line 31
    .line 32
    invoke-static {p3}, LfV6;->a0(Ll6b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p3, p2, LF3b;->c:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "cta_id"

    .line 42
    .line 43
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LBym;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget v3, p3, LBym;->a:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p3, v1

    .line 58
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, LBym;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v5, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    :goto_2
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p3, p2, LF3b;->c:Ljava/util/Map;

    .line 71
    .line 72
    const-string v3, "lens_id"

    .line 73
    .line 74
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LBym;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3}, LBym;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p3, v1

    .line 90
    :goto_3
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p3}, LBym;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object p2, p2, LF3b;->c:Ljava/util/Map;

    .line 97
    .line 98
    const-string p3, "lens_icon_url"

    .line 99
    .line 100
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LBym;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget p3, p2, LBym;->a:I

    .line 109
    .line 110
    if-ne p3, v2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object p2, v1

    .line 114
    :goto_4
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, LBym;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object p2, v1

    .line 122
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    const-string p2, ""

    .line 129
    .line 130
    :cond_8
    move-object v7, p2

    .line 131
    move-object p2, v0

    .line 132
    check-cast p2, LQm6;

    .line 133
    .line 134
    invoke-virtual {p2}, LQm6;->d()LKu8;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, LLu8;

    .line 139
    .line 140
    iget-object p2, p2, LLu8;->T:Lbub;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const p3, -0x2a50fd87

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lle9;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    move-object v2, v9

    .line 156
    invoke-direct/range {v2 .. v7}, Lle9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, LSPl;->a:Lyek;

    .line 160
    .line 161
    check-cast v2, Lbyj;

    .line 162
    .line 163
    const-string v3, "INSERT OR REPLACE INTO SmartCtaContent(\n  recordId,\n  eventRecordId,\n  contentId,\n  contentIconUrl\n)\nVALUES (?, ?, ?, ?)"

    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-virtual {v2, v8, v3, v4, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 167
    .line 168
    .line 169
    sget-object v2, LB9j;->g:LB9j;

    .line 170
    .line 171
    invoke-virtual {p2, p3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    sget-object p3, LgV6;->b:Lt6a;

    .line 177
    .line 178
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, LF3b;

    .line 201
    .line 202
    iget-object p3, p2, LF3b;->b:Ll6b;

    .line 203
    .line 204
    invoke-static {p3}, LfV6;->a0(Ll6b;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    iget-object p3, p2, LF3b;->c:Ljava/util/Map;

    .line 212
    .line 213
    const-string v2, "priority"

    .line 214
    .line 215
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, LBym;

    .line 220
    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {p3}, LBym;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move-object p3, v1

    .line 231
    :goto_7
    if-eqz p3, :cond_a

    .line 232
    .line 233
    invoke-virtual {p3}, LBym;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-object p2, p2, LF3b;->c:Ljava/util/Map;

    .line 238
    .line 239
    const-string p3, "event_type"

    .line 240
    .line 241
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, LBym;

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    invoke-virtual {p2}, LBym;->f()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object p2, v1

    .line 257
    :goto_8
    if-eqz p2, :cond_a

    .line 258
    .line 259
    invoke-virtual {p2}, LBym;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    move-object p2, v0

    .line 264
    check-cast p2, LQm6;

    .line 265
    .line 266
    invoke-virtual {p2}, LQm6;->d()LKu8;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, LLu8;

    .line 271
    .line 272
    iget-object v2, p2, LLu8;->U:Lbub;

    .line 273
    .line 274
    invoke-virtual/range {v2 .. v7}, Lbub;->k(JJLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    return-void
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    iget-object v0, p0, LfV6;->c:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LgV6;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfV6;->b:Lt97;

    .line 2
    .line 3
    check-cast v0, LQm6;

    .line 4
    .line 5
    iget-object v1, p0, LfV6;->c:LNY5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, LQm6;->c(LNY5;Lt6a;Ltbl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LfV6;->b:Lt97;

    .line 2
    .line 3
    check-cast v0, LQm6;

    .line 4
    .line 5
    iget-object v1, p0, LfV6;->c:LNY5;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LQm6;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LeV6;->a:LeV6;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfV6;->b:Lt97;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LQm6;

    .line 5
    .line 6
    iget-object v2, p0, LfV6;->c:LNY5;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, LQm6;->a(LNY5;Lt6a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LgV6;->a:Lt6a;

    .line 12
    .line 13
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LQm6;

    .line 20
    .line 21
    invoke-virtual {v0}, LQm6;->d()LKu8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LLu8;

    .line 26
    .line 27
    iget-object p1, p1, LLu8;->T:Lbub;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbub;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LgV6;->b:Lt6a;

    .line 34
    .line 35
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v0, LQm6;

    .line 42
    .line 43
    invoke-virtual {v0}, LQm6;->d()LKu8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LLu8;

    .line 48
    .line 49
    iget-object p1, p1, LLu8;->U:Lbub;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbub;->f()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
