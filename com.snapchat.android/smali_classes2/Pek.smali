.class public final LPek;
.super LO5j;
.source "SourceFile"


# static fields
.field public static final C0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:F

.field public B0:F

.field public final Z:Z

.field public final y0:LQek;

.field public z0:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LPek;->C0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "SsaDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO5j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    iput v0, p0, LPek;->A0:F

    .line 10
    .line 11
    iput v0, p0, LPek;->B0:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, LPek;->Z:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    invoke-static {v0}, LIum;->n([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Le90;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LQek;->b(Ljava/lang/String;)LQek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LPek;->y0:LQek;

    .line 52
    .line 53
    new-instance v0, LVbf;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    invoke-direct {v0, p1}, LVbf;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LPek;->n(LVbf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v0, p0, LPek;->Z:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, LPek;->y0:LQek;

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static m(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static o(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, LPek;->C0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, LIum;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final l([BIZ)Lh2l;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LVbf;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, LVbf;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, LPek;->Z:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LPek;->n(LVbf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LPek;->y0:LQek;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, LVbf;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1f

    .line 40
    .line 41
    const-string v7, "Format:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, LQek;->b(Ljava/lang/String;)LQek;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v7, "Dialogue:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_1
    move-object/from16 v34, v3

    .line 65
    .line 66
    move-object/from16 v35, v4

    .line 67
    .line 68
    goto/16 :goto_17

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Le90;->c(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x9

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, ","

    .line 84
    .line 85
    iget v8, v4, LQek;->e:I

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    array-length v7, v6

    .line 92
    if-eq v7, v8, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget v7, v4, LQek;->a:I

    .line 96
    .line 97
    aget-object v7, v6, v7

    .line 98
    .line 99
    invoke-static {v7}, LPek;->o(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v11, v7, v9

    .line 109
    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget v11, v4, LQek;->b:I

    .line 114
    .line 115
    aget-object v11, v6, v11

    .line 116
    .line 117
    invoke-static {v11}, LPek;->o(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmp-long v13, v11, v9

    .line 122
    .line 123
    if-nez v13, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v9, v0, LPek;->z0:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    const/4 v10, -0x1

    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    iget v13, v4, LQek;->c:I

    .line 132
    .line 133
    if-eq v13, v10, :cond_8

    .line 134
    .line 135
    aget-object v13, v6, v13

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LTek;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    :goto_2
    iget v13, v4, LQek;->d:I

    .line 150
    .line 151
    aget-object v6, v6, v13

    .line 152
    .line 153
    sget-object v13, LSek;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v14, -0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v16, :cond_c

    .line 167
    .line 168
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-static {v10}, LSek;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 176
    .line 177
    .line 178
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-eqz v16, :cond_9

    .line 180
    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    :catch_0
    :cond_9
    :try_start_1
    sget-object v5, LSek;->d:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    packed-switch v5, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_1
    nop

    .line 216
    goto :goto_7

    .line 217
    :catch_2
    nop

    .line 218
    goto :goto_5

    .line 219
    :goto_4
    :pswitch_0
    const/4 v10, -0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    :goto_5
    const/4 v5, -0x1

    .line 222
    goto :goto_4

    .line 223
    :goto_6
    if-eq v5, v10, :cond_b

    .line 224
    .line 225
    move v14, v5

    .line 226
    :cond_b
    :goto_7
    const/4 v10, -0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    new-instance v5, LSek;

    .line 229
    .line 230
    sget-object v5, LSek;->a:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, ""

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "\\N"

    .line 243
    .line 244
    const-string v10, "\n"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "\\n"

    .line 251
    .line 252
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "\\h"

    .line 257
    .line 258
    const-string v10, "\u00a0"

    .line 259
    .line 260
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v6, v0, LPek;->A0:F

    .line 265
    .line 266
    iget v10, v0, LPek;->B0:F

    .line 267
    .line 268
    new-instance v13, Landroid/text/SpannableString;

    .line 269
    .line 270
    invoke-direct {v13, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const v29, -0x800001

    .line 274
    .line 275
    .line 276
    const/high16 v32, -0x80000000

    .line 277
    .line 278
    if-eqz v9, :cond_14

    .line 279
    .line 280
    iget-object v5, v9, LTek;->c:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    move-object/from16 v34, v3

    .line 298
    .line 299
    move-object/from16 v35, v4

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v4, 0x21

    .line 303
    .line 304
    invoke-virtual {v13, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object/from16 v34, v3

    .line 309
    .line 310
    move-object/from16 v35, v4

    .line 311
    .line 312
    :goto_8
    iget v0, v9, LTek;->d:F

    .line 313
    .line 314
    const v3, -0x800001

    .line 315
    .line 316
    .line 317
    cmpl-float v4, v0, v3

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    cmpl-float v4, v10, v3

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    div-float/2addr v0, v10

    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    const v0, -0x800001

    .line 329
    .line 330
    .line 331
    const/high16 v3, -0x80000000

    .line 332
    .line 333
    :goto_9
    iget-boolean v4, v9, LTek;->f:Z

    .line 334
    .line 335
    iget-boolean v5, v9, LTek;->e:Z

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move/from16 v19, v0

    .line 352
    .line 353
    move/from16 v18, v3

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    const/16 v3, 0x21

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_f
    move/from16 v19, v0

    .line 363
    .line 364
    move/from16 v18, v3

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const/16 v3, 0x21

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 375
    .line 376
    .line 377
    :goto_b
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    if-eqz v4, :cond_11

    .line 383
    .line 384
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    :goto_c
    iget-boolean v4, v9, LTek;->g:Z

    .line 392
    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 396
    .line 397
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    :cond_12
    iget-boolean v4, v9, LTek;->h:Z

    .line 408
    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 412
    .line 413
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    :cond_13
    move/from16 v26, v18

    .line 424
    .line 425
    move/from16 v27, v19

    .line 426
    .line 427
    const/4 v0, -0x1

    .line 428
    goto :goto_d

    .line 429
    :cond_14
    move-object/from16 v34, v3

    .line 430
    .line 431
    move-object/from16 v35, v4

    .line 432
    .line 433
    const/4 v0, -0x1

    .line 434
    const/high16 v26, -0x80000000

    .line 435
    .line 436
    const v27, -0x800001

    .line 437
    .line 438
    .line 439
    :goto_d
    if-eq v14, v0, :cond_15

    .line 440
    .line 441
    move v0, v14

    .line 442
    goto :goto_e

    .line 443
    :cond_15
    if-eqz v9, :cond_16

    .line 444
    .line 445
    iget v0, v9, LTek;->b:I

    .line 446
    .line 447
    :cond_16
    :goto_e
    packed-switch v0, :pswitch_data_1

    .line 448
    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 454
    .line 455
    :goto_f
    move-object/from16 v18, v3

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :goto_10
    const/high16 v3, -0x80000000

    .line 465
    .line 466
    packed-switch v0, :pswitch_data_2

    .line 467
    .line 468
    .line 469
    const/high16 v4, -0x80000000

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :pswitch_4
    const/4 v4, 0x2

    .line 473
    goto :goto_11

    .line 474
    :pswitch_5
    const/4 v4, 0x1

    .line 475
    goto :goto_11

    .line 476
    :pswitch_6
    const/4 v4, 0x0

    .line 477
    :goto_11
    packed-switch v0, :pswitch_data_3

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :pswitch_7
    const/4 v3, 0x0

    .line 482
    goto :goto_12

    .line 483
    :pswitch_8
    const/4 v3, 0x1

    .line 484
    goto :goto_12

    .line 485
    :pswitch_9
    const/4 v3, 0x2

    .line 486
    :goto_12
    const v0, -0x800001

    .line 487
    .line 488
    .line 489
    if-eqz v15, :cond_17

    .line 490
    .line 491
    cmpl-float v5, v10, v0

    .line 492
    .line 493
    if-eqz v5, :cond_17

    .line 494
    .line 495
    cmpl-float v5, v6, v0

    .line 496
    .line 497
    if-eqz v5, :cond_17

    .line 498
    .line 499
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 500
    .line 501
    div-float/2addr v0, v6

    .line 502
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 503
    .line 504
    div-float/2addr v5, v10

    .line 505
    move/from16 v24, v0

    .line 506
    .line 507
    move/from16 v21, v5

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_17
    const v5, 0x3d4ccccd    # 0.05f

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x3f000000    # 0.5f

    .line 514
    .line 515
    const v9, 0x3f733333    # 0.95f

    .line 516
    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    const/4 v14, 0x2

    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    if-eq v4, v10, :cond_19

    .line 523
    .line 524
    if-eq v4, v14, :cond_18

    .line 525
    .line 526
    const v15, -0x800001

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_18
    const v15, 0x3f733333    # 0.95f

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_19
    const/high16 v15, 0x3f000000    # 0.5f

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1a
    const v15, 0x3d4ccccd    # 0.05f

    .line 538
    .line 539
    .line 540
    :goto_13
    if-eqz v3, :cond_1d

    .line 541
    .line 542
    if-eq v3, v10, :cond_1c

    .line 543
    .line 544
    if-eq v3, v14, :cond_1b

    .line 545
    .line 546
    const v5, -0x800001

    .line 547
    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_1b
    const v5, 0x3f733333    # 0.95f

    .line 551
    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_1c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 555
    .line 556
    :cond_1d
    :goto_14
    move/from16 v21, v5

    .line 557
    .line 558
    move/from16 v24, v15

    .line 559
    .line 560
    :goto_15
    new-instance v0, LmP4;

    .line 561
    .line 562
    move-object/from16 v16, v0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    move-object/from16 v19, v20

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/high16 v31, -0x1000000

    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    move-object/from16 v17, v13

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    move/from16 v22, v5

    .line 578
    .line 579
    move/from16 v23, v3

    .line 580
    .line 581
    move/from16 v25, v4

    .line 582
    .line 583
    move/from16 v28, v29

    .line 584
    .line 585
    invoke-direct/range {v16 .. v33}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v8, v2, v1}, LPek;->m(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v11, v12, v2, v1}, LPek;->m(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    :goto_16
    if-ge v3, v4, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_1e
    :goto_17
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v3, v34

    .line 613
    .line 614
    move-object/from16 v4, v35

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1f
    new-instance v0, LUt;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-direct {v0, v3, v1, v2}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final n(LVbf;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LVbf;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x5b

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, LVbf;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, LVbf;->a:[B

    .line 37
    .line 38
    iget v8, v2, LVbf;->b:I

    .line 39
    .line 40
    aget-byte v3, v3, v8

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    if-eq v3, v7, :cond_0

    .line 45
    .line 46
    :cond_1
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0

    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget-object v3, v0, v4

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v8, "playresx"

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    const-string v8, "playresy"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, LPek;->B0:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    aget-object v0, v0, v6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LPek;->A0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1d

    .line 121
    .line 122
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :cond_6
    move-object v9, v8

    .line 129
    :goto_2
    invoke-virtual/range {p1 .. p1}, LVbf;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_1c

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v2, LVbf;->a:[B

    .line 142
    .line 143
    iget v11, v2, LVbf;->b:I

    .line 144
    .line 145
    aget-byte v0, v0, v11

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    if-eq v0, v7, :cond_1c

    .line 150
    .line 151
    :cond_7
    const-string v0, "Format:"

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v11, 0x6

    .line 158
    const/4 v12, -0x1

    .line 159
    const-string v13, ","

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v14, -0x1

    .line 174
    const/4 v15, -0x1

    .line 175
    const/16 v16, -0x1

    .line 176
    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    const/16 v18, -0x1

    .line 180
    .line 181
    const/16 v19, -0x1

    .line 182
    .line 183
    const/16 v20, -0x1

    .line 184
    .line 185
    const/16 v21, -0x1

    .line 186
    .line 187
    :goto_3
    array-length v13, v9

    .line 188
    if-ge v10, v13, :cond_10

    .line 189
    .line 190
    aget-object v13, v9, v10

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    sparse-switch v22, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    :goto_4
    const/4 v0, -0x1

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_0
    const-string v0, "alignment"

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/4 v0, 0x7

    .line 223
    goto :goto_5

    .line 224
    :sswitch_1
    const-string v0, "fontsize"

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v0, 0x6

    .line 234
    goto :goto_5

    .line 235
    :sswitch_2
    const-string v0, "name"

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/4 v0, 0x5

    .line 245
    goto :goto_5

    .line 246
    :sswitch_3
    const-string v0, "bold"

    .line 247
    .line 248
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const/4 v0, 0x4

    .line 256
    goto :goto_5

    .line 257
    :sswitch_4
    const-string v0, "primarycolour"

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    const/4 v0, 0x3

    .line 267
    goto :goto_5

    .line 268
    :sswitch_5
    const-string v0, "strikeout"

    .line 269
    .line 270
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    const/4 v0, 0x2

    .line 278
    goto :goto_5

    .line 279
    :sswitch_6
    const-string v0, "underline"

    .line 280
    .line 281
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    const/4 v0, 0x1

    .line 289
    goto :goto_5

    .line 290
    :sswitch_7
    const-string v0, "italic"

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    const/4 v0, 0x0

    .line 300
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_0
    move v15, v10

    .line 305
    goto :goto_6

    .line 306
    :pswitch_1
    move/from16 v17, v10

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_2
    move v14, v10

    .line 310
    goto :goto_6

    .line 311
    :pswitch_3
    move/from16 v18, v10

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_4
    move/from16 v16, v10

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :pswitch_5
    move/from16 v21, v10

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_6
    move/from16 v20, v10

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_7
    move/from16 v19, v10

    .line 324
    .line 325
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_10
    if-eq v14, v12, :cond_6

    .line 331
    .line 332
    new-instance v0, LRek;

    .line 333
    .line 334
    array-length v9, v9

    .line 335
    move-object v13, v0

    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    invoke-direct/range {v13 .. v22}, LRek;-><init>(IIIIIIIII)V

    .line 339
    .line 340
    .line 341
    move-object v9, v0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_11
    const-string v0, "Style:"

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_1b

    .line 351
    .line 352
    if-nez v9, :cond_12

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_12
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Le90;->c(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    array-length v0, v11

    .line 372
    const-string v13, "\'"

    .line 373
    .line 374
    iget v14, v9, LRek;->i:I

    .line 375
    .line 376
    if-eq v0, v14, :cond_13

    .line 377
    .line 378
    sget v0, LIum;->a:I

    .line 379
    .line 380
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    :goto_7
    move-object v0, v8

    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_13
    :try_start_1
    new-instance v23, LTek;

    .line 386
    .line 387
    iget v0, v9, LRek;->a:I

    .line 388
    .line 389
    aget-object v0, v11, v0

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iget v0, v9, LRek;->b:I

    .line 396
    .line 397
    if-eq v0, v12, :cond_14

    .line 398
    .line 399
    aget-object v0, v11, v0

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 405
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    packed-switch v0, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    :catch_1
    const/4 v0, -0x1

    .line 417
    :pswitch_8
    move/from16 v16, v0

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_2
    move-exception v0

    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :cond_14
    const/16 v16, -0x1

    .line 424
    .line 425
    :goto_8
    :try_start_3
    iget v0, v9, LRek;->c:I

    .line 426
    .line 427
    if-eq v0, v12, :cond_15

    .line 428
    .line 429
    aget-object v0, v11, v0

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LTek;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v17, v0

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_15
    move-object/from16 v17, v8

    .line 443
    .line 444
    :goto_9
    iget v0, v9, LRek;->d:I

    .line 445
    .line 446
    const v14, -0x800001

    .line 447
    .line 448
    .line 449
    if-eq v0, v12, :cond_16

    .line 450
    .line 451
    aget-object v0, v11, v0

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 457
    :try_start_4
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 461
    goto :goto_a

    .line 462
    :catch_3
    move-exception v0

    .line 463
    move-object v5, v0

    .line 464
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v6, "Failed to parse font size: \'"

    .line 467
    .line 468
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v5}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    move/from16 v18, v14

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    const v18, -0x800001

    .line 488
    .line 489
    .line 490
    :goto_b
    iget v0, v9, LRek;->e:I

    .line 491
    .line 492
    if-eq v0, v12, :cond_17

    .line 493
    .line 494
    aget-object v0, v11, v0

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LTek;->a(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    const/16 v19, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_17
    const/16 v19, 0x0

    .line 510
    .line 511
    :goto_c
    iget v0, v9, LRek;->f:I

    .line 512
    .line 513
    if-eq v0, v12, :cond_18

    .line 514
    .line 515
    aget-object v0, v11, v0

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LTek;->a(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    const/16 v20, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    const/16 v20, 0x0

    .line 531
    .line 532
    :goto_d
    iget v0, v9, LRek;->g:I

    .line 533
    .line 534
    if-eq v0, v12, :cond_19

    .line 535
    .line 536
    aget-object v0, v11, v0

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LTek;->a(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    const/16 v21, 0x1

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_19
    const/16 v21, 0x0

    .line 552
    .line 553
    :goto_e
    iget v0, v9, LRek;->h:I

    .line 554
    .line 555
    if-eq v0, v12, :cond_1a

    .line 556
    .line 557
    aget-object v0, v11, v0

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LTek;->a(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    const/16 v22, 0x1

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1a
    const/16 v22, 0x0

    .line 573
    .line 574
    :goto_f
    move-object/from16 v14, v23

    .line 575
    .line 576
    invoke-direct/range {v14 .. v22}, LTek;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v23

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 585
    .line 586
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :goto_11
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    iget-object v4, v0, LTek;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_1b
    :goto_12
    const/4 v4, 0x0

    .line 612
    const/4 v5, 0x2

    .line 613
    const/4 v6, 0x1

    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_1c
    iput-object v3, v1, LPek;->z0:Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1d
    const-string v3, "[V4 Styles]"

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_1e

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_1e
    const-string v3, "[Events]"

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    :cond_1f
    return-void

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
