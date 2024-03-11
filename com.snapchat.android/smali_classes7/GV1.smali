.class public final LGV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZtk;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LZtk;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGV1;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method

.method public static c(LRAf;ZLns0;)LUMd;
    .locals 2

    .line 1
    sget-object v0, LJ88;->a:LJ88;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "succeeded"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lns0;->a:Lrs0;

    .line 15
    .line 16
    iget-object p1, p1, Lrs0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "feature"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LGV1;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ZJLH88;JLns0;)V
    .locals 2

    .line 1
    sget-object v0, LRAf;->t2:LRAf;

    .line 2
    .line 3
    invoke-static {v0, p1, p7}, LGV1;->c(LRAf;ZLns0;)LUMd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-wide p2, p4, LH88;->c:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    :goto_0
    add-long/2addr p5, p2

    .line 29
    const-wide/16 p2, 0x400

    .line 30
    .line 31
    div-long/2addr p5, p2

    .line 32
    sget-object p2, LRAf;->v2:LRAf;

    .line 33
    .line 34
    invoke-static {p2, p1, p7}, LGV1;->c(LRAf;ZLns0;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3, p2, p5, p6}, Lx2a;->f(LUMd;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p2, p5, p6}, Lx2a;->d(LUMd;J)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    sget-object p2, LRAf;->u2:LRAf;

    .line 55
    .line 56
    invoke-static {p2, p1, p7}, LGV1;->c(LRAf;ZLns0;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget p5, p4, LH88;->b:I

    .line 65
    .line 66
    int-to-long p5, p5

    .line 67
    invoke-interface {p3, p2, p5, p6}, Lx2a;->f(LUMd;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget p5, p4, LH88;->b:I

    .line 75
    .line 76
    int-to-long p5, p5

    .line 77
    invoke-interface {p3, p2, p5, p6}, Lx2a;->d(LUMd;J)V

    .line 78
    .line 79
    .line 80
    iget-wide p2, p4, LH88;->d:J

    .line 81
    .line 82
    const-wide p5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, p2, p5

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, LRAf;->w2:LRAf;

    .line 96
    .line 97
    invoke-static {p3, p1, p7}, LGV1;->c(LRAf;ZLns0;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-wide p5, p4, LH88;->d:J

    .line 102
    .line 103
    invoke-interface {p2, p1, p5, p6}, Lx2a;->f(LUMd;J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    monitor-enter p4

    .line 107
    :try_start_0
    iget-object p1, p4, LH88;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, LG88;

    .line 143
    .line 144
    new-instance p5, LF88;

    .line 145
    .line 146
    iget p6, p3, LG88;->b:I

    .line 147
    .line 148
    iget-wide v0, p3, LG88;->c:J

    .line 149
    .line 150
    iget-object p3, p3, LG88;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p5, p3, p6, v0, v1}, LF88;-><init>(Ljava/lang/String;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :cond_2
    monitor-exit p4

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, LF88;

    .line 177
    .line 178
    sget-object p3, LRAf;->y2:LRAf;

    .line 179
    .line 180
    iget-object p4, p2, LF88;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/16 p5, 0x40

    .line 183
    .line 184
    if-eqz p4, :cond_3

    .line 185
    .line 186
    invoke-static {p5, p4}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const-string p4, "null"

    .line 192
    .line 193
    :goto_3
    const-string p6, "file_type"

    .line 194
    .line 195
    invoke-static {p3, p6, p4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    iget p6, p2, LF88;->b:I

    .line 204
    .line 205
    int-to-long p6, p6

    .line 206
    invoke-interface {p4, p3, p6, p7}, Lx2a;->f(LUMd;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    iget p6, p2, LF88;->b:I

    .line 214
    .line 215
    int-to-long p6, p6

    .line 216
    invoke-interface {p4, p3, p6, p7}, Lx2a;->d(LUMd;J)V

    .line 217
    .line 218
    .line 219
    sget-object p3, LRAf;->x2:LRAf;

    .line 220
    .line 221
    iget-object p4, p2, LF88;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p4, :cond_4

    .line 224
    .line 225
    invoke-static {p5, p4}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const-string p4, "null"

    .line 231
    .line 232
    :goto_4
    const-string p5, "file_type"

    .line 233
    .line 234
    invoke-static {p3, p5, p4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    iget-wide p5, p2, LF88;->c:J

    .line 243
    .line 244
    invoke-interface {p4, p3, p5, p6}, Lx2a;->f(LUMd;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LGV1;->a()Lx2a;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    iget-wide p5, p2, LF88;->c:J

    .line 252
    .line 253
    invoke-interface {p4, p3, p5, p6}, Lx2a;->d(LUMd;J)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_5
    monitor-exit p4

    .line 258
    throw p1

    .line 259
    :cond_5
    return-void
.end method
