.class public abstract LpA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static final e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LpA;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILMt8;LHa1;)LJ81;
    .locals 22

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LrHh;->e:LrHh;

    .line 6
    .line 7
    sget-object v2, LrHh;->d:LrHh;

    .line 8
    .line 9
    sget-object v3, LrHh;->c:LrHh;

    .line 10
    .line 11
    sget-object v4, LrHh;->b:LrHh;

    .line 12
    .line 13
    const-string v5, "2"

    .line 14
    .line 15
    const-string v6, "1"

    .line 16
    .line 17
    const-string v7, "0"

    .line 18
    .line 19
    const-string v8, "0.3"

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sget-object v17, LxWl;->a:LxWl;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v0, v9, :cond_5

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v0, v9, :cond_4

    .line 30
    .line 31
    sget-object v15, LPg1;->q:LPg1;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iget-object v0, v0, LMt8;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v21, LJ81;

    .line 38
    .line 39
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v9, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object/from16 v18, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    :goto_0
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0xc00

    .line 81
    .line 82
    move-object/from16 v9, v21

    .line 83
    .line 84
    move-object/from16 v10, p0

    .line 85
    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    move-object/from16 v12, p2

    .line 89
    .line 90
    move/from16 v13, p3

    .line 91
    .line 92
    move/from16 v14, p4

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    invoke-direct/range {v9 .. v20}, LJ81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILCo4;Ljava/lang/String;LxWl;LrHh;II)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    new-instance v0, LVDc;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    sget-object v0, LMt8;->D1:LMt8;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    sget-object v15, LMg1;->q:LMg1;

    .line 114
    .line 115
    new-instance v21, LJ81;

    .line 116
    .line 117
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    :cond_8
    move-object/from16 v18, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    :goto_1
    const/4 v11, 0x0

    .line 157
    const/16 v20, 0xc00

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v9, v21

    .line 162
    .line 163
    move-object/from16 v10, p0

    .line 164
    .line 165
    move-object/from16 v12, p2

    .line 166
    .line 167
    move/from16 v13, p3

    .line 168
    .line 169
    move/from16 v14, p4

    .line 170
    .line 171
    invoke-direct/range {v9 .. v20}, LJ81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILCo4;Ljava/lang/String;LxWl;LrHh;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    sget-object v0, LMt8;->d:LMt8;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    new-instance v21, LJ81;

    .line 182
    .line 183
    sget-object v15, LOg1;->q:LOg1;

    .line 184
    .line 185
    sget-object v17, LxWl;->b:LxWl;

    .line 186
    .line 187
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    :cond_d
    move-object/from16 v18, v2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    :goto_2
    const/4 v11, 0x0

    .line 227
    const/16 v20, 0xc02

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v9, v21

    .line 232
    .line 233
    move-object/from16 v10, p0

    .line 234
    .line 235
    move-object/from16 v12, p2

    .line 236
    .line 237
    move/from16 v13, p3

    .line 238
    .line 239
    move/from16 v14, p4

    .line 240
    .line 241
    invoke-direct/range {v9 .. v20}, LJ81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILCo4;Ljava/lang/String;LxWl;LrHh;II)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v21
.end method

.method public static b(LxIb;)LdKl;
    .locals 7

    .line 1
    check-cast p0, Loy5;

    .line 2
    .line 3
    iget-object v0, p0, Loy5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Loy5;->d:LJug;

    .line 12
    .line 13
    iget-object v5, p0, Loy5;->e:LJug;

    .line 14
    .line 15
    iget-object v3, p0, Loy5;->f:LJug;

    .line 16
    .line 17
    new-instance p0, LdKl;

    .line 18
    .line 19
    const/16 v6, 0x16

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(LDjj;)Lt12;
    .locals 6

    .line 1
    iget-object v0, p0, LDjj;->E0:Lt12;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, LDjj;->S0:[Lamj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget-object v5, v4, Lamj;->d:[B

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :cond_2
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lamj;

    .line 52
    .line 53
    invoke-virtual {v2}, Lamj;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x35

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_2
    check-cast v1, Lamj;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object p0, v1, Lamj;->d:[B

    .line 68
    .line 69
    new-instance v1, Lw12;

    .line 70
    .line 71
    invoke-direct {v1}, Lw12;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lw12;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lw12;->a:Lv12;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Lv12;->c:[I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_3
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lw12;->a:Lv12;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, Lv12;->d:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v2, v0

    .line 100
    :goto_4
    if-eqz p0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lw12;->a:Lv12;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lv12;->e:LUlb;

    .line 107
    .line 108
    :cond_7
    new-instance p0, Lt12;

    .line 109
    .line 110
    invoke-direct {p0}, Lt12;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lt12;->a:[I

    .line 114
    .line 115
    iput-object v2, p0, Lt12;->b:Ljava/util/Map;

    .line 116
    .line 117
    iput-object v0, p0, Lt12;->d:LUlb;

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    :cond_8
    return-object v0
.end method

.method public static d(LqW6;)Lojg;
    .locals 2

    .line 1
    new-instance v0, Lojg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(LpHb;)LqW6;
    .locals 1

    .line 1
    new-instance v0, LqW6;

    .line 2
    .line 3
    check-cast p0, Lxl5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxl5;->u()LnM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LqW6;-><init>(LnM;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(ILVbf;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, LVbf;->y(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, LVbf;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LfU3;
    .locals 3

    .line 1
    invoke-static {p1, p3}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, LfU3;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0, v0}, LfU3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, LfU3;->n(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LfU3;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    move-object p0, p3

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, LfU3;

    .line 54
    .line 55
    invoke-direct {p0, p3, p3, v0, v0}, LfU3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LpA;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, LpA;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object p0, LpA;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LpA;->k(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, LpA;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "cn.google"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, LpA;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object p0, LpA;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LT73;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-lt p0, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static m()LzB6;
    .locals 1

    .line 1
    new-instance v0, LzB6;

    .line 2
    .line 3
    invoke-direct {v0}, LzB6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(LrU3;LKug;)LP8e;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "MusicSharedFeatureComponentInterface"

    .line 8
    .line 9
    const-class v2, LYJ5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LP8e;

    .line 16
    .line 17
    return-object p0
.end method

.method public static o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p()LxZe;
    .locals 1

    .line 1
    new-instance v0, LxZe;

    .line 2
    .line 3
    invoke-direct {v0}, LxZe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(LHYm;)LQek;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LHYm;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, LHYm;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LHYm;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, LHYm;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v2, v5, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, LHYm;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v6

    .line 49
    invoke-virtual {p0}, LHYm;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    add-int/2addr v2, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    shl-int/lit8 v6, v7, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-virtual {p0, v6}, LHYm;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0}, LHYm;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v5}, LHYm;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, LHYm;->r(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, LHYm;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const v8, 0xac44

    .line 88
    .line 89
    .line 90
    const v9, 0xbb80

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const v7, 0xbb80

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const v7, 0xac44

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v3}, LHYm;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sget-object v10, LpA;->e:[I

    .line 107
    .line 108
    if-ne v7, v8, :cond_6

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    if-ne p0, v8, :cond_6

    .line 113
    .line 114
    aget v4, v10, p0

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-ne v7, v9, :cond_b

    .line 118
    .line 119
    const/16 v8, 0xe

    .line 120
    .line 121
    if-ge p0, v8, :cond_b

    .line 122
    .line 123
    aget v4, v10, p0

    .line 124
    .line 125
    rem-int/lit8 v6, v6, 0x5

    .line 126
    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-eq v6, v9, :cond_a

    .line 131
    .line 132
    const/16 v9, 0xb

    .line 133
    .line 134
    if-eq v6, v1, :cond_9

    .line 135
    .line 136
    if-eq v6, v5, :cond_a

    .line 137
    .line 138
    if-eq v6, v3, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eq p0, v5, :cond_8

    .line 142
    .line 143
    if-eq p0, v8, :cond_8

    .line 144
    .line 145
    if-ne p0, v9, :cond_b

    .line 146
    .line 147
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    if-eq p0, v8, :cond_8

    .line 151
    .line 152
    if-ne p0, v9, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    if-eq p0, v5, :cond_8

    .line 156
    .line 157
    if-ne p0, v8, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    :goto_5
    new-instance p0, LQek;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v2, p0, LQek;->a:I

    .line 166
    .line 167
    iput v1, p0, LQek;->c:I

    .line 168
    .line 169
    iput v7, p0, LQek;->b:I

    .line 170
    .line 171
    iput v0, p0, LQek;->d:I

    .line 172
    .line 173
    iput v4, p0, LQek;->e:I

    .line 174
    .line 175
    return-object p0
.end method

.method public static r(LqW6;LC4i;)Luga;
    .locals 2

    .line 1
    new-instance v0, Luga;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static t(Ljava/util/Set;Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method public static u(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LKon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LKon;

    .line 9
    .line 10
    invoke-interface {p0}, LKon;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method
