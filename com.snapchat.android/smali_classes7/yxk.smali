.class public abstract synthetic Lyxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, LYKk;->values()[LYKk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, LYKk;->d:LYKk;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, LYKk;->g:LYKk;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, LYKk;->t:LYKk;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, LYKk;->b:LYKk;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, LYKk;->j:LYKk;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, LYKk;->h:LYKk;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, LYKk;->c:LYKk;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, LYKk;->X:LYKk;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, LYKk;->i:LYKk;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    sput-object v0, Lyxk;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lm99;->values()[Lm99;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :try_start_9
    aput v1, v0, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 104
    .line 105
    :catch_a
    :try_start_b
    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 106
    .line 107
    :catch_b
    invoke-static {}, LP8a;->values()[LP8a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v0, v0

    .line 112
    new-array v0, v0, [I

    .line 113
    .line 114
    :try_start_c
    aput v1, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 115
    .line 116
    :catch_c
    :try_start_d
    aput v2, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 117
    .line 118
    :catch_d
    :try_start_e
    aput v3, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 119
    .line 120
    :catch_e
    :try_start_f
    aput v4, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 121
    .line 122
    :catch_f
    :try_start_10
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 123
    .line 124
    :catch_10
    :try_start_11
    aput v6, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 125
    .line 126
    :catch_11
    :try_start_12
    aput v7, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 127
    .line 128
    :catch_12
    invoke-static {}, LRAj;->values()[LRAj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v0, v0

    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    :try_start_13
    aput v1, v0, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 136
    .line 137
    :catch_13
    const/16 v10, 0x10

    .line 138
    .line 139
    :try_start_14
    sget-object v11, LRAj;->c:LRAj;

    .line 140
    .line 141
    aput v2, v0, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 142
    .line 143
    :catch_14
    const/16 v11, 0xa

    .line 144
    .line 145
    :try_start_15
    sget-object v12, LRAj;->c:LRAj;

    .line 146
    .line 147
    aput v3, v0, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 148
    .line 149
    :catch_15
    const/16 v3, 0xb

    .line 150
    .line 151
    :try_start_16
    sget-object v12, LRAj;->c:LRAj;

    .line 152
    .line 153
    aput v4, v0, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 154
    .line 155
    :catch_16
    :try_start_17
    sget-object v4, LRAj;->c:LRAj;

    .line 156
    .line 157
    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 158
    .line 159
    :catch_17
    :try_start_18
    sget-object v4, LRAj;->c:LRAj;

    .line 160
    .line 161
    aput v6, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 162
    .line 163
    :catch_18
    const/16 v4, 0xe

    .line 164
    .line 165
    :try_start_19
    sget-object v5, LRAj;->c:LRAj;

    .line 166
    .line 167
    aput v7, v0, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 168
    .line 169
    :catch_19
    const/16 v5, 0xc

    .line 170
    .line 171
    :try_start_1a
    sget-object v12, LRAj;->c:LRAj;

    .line 172
    .line 173
    aput v8, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 174
    .line 175
    :catch_1a
    const/16 v8, 0x11

    .line 176
    .line 177
    :try_start_1b
    sget-object v12, LRAj;->c:LRAj;

    .line 178
    .line 179
    aput v9, v0, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 180
    .line 181
    :catch_1b
    :try_start_1c
    sget-object v12, LRAj;->c:LRAj;

    .line 182
    .line 183
    const/16 v12, 0x14

    .line 184
    .line 185
    aput v11, v0, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 186
    .line 187
    :catch_1c
    :try_start_1d
    sget-object v11, LRAj;->c:LRAj;

    .line 188
    .line 189
    aput v3, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 190
    .line 191
    :catch_1d
    :try_start_1e
    sget-object v3, LRAj;->c:LRAj;

    .line 192
    .line 193
    aput v5, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 194
    .line 195
    :catch_1e
    const/16 v3, 0xd

    .line 196
    .line 197
    const/16 v5, 0xf

    .line 198
    .line 199
    :try_start_1f
    sget-object v6, LRAj;->c:LRAj;

    .line 200
    .line 201
    aput v3, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 202
    .line 203
    :catch_1f
    :try_start_20
    sget-object v6, LRAj;->c:LRAj;

    .line 204
    .line 205
    aput v4, v0, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 206
    .line 207
    :catch_20
    :try_start_21
    sget-object v3, LRAj;->c:LRAj;

    .line 208
    .line 209
    const/16 v3, 0x12

    .line 210
    .line 211
    aput v5, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 212
    .line 213
    :catch_21
    :try_start_22
    sget-object v3, LRAj;->c:LRAj;

    .line 214
    .line 215
    aput v10, v0, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 216
    .line 217
    :catch_22
    :try_start_23
    sget-object v3, LRAj;->c:LRAj;

    .line 218
    .line 219
    aput v8, v0, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 220
    .line 221
    :catch_23
    invoke-static {}, Lhp4;->values()[Lhp4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    array-length v0, v0

    .line 226
    new-array v0, v0, [I

    .line 227
    .line 228
    :try_start_24
    sget-object v3, Lhp4;->Z:Lhp4;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    aput v1, v0, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 235
    .line 236
    :catch_24
    :try_start_25
    sget-object v1, Lhp4;->u1:Lhp4;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 243
    .line 244
    :catch_25
    sput-object v0, Lyxk;->b:[I

    .line 245
    .line 246
    return-void
.end method
