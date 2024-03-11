.class public abstract synthetic Llug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, LSs;->values()[LSs;

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
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_1
    aput v4, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v5, 0x0

    .line 17
    :try_start_2
    aput v1, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    const/4 v5, 0x4

    .line 20
    :try_start_3
    aput v5, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    :catch_3
    const/4 v6, 0x5

    .line 23
    :try_start_4
    aput v6, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    :catch_4
    const/16 v7, 0x13

    .line 26
    .line 27
    :try_start_5
    aput v3, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    .line 29
    :catch_5
    const/4 v7, 0x7

    .line 30
    :try_start_6
    aput v7, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 31
    .line 32
    :catch_6
    const/16 v8, 0x8

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    :try_start_7
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 37
    .line 38
    :catch_7
    const/16 v10, 0x9

    .line 39
    .line 40
    const/16 v11, 0xb

    .line 41
    .line 42
    :try_start_8
    aput v10, v0, v11
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 43
    .line 44
    :catch_8
    :try_start_9
    aput v9, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 45
    .line 46
    :catch_9
    :try_start_a
    aput v11, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 47
    .line 48
    :catch_a
    const/16 v12, 0xc

    .line 49
    .line 50
    :try_start_b
    aput v12, v0, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 51
    .line 52
    :catch_b
    const/16 v13, 0xd

    .line 53
    .line 54
    :try_start_c
    aput v13, v0, v13
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 55
    .line 56
    :catch_c
    const/16 v14, 0xe

    .line 57
    .line 58
    const/16 v15, 0x11

    .line 59
    .line 60
    :try_start_d
    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 61
    .line 62
    :catch_d
    const/16 v14, 0xf

    .line 63
    .line 64
    const/16 v15, 0x12

    .line 65
    .line 66
    :try_start_e
    aput v14, v0, v15
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 67
    .line 68
    :catch_e
    sput-object v0, Llug;->a:[I

    .line 69
    .line 70
    invoke-static {}, Lcom/snap/dpa_api/DpaTemplateType;->values()[Lcom/snap/dpa_api/DpaTemplateType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    :try_start_f
    sget-object v14, Lcom/snap/dpa_api/DpaTemplateType;->FILL_WIDTH:Lcom/snap/dpa_api/DpaTemplateType;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    aput v2, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 84
    .line 85
    :catch_f
    :try_start_10
    sget-object v14, Lcom/snap/dpa_api/DpaTemplateType;->FILL_HEIGHT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    aput v4, v0, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 92
    .line 93
    :catch_10
    :try_start_11
    sget-object v14, Lcom/snap/dpa_api/DpaTemplateType;->FIT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    aput v1, v0, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 100
    .line 101
    :catch_11
    :try_start_12
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->HEADER:Lcom/snap/dpa_api/DpaTemplateType;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v5, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 108
    .line 109
    :catch_12
    :try_start_13
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->TILT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput v6, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 116
    .line 117
    :catch_13
    :try_start_14
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->CAROUSEL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 124
    .line 125
    :catch_14
    :try_start_15
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->SLIDESHOW:Lcom/snap/dpa_api/DpaTemplateType;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput v7, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 132
    .line 133
    :catch_15
    :try_start_16
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v8, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 140
    .line 141
    :catch_16
    :try_start_17
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput v10, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 148
    .line 149
    :catch_17
    :try_start_18
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->PRESET_COLOR:Lcom/snap/dpa_api/DpaTemplateType;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aput v9, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 156
    .line 157
    :catch_18
    :try_start_19
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aput v11, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 164
    .line 165
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v12, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 172
    .line 173
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v13, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 180
    .line 181
    :catch_1b
    sput-object v0, Llug;->b:[I

    .line 182
    .line 183
    invoke-static {}, Lcom/snap/dpa_api/DpaBackgroundType;->values()[Lcom/snap/dpa_api/DpaBackgroundType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v0, v0

    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    :try_start_1c
    sget-object v1, Lcom/snap/dpa_api/DpaBackgroundType;->BACKGROUND_COLOR:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 197
    .line 198
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/snap/dpa_api/DpaBackgroundType;->ECHO_IMAGE:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 205
    .line 206
    :catch_1d
    sput-object v0, Llug;->c:[I

    .line 207
    .line 208
    return-void
.end method
