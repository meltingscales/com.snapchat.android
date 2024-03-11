.class public abstract Lma2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v8, Ltg2;->b:Ltg2;

    .line 6
    .line 7
    sget-object v9, Ltg2;->c:Ltg2;

    .line 8
    .line 9
    sget-object v10, Ltg2;->d:Ltg2;

    .line 10
    .line 11
    sget-object v11, Ltg2;->e:Ltg2;

    .line 12
    .line 13
    sget-object v12, Ltg2;->h:Ltg2;

    .line 14
    .line 15
    invoke-static {v9, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    new-instance v14, LSaf;

    .line 20
    .line 21
    invoke-direct {v14, v8, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v13, Ltg2;->i:Ltg2;

    .line 25
    .line 26
    invoke-static {v8, v10, v11, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    new-instance v0, LSaf;

    .line 31
    .line 32
    invoke-direct {v0, v9, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v15, Ltg2;->g:Ltg2;

    .line 36
    .line 37
    sget-object v2, Ltg2;->t:Ltg2;

    .line 38
    .line 39
    sget-object v3, Ltg2;->X:Ltg2;

    .line 40
    .line 41
    new-array v4, v1, [Ltg2;

    .line 42
    .line 43
    aput-object v9, v4, v7

    .line 44
    .line 45
    aput-object v11, v4, v6

    .line 46
    .line 47
    aput-object v12, v4, v5

    .line 48
    .line 49
    const/16 v18, 0x3

    .line 50
    .line 51
    aput-object v15, v4, v18

    .line 52
    .line 53
    const/16 v17, 0x4

    .line 54
    .line 55
    aput-object v13, v4, v17

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    const/16 v16, 0x6

    .line 61
    .line 62
    aput-object v3, v4, v16

    .line 63
    .line 64
    invoke-static {v8, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, LSaf;

    .line 69
    .line 70
    invoke-direct {v5, v10, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v4, v1, [Ltg2;

    .line 74
    .line 75
    aput-object v9, v4, v7

    .line 76
    .line 77
    aput-object v10, v4, v6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v15, v4, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v12, v4, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v13, v4, v1

    .line 87
    .line 88
    invoke-static {v8, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, LSaf;

    .line 93
    .line 94
    invoke-direct {v4, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v10, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v6, LSaf;

    .line 102
    .line 103
    invoke-direct {v6, v15, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v10, v11, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v8, LSaf;

    .line 111
    .line 112
    invoke-direct {v8, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v10, v11, v9, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v9, LSaf;

    .line 120
    .line 121
    invoke-direct {v9, v13, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ltg2;->f:Ltg2;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v7, LSaf;

    .line 131
    .line 132
    invoke-direct {v7, v1, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Ltg2;->j:Ltg2;

    .line 136
    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    sget-object v7, Ltg2;->Y:Ltg2;

    .line 140
    .line 141
    move-object/from16 v21, v8

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    new-array v8, v9, [Ltg2;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    aput-object v1, v8, v9

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    aput-object v3, v8, v1

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    aput-object v10, v8, v1

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    aput-object v11, v8, v1

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    aput-object v7, v8, v1

    .line 162
    .line 163
    invoke-static {v13, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v8, LSaf;

    .line 168
    .line 169
    invoke-direct {v8, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v2, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v9, LSaf;

    .line 177
    .line 178
    invoke-direct {v9, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ltg2;->k:Ltg2;

    .line 182
    .line 183
    invoke-static {v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v10, LSaf;

    .line 188
    .line 189
    invoke-direct {v10, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, LSaf;

    .line 197
    .line 198
    invoke-direct {v3, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, LSaf;

    .line 206
    .line 207
    invoke-direct {v2, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xd

    .line 211
    .line 212
    new-array v1, v1, [LSaf;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    aput-object v14, v1, v7

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    aput-object v0, v1, v7

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    aput-object v5, v1, v0

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    aput-object v4, v1, v0

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    aput-object v6, v1, v0

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    aput-object v21, v1, v0

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    aput-object v20, v1, v0

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    aput-object v19, v1, v0

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    aput-object v8, v1, v0

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    aput-object v9, v1, v0

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    aput-object v10, v1, v0

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    aput-object v3, v1, v0

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    aput-object v2, v1, v0

    .line 257
    .line 258
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lma2;->a:Ljava/util/Map;

    .line 263
    .line 264
    return-void
.end method

.method public static final a(Ltg2;Ltg2;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_4

    .line 6
    .line 7
    sget-object p2, Ltg2;->i:Ltg2;

    .line 8
    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    if-ne p1, p2, :cond_4

    .line 12
    .line 13
    :cond_1
    sget-object v1, Ltg2;->h:Ltg2;

    .line 14
    .line 15
    sget-object v2, Ltg2;->c:Ltg2;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    if-ne p1, p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    sget-object p2, Lma2;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x1

    .line 53
    if-ne p0, p1, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_5
    return v0
.end method
