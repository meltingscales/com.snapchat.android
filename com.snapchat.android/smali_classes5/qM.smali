.class public abstract LqM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loua;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;ZLdSb;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lihe;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lihe;

    .line 54
    .line 55
    iget-object v4, v3, Lihe;->a:LlDb;

    .line 56
    .line 57
    iget-object v5, v4, LlDb;->f:Lg3k;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    iget-boolean v5, v5, Lg3k;->b:Z

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v5, v7, :cond_b

    .line 66
    .line 67
    iget-object v5, v4, LlDb;->b:LXlb;

    .line 68
    .line 69
    iget-wide v8, v5, LXlb;->b:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v8, Lnua;->b:Lnua;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    :goto_2
    move-object v10, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v8, Llua;

    .line 90
    .line 91
    invoke-direct {v8, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v5, v4, LlDb;->f:Lg3k;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget v5, v5, Lg3k;->d:I

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v5, v6

    .line 107
    :goto_4
    invoke-static {v5}, LGAn;->f(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v5, v4, LlDb;->d:LqH2;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget v5, v5, LqH2;->d:I

    .line 116
    .line 117
    move v12, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v5, -0x1

    .line 120
    const/4 v12, -0x1

    .line 121
    :goto_5
    iget-object v3, v3, Lihe;->b:LTRd;

    .line 122
    .line 123
    iget-object v3, v3, LTRd;->d:LFPl;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    sget-object v13, Lds;->m:Lds;

    .line 128
    .line 129
    iget-object v5, v3, LFPl;->X:[B

    .line 130
    .line 131
    iget-object v14, v3, LFPl;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v3, LFPl;->Z:[B

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v19, 0x6fe

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    invoke-static/range {v13 .. v19}, Lds;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)Lds;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_6
    move-object v15, v6

    .line 149
    sget-object v3, LaSb;->c:LaSb;

    .line 150
    .line 151
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    sget-object v3, LtL;->a:LtL;

    .line 158
    .line 159
    :goto_6
    move-object/from16 v18, v3

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    sget-object v3, LaSb;->b:LaSb;

    .line 163
    .line 164
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    sget-object v3, LtL;->c:LtL;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    sget-object v3, LcSb;->b:LcSb;

    .line 174
    .line 175
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    sget-object v3, LtL;->b:LtL;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    sget-object v3, LaSb;->d:LaSb;

    .line 185
    .line 186
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    sget-object v3, LtL;->d:LtL;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    iget-object v3, v4, LlDb;->b:LXlb;

    .line 196
    .line 197
    iget-wide v3, v3, LXlb;->b:J

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v4, p4

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    xor-int/lit8 v20, v3, 0x1

    .line 210
    .line 211
    new-instance v6, LqL;

    .line 212
    .line 213
    move-object v9, v6

    .line 214
    move-wide/from16 v13, p1

    .line 215
    .line 216
    move/from16 v16, p6

    .line 217
    .line 218
    move-object/from16 v17, p3

    .line 219
    .line 220
    move-object/from16 v19, p0

    .line 221
    .line 222
    invoke-direct/range {v9 .. v20}, LqL;-><init>(Loua;IIJLds;ZLjava/lang/String;LtL;Loua;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    new-instance v0, LVDc;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    move-object/from16 v4, p4

    .line 233
    .line 234
    :goto_8
    if-eqz v6, :cond_2

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    return-object v1
.end method

.method public static final b(LnM;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ZZ"

    .line 14
    .line 15
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LMge;

    .line 47
    .line 48
    iget-object v0, v0, LMge;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LkM$x$j;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, p1, v0}, LkM$x$j;-><init>(Ljava/util/Set;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, LnM;->a(LkM;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final c(LnM;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LMge;

    .line 33
    .line 34
    iget-object v0, v0, LMge;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LkM$x$b;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, p1, v0}, LkM$x$b;-><init>(Ljava/util/Set;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2}, LnM;->a(LkM;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final d(LnM;Ljava/util/ArrayList;Ljava/util/Set;LdSb;Ljava/lang/String;)V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LWge;

    .line 21
    .line 22
    iget-object v3, v2, LWge;->f:Loua;

    .line 23
    .line 24
    iget-object v11, v2, LWge;->a:LMge;

    .line 25
    .line 26
    iget-object v6, v11, LMge;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, v2, LWge;->d:J

    .line 29
    .line 30
    iget-object v8, v2, LWge;->b:Ljava/util/List;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    invoke-static/range {v3 .. v10}, LqM;->a(Loua;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;ZLdSb;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v13, v2, LWge;->d:J

    .line 42
    .line 43
    iget-object v4, v2, LWge;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v12, v2, LWge;->f:Loua;

    .line 46
    .line 47
    iget-object v15, v11, LMge;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v18, 0x1

    .line 50
    .line 51
    move-object/from16 v16, p2

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    move-object/from16 v19, p3

    .line 56
    .line 57
    invoke-static/range {v12 .. v19}, LqM;->a(Loua;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;ZLdSb;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, LkM$x$i;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v2}, LkM$x$i;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
