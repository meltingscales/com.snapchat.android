.class public final LrI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrI8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LrI8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LrI8;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LHc7;J)V
    .locals 10

    .line 1
    iget-object p2, p0, LrI8;->a:LKug;

    .line 2
    .line 3
    sget-object p3, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "fmdelta:report"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p3, p0, LrI8;->b:LKug;

    .line 11
    .line 12
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lu44;

    .line 17
    .line 18
    sget-object v0, LRy4;->c:LRy4;

    .line 19
    .line 20
    invoke-interface {p3, v0}, Lu44;->a(Lzb4;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, LnI8;

    .line 31
    .line 32
    iget-object p3, p3, LlGh;->a:LJH8;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object p3, p3, LJH8;->b:Lwhb;

    .line 40
    .line 41
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LcI8;

    .line 76
    .line 77
    invoke-interface {v1}, LcGh;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LnI8;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, LlGh;->j(LcGh;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, LSaf;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_0
    invoke-static {p3}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, LHc7;->c:LCW;

    .line 118
    .line 119
    iget-object p1, p1, LCW;->b:Ljava/util/List;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, LAW;

    .line 144
    .line 145
    iget-object v1, v1, LAW;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "/files/file_manager/"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v1, v2, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, LAW;

    .line 175
    .line 176
    iget-object v0, p3, LAW;->a:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    const-string v2, "group"

    .line 203
    .line 204
    iget-object v3, p0, LrI8;->c:LKug;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget-wide v6, p3, LAW;->c:J

    .line 213
    .line 214
    sub-long/2addr v4, v6

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const-wide/16 v8, 0x1400

    .line 220
    .line 221
    cmp-long p3, v6, v8

    .line 222
    .line 223
    if-lez p3, :cond_3

    .line 224
    .line 225
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lx2a;

    .line 230
    .line 231
    sget-object v1, LRAf;->j:LRAf;

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {p3, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lx2a;

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x400

    .line 251
    .line 252
    int-to-long v1, v1

    .line 253
    div-long/2addr v4, v1

    .line 254
    invoke-interface {p3, v0, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Lx2a;

    .line 263
    .line 264
    sget-object v1, LRAf;->k:LRAf;

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p3, v0}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    sget-object p1, LrAj;->b:Ludl;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    invoke-interface {p1}, Ludl;->b()V

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void

    .line 282
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 283
    .line 284
    if-eqz p2, :cond_7

    .line 285
    .line 286
    invoke-interface {p2}, Ludl;->b()V

    .line 287
    .line 288
    .line 289
    :cond_7
    throw p1
.end method
