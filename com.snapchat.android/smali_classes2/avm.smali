.class public abstract Lavm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lavm;->b:[Z

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    sput-object v0, Lavm;->a:[Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lavm;->b:[Z

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_9

    .line 17
    .line 18
    sget-object v3, Lavm;->a:[Z

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x41

    .line 26
    .line 27
    if-gt v4, v1, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v1, v4, :cond_5

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x5f

    .line 34
    .line 35
    if-eq v1, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x61

    .line 38
    .line 39
    if-gt v4, v1, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    if-le v1, v4, :cond_5

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xc0

    .line 46
    .line 47
    if-gt v4, v1, :cond_2

    .line 48
    .line 49
    const/16 v4, 0xd6

    .line 50
    .line 51
    if-le v1, v4, :cond_5

    .line 52
    .line 53
    :cond_2
    const/16 v4, 0xd8

    .line 54
    .line 55
    if-gt v4, v1, :cond_3

    .line 56
    .line 57
    const/16 v4, 0xf6

    .line 58
    .line 59
    if-le v1, v4, :cond_5

    .line 60
    .line 61
    :cond_3
    const/16 v4, 0xf8

    .line 62
    .line 63
    if-gt v4, v1, :cond_4

    .line 64
    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    if-gt v1, v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 73
    :goto_2
    aput-boolean v4, v3, v1

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    const/16 v3, 0x2d

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    const/16 v3, 0x2e

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    if-gt v3, v1, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x39

    .line 90
    .line 91
    if-le v1, v3, :cond_8

    .line 92
    .line 93
    :cond_6
    const/16 v3, 0xb7

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v5, 0x0

    .line 99
    :cond_8
    :goto_3
    aput-boolean v5, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    int-to-char v1, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    new-instance v0, LUum;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "xmpDM:album"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string v1, "xmpDM:altTapeName"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v1, "xmpDM:altTimecode"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "xmpDM:artist"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v1, "xmpDM:cameraAngle"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "xmpDM:cameraLabel"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v1, "xmpDM:cameraModel"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v1, "xmpDM:cameraMove"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "xmpDM:client"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v1, "xmpDM:comment"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v1, "xmpDM:composer"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const-string v1, "xmpDM:director"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const-string v1, "xmpDM:directorPhotography"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string v1, "xmpDM:engineer"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string v1, "xmpDM:genre"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v1, "xmpDM:good"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const-string v1, "xmpDM:instrument"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-string v1, "xmpDM:logComment"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-string v1, "xmpDM:projectName"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v1, "xmpDM:releaseDate"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string v1, "xmpDM:scene"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-string v1, "xmpDM:shotDate"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string v1, "xmpDM:shotDay"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string v1, "xmpDM:shotLocation"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string v1, "xmpDM:shotName"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-string v1, "xmpDM:shotNumber"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-string v1, "xmpDM:shotSize"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const-string v1, "xmpDM:speakerPlacement"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const-string v1, "xmpDM:takeNumber"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const-string v1, "xmpDM:tapeName"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-string v1, "xmpDM:trackNumber"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v1, "xmpDM:videoAlphaMode"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string v1, "xmpDM:videoAlphaPremultipleColor"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavm;->b:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lavm;->c(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x300

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x36f

    .line 22
    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x203f

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x2040

    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavm;->a:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x100

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2ff

    .line 16
    .line 17
    if-le p0, v0, :cond_a

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x370

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x37d

    .line 24
    .line 25
    if-le p0, v0, :cond_a

    .line 26
    .line 27
    :cond_2
    const/16 v0, 0x37f

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x1fff

    .line 32
    .line 33
    if-le p0, v0, :cond_a

    .line 34
    .line 35
    :cond_3
    const/16 v0, 0x200c

    .line 36
    .line 37
    if-lt p0, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x200d

    .line 40
    .line 41
    if-le p0, v0, :cond_a

    .line 42
    .line 43
    :cond_4
    const/16 v0, 0x2070

    .line 44
    .line 45
    if-lt p0, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x218f

    .line 48
    .line 49
    if-le p0, v0, :cond_a

    .line 50
    .line 51
    :cond_5
    const/16 v0, 0x2c00

    .line 52
    .line 53
    if-lt p0, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x2fef

    .line 56
    .line 57
    if-le p0, v0, :cond_a

    .line 58
    .line 59
    :cond_6
    const/16 v0, 0x3001

    .line 60
    .line 61
    if-lt p0, v0, :cond_7

    .line 62
    .line 63
    const v0, 0xd7ff

    .line 64
    .line 65
    .line 66
    if-le p0, v0, :cond_a

    .line 67
    .line 68
    :cond_7
    const v0, 0xf900

    .line 69
    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    const v0, 0xfdcf

    .line 74
    .line 75
    .line 76
    if-le p0, v0, :cond_a

    .line 77
    .line 78
    :cond_8
    const v0, 0xfdf0

    .line 79
    .line 80
    .line 81
    if-lt p0, v0, :cond_9

    .line 82
    .line 83
    const v0, 0xfffd

    .line 84
    .line 85
    .line 86
    if-le p0, v0, :cond_a

    .line 87
    .line 88
    :cond_9
    const/high16 v0, 0x10000

    .line 89
    .line 90
    if-lt p0, v0, :cond_b

    .line 91
    .line 92
    const v0, 0xeffff

    .line 93
    .line 94
    .line 95
    if-gt p0, v0, :cond_b

    .line 96
    .line 97
    :cond_a
    const/4 p0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_b
    const/4 p0, 0x0

    .line 100
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lavm;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lavm;->b(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v2

    .line 56
    :cond_4
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "x-default"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x5f

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v4

    .line 35
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    sub-int v0, v5, v0

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v3, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
