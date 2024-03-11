.class public abstract LLO2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldal;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLO2;->a:Ldal;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LjHf;)LCHf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LCHf;->f:LCHf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LCHf;->e:LCHf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, LCHf;->d:LCHf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, LCHf;->c:LCHf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, LCHf;->b:LCHf;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final b(Lnrh;Lns0;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrh;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnrh;->a:LKug;

    .line 16
    .line 17
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LW88;

    .line 22
    .line 23
    sget-object v0, LhLi;->a:LhLi;

    .line 24
    .line 25
    invoke-interface {p0, v0, p2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw p2
.end method

.method public static synthetic c(LUid;Ljava/util/List;LUpi;ZZLzim;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v6, p5

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-interface/range {v0 .. v6}, LUid;->f(Ljava/util/List;LUpi;ZZZLzim;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lydb;
    .locals 13

    .line 1
    invoke-static {p0}, LWDg;->k(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    filled-new-array {v2, v4, v6}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LtDc;->f:[I

    .line 48
    .line 49
    sget-object v8, LsDc;->f:[I

    .line 50
    .line 51
    sget-object v9, LrDc;->f:[I

    .line 52
    .line 53
    sget-object v10, LqDc;->f:[I

    .line 54
    .line 55
    sget-object v11, LpDc;->f:[I

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-static {v2, v11}, LWDg;->a([I[I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v12, LpDc;

    .line 67
    .line 68
    invoke-direct {v12, v0, p0, v1}, Lydb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2, v10}, LWDg;->a([I[I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    new-instance v12, LqDc;

    .line 79
    .line 80
    invoke-direct {v12, v0, p0, v1}, Lydb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2, v9}, LWDg;->a([I[I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v12, LrDc;

    .line 91
    .line 92
    invoke-direct {v12, v0, p0, v1}, Lydb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v2, v8}, LWDg;->a([I[I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    new-instance v12, LsDc;

    .line 103
    .line 104
    invoke-direct {v12, v0, p0, v1}, Lydb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2, v7}, LWDg;->a([I[I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    new-instance v12, LtDc;

    .line 115
    .line 116
    invoke-direct {v12, v0, p0, v1}, Lydb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    if-nez v12, :cond_f

    .line 120
    .line 121
    invoke-static {v2, v11}, LWDg;->a([I[I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gez v6, :cond_5

    .line 126
    .line 127
    new-instance v1, LmDc;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v1, v0, p0, v2}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object v12, v1

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    invoke-static {v2, v11}, LWDg;->a([I[I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    new-instance v1, LmDc;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v0, p0, v2}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-static {v2, v10}, LWDg;->a([I[I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-gez v6, :cond_7

    .line 154
    .line 155
    new-instance v1, LmDc;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-direct {v1, v0, p0, v2}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v2, v10}, LWDg;->a([I[I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    new-instance v2, LmDc;

    .line 169
    .line 170
    invoke-direct {v2, v0, p0, v1}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v12, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {v2, v9}, LWDg;->a([I[I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gez v1, :cond_9

    .line 180
    .line 181
    new-instance v1, LmDc;

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    invoke-direct {v1, v0, p0, v2}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-static {v2, v9}, LWDg;->a([I[I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    new-instance v1, LmDc;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0, v3}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {v2, v8}, LWDg;->a([I[I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-gez v1, :cond_b

    .line 205
    .line 206
    new-instance v1, LmDc;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-direct {v1, v0, p0, v2}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    invoke-static {v2, v8}, LWDg;->a([I[I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    new-instance v1, LmDc;

    .line 221
    .line 222
    invoke-direct {v1, v0, p0, v5}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    invoke-static {v2, v7}, LWDg;->a([I[I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-gez v1, :cond_d

    .line 231
    .line 232
    new-instance v1, LmDc;

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    invoke-direct {v1, v0, p0, v2}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_d
    invoke-static {v2, v7}, LWDg;->a([I[I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    new-instance v1, LmDc;

    .line 247
    .line 248
    invoke-direct {v1, v0, p0, v4}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    new-instance v1, LmDc;

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    invoke-direct {v1, v0, p0, v2}, LmDc;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_f
    :goto_2
    return-object v12

    .line 261
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v1, "Invalid version string: "

    .line 264
    .line 265
    invoke-static {v1, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public static final e(LLne;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LZ7f;

    .line 21
    .line 22
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 23
    .line 24
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LZa2;->k:LNCc;

    .line 29
    .line 30
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public static synthetic f(Lqrk;Lvtk;)V
    .locals 1

    .line 1
    check-cast p0, LRrk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LRrk;->i(Lvtk;Lytk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k(LLne;LM8e;LdNb;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v7, Lbl2;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    sget-object v3, LUpi;->d:LUpi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0x28

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbl2;-><init>(LM8e;Lio/reactivex/rxjava3/core/Observable;LUpi;ZLdNb;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p1, p2, LbNb;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p2, LbNb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v7

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, LbNb;->b()LaNb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LaNb;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v7, Lhl2;

    .line 41
    .line 42
    const-string p2, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v7, p1}, Lhl2;-><init>(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    new-instance p1, LSKf;

    .line 56
    .line 57
    sget-object p2, LZa2;->k:LNCc;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p1, p2, v0, v1, v7}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, LLne;->F(LCme;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final l(LsFj;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LpFj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LpFj;

    .line 6
    .line 7
    iget-object p0, p0, LpFj;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, LrFj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LrFj;

    .line 15
    .line 16
    iget-object p0, p0, LrFj;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, LqFj;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, LqFj;

    .line 24
    .line 25
    iget-object p0, p0, LqFj;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p0, p0, LoFj;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_3
    new-instance p0, LVDc;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final m(LcCe;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LcCe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LcCe;->b:LSh8;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, LIzg;

    .line 13
    .line 14
    :cond_0
    iget-wide v0, v2, LIzg;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, LcCe;->b:LSh8;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lktm;

    .line 30
    .line 31
    :cond_2
    iget-object p0, v2, Lktm;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, LcCe;->b:LSh8;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lr6f;

    .line 43
    .line 44
    :cond_4
    iget-object p0, v2, Lr6f;->a:Lb74;

    .line 45
    .line 46
    iget-object p0, p0, Lb74;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "opt in notification not supported for this story"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final n(LsFj;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LpFj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, LrFj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LrFj;

    .line 12
    .line 13
    iget-object v1, p0, LrFj;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, LqFj;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, LqFj;

    .line 21
    .line 22
    iget-object v1, p0, LqFj;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p0, p0, LoFj;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :cond_3
    new-instance p0, LVDc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public abstract g(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
.end method

.method public abstract h(Landroid/media/MediaCodec;I)V
.end method

.method public abstract i(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method
