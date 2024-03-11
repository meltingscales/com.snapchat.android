.class public abstract synthetic LNij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Liw8;->values()[Liw8;

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
    sget-object v2, Liw8;->a:Liw8;

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
    sget-object v3, Liw8;->b:Liw8;

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
    sget-object v4, Liw8;->c:Liw8;

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
    sget-object v5, Liw8;->d:Liw8;

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
    sget-object v6, Liw8;->e:Liw8;

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
    sget-object v7, Liw8;->f:Liw8;

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
    sget-object v8, Liw8;->g:Liw8;

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
    sget-object v9, Liw8;->h:Liw8;

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
    sput-object v0, LNij;->a:[I

    .line 82
    .line 83
    invoke-static {}, Ljw8;->values()[Ljw8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :try_start_8
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 92
    .line 93
    :catch_8
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 94
    .line 95
    :catch_9
    :try_start_a
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 96
    .line 97
    :catch_a
    :try_start_b
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 98
    .line 99
    :catch_b
    :try_start_c
    aput v5, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100
    .line 101
    :catch_c
    :try_start_d
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 102
    .line 103
    :catch_d
    :try_start_e
    aput v7, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 104
    .line 105
    :catch_e
    :try_start_f
    aput v8, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 106
    .line 107
    :catch_f
    invoke-static {}, LRVl;->values()[LRVl;

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
    :try_start_10
    aput v1, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 115
    .line 116
    :catch_10
    :try_start_11
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 117
    .line 118
    :catch_11
    :try_start_12
    aput v3, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 119
    .line 120
    :catch_12
    :try_start_13
    aput v4, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 121
    .line 122
    :catch_13
    :try_start_14
    aput v5, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 123
    .line 124
    :catch_14
    :try_start_15
    aput v6, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 125
    .line 126
    :catch_15
    :try_start_16
    aput v7, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 127
    .line 128
    :catch_16
    :try_start_17
    aput v8, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 129
    .line 130
    :catch_17
    const/16 v10, 0x9

    .line 131
    .line 132
    :try_start_18
    aput v10, v0, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 133
    .line 134
    :catch_18
    const/16 v11, 0xa

    .line 135
    .line 136
    :try_start_19
    aput v11, v0, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 137
    .line 138
    :catch_19
    sput-object v0, LNij;->b:[I

    .line 139
    .line 140
    invoke-static {v11}, LAfc;->X(I)[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v0, v0

    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    :try_start_1a
    aput v1, v0, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 148
    .line 149
    :catch_1a
    :try_start_1b
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 150
    .line 151
    :catch_1b
    :try_start_1c
    aput v3, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 152
    .line 153
    :catch_1c
    :try_start_1d
    aput v4, v0, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 154
    .line 155
    :catch_1d
    :try_start_1e
    aput v5, v0, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 156
    .line 157
    :catch_1e
    :try_start_1f
    aput v6, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 158
    .line 159
    :catch_1f
    :try_start_20
    aput v7, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 160
    .line 161
    :catch_20
    :try_start_21
    aput v8, v0, v8
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 162
    .line 163
    :catch_21
    :try_start_22
    aput v10, v0, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 164
    .line 165
    :catch_22
    :try_start_23
    aput v11, v0, v10
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 166
    .line 167
    :catch_23
    invoke-static {}, LjT7;->values()[LjT7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v0, v0

    .line 172
    new-array v0, v0, [I

    .line 173
    .line 174
    :try_start_24
    aput v1, v0, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 175
    .line 176
    :catch_24
    :try_start_25
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 177
    .line 178
    :catch_25
    :try_start_26
    aput v3, v0, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 179
    .line 180
    :catch_26
    :try_start_27
    aput v4, v0, v3
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 181
    .line 182
    :catch_27
    :try_start_28
    aput v5, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 183
    .line 184
    :catch_28
    invoke-static {}, LkT7;->values()[LkT7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    array-length v0, v0

    .line 189
    new-array v0, v0, [I

    .line 190
    .line 191
    :try_start_29
    aput v1, v0, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 192
    .line 193
    :catch_29
    :try_start_2a
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 194
    .line 195
    :catch_2a
    :try_start_2b
    aput v3, v0, v2
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 196
    .line 197
    :catch_2b
    :try_start_2c
    aput v4, v0, v3
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 198
    .line 199
    :catch_2c
    :try_start_2d
    aput v5, v0, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 200
    .line 201
    :catch_2d
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-static {v0}, LAfc;->X(I)[I

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    array-length v0, v0

    .line 208
    new-array v0, v0, [I

    .line 209
    .line 210
    :try_start_2e
    aput v1, v0, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 211
    .line 212
    :catch_2e
    :try_start_2f
    aput v2, v0, v7
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 213
    .line 214
    :catch_2f
    :try_start_30
    aput v3, v0, v8
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 215
    .line 216
    :catch_30
    :try_start_31
    aput v4, v0, v10
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 217
    .line 218
    :catch_31
    sput-object v0, LNij;->c:[I

    .line 219
    .line 220
    invoke-static {v5}, LAfc;->X(I)[I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v0, v0

    .line 225
    new-array v0, v0, [I

    .line 226
    .line 227
    :try_start_32
    aput v1, v0, v9
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 228
    .line 229
    :catch_32
    :try_start_33
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 230
    .line 231
    :catch_33
    :try_start_34
    aput v3, v0, v2
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 232
    .line 233
    :catch_34
    :try_start_35
    aput v4, v0, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 234
    .line 235
    :catch_35
    sput-object v0, LNij;->d:[I

    .line 236
    .line 237
    return-void
.end method
