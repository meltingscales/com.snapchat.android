.class public final enum LFMj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:LFMj;

.field public static final enum f:LFMj;

.field public static final enum g:LFMj;

.field public static final enum h:LFMj;

.field public static final enum i:LFMj;

.field public static final enum j:LFMj;

.field public static final enum k:LFMj;

.field public static final synthetic t:[LFMj;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, LFMj;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    new-array v4, v7, [B

    .line 5
    .line 6
    fill-array-data v4, :array_0

    .line 7
    .line 8
    .line 9
    const-class v5, LDdb;

    .line 10
    .line 11
    const-string v1, "LAGUNA"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "^REC.{0,2}?$"

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LFMj;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LFMj;->e:LFMj;

    .line 21
    .line 22
    new-instance v0, LFMj;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    new-array v12, v7, [B

    .line 26
    .line 27
    fill-array-data v12, :array_1

    .line 28
    .line 29
    .line 30
    const-class v13, LnDc;

    .line 31
    .line 32
    const-string v9, "MALIBU"

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v11, "^HEY$"

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v13}, LFMj;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LFMj;->f:LFMj;

    .line 42
    .line 43
    new-instance v2, LFMj;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    new-array v4, v7, [B

    .line 47
    .line 48
    fill-array-data v4, :array_2

    .line 49
    .line 50
    .line 51
    const-class v19, LnDc;

    .line 52
    .line 53
    const-string v15, "NEPTUNE"

    .line 54
    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    const-string v17, "^HEY$"

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, LFMj;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LFMj;->g:LFMj;

    .line 66
    .line 67
    new-instance v4, LFMj;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    new-array v12, v7, [B

    .line 71
    .line 72
    fill-array-data v12, :array_3

    .line 73
    .line 74
    .line 75
    const-class v13, Llte;

    .line 76
    .line 77
    const-string v9, "NEWPORT_DEPRECATED"

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const-string v11, "^V05$"

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    invoke-direct/range {v8 .. v13}, LFMj;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v4, LFMj;->h:LFMj;

    .line 87
    .line 88
    new-instance v8, LFMj;

    .line 89
    .line 90
    new-array v9, v7, [B

    .line 91
    .line 92
    fill-array-data v9, :array_4

    .line 93
    .line 94
    .line 95
    const-class v19, Llte;

    .line 96
    .line 97
    const-string v15, "NEWPORT"

    .line 98
    .line 99
    const/16 v16, 0x4

    .line 100
    .line 101
    const-string v17, "^V05$"

    .line 102
    .line 103
    move-object v14, v8

    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    invoke-direct/range {v14 .. v19}, LFMj;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, LFMj;->i:LFMj;

    .line 110
    .line 111
    new-instance v9, LFMj;

    .line 112
    .line 113
    new-array v10, v7, [B

    .line 114
    .line 115
    fill-array-data v10, :array_5

    .line 116
    .line 117
    .line 118
    const-class v25, Ldfa;

    .line 119
    .line 120
    const-string v21, "HERMOSA"

    .line 121
    .line 122
    const/16 v22, 0x5

    .line 123
    .line 124
    const-string v23, "^V06$"

    .line 125
    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object/from16 v24, v10

    .line 129
    .line 130
    invoke-direct/range {v20 .. v25}, LFMj;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    sput-object v9, LFMj;->j:LFMj;

    .line 134
    .line 135
    new-instance v10, LFMj;

    .line 136
    .line 137
    new-array v15, v7, [B

    .line 138
    .line 139
    fill-array-data v15, :array_6

    .line 140
    .line 141
    .line 142
    const-class v16, Lxd3;

    .line 143
    .line 144
    const-string v12, "CHEERIOS"

    .line 145
    .line 146
    const/4 v13, 0x6

    .line 147
    const-string v14, "^V07$"

    .line 148
    .line 149
    move-object v11, v10

    .line 150
    invoke-direct/range {v11 .. v16}, LFMj;-><init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    sput-object v10, LFMj;->k:LFMj;

    .line 154
    .line 155
    new-array v3, v3, [LFMj;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    aput-object v6, v3, v11

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    aput-object v0, v3, v6

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object v2, v3, v0

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    aput-object v4, v3, v0

    .line 168
    .line 169
    aput-object v8, v3, v7

    .line 170
    .line 171
    aput-object v9, v3, v1

    .line 172
    .line 173
    aput-object v10, v3, v5

    .line 174
    .line 175
    sput-object v3, LFMj;->t:[LFMj;

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 1
        0x4t
        0x8t
        0x15t
        0x16t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 1
        0x5t
        0x9t
        0x16t
        0x17t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 1
        0x7t
        0x8t
        0x15t
        0x16t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_3
    .array-data 1
        0x6t
        0x9t
        0x16t
        0x17t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_4
    .array-data 1
        0x8t
        0xat
        0x17t
        0x18t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_5
    .array-data 1
        0x9t
        0xbt
        0x18t
        0x19t
    .end array-data

    :array_6
    .array-data 1
        0xat
        0xct
        0x19t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LFMj;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iput-object p4, p0, LFMj;->c:[B

    .line 11
    .line 12
    :try_start_0
    const-string p1, "%02X%02X"

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aget-byte v0, p4, p3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, p2, p3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-byte p4, p4, v0

    .line 28
    .line 29
    and-int/lit16 p4, p4, 0xc0

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    aput-object p4, p2, v0

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/String;

    .line 42
    .line 43
    const-string p4, "UTF8"

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p4, 0x3

    .line 50
    invoke-static {p1, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LFMj;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LFMj;->b:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iput-object p5, p0, LFMj;->d:Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFMj;
    .locals 1

    .line 1
    const-class v0, LFMj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFMj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFMj;
    .locals 1

    .line 1
    sget-object v0, LFMj;->t:[LFMj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFMj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFMj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LFMj;->c:[B

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
