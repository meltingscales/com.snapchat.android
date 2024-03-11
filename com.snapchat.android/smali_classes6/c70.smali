.class public abstract synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/snapchat/client/messaging/ReEncryptionType;->values()[Lcom/snapchat/client/messaging/ReEncryptionType;

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
    sget-object v2, Lcom/snapchat/client/messaging/ReEncryptionType;->ACK:Lcom/snapchat/client/messaging/ReEncryptionType;

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
    sget-object v3, Lcom/snapchat/client/messaging/ReEncryptionType;->INIT:Lcom/snapchat/client/messaging/ReEncryptionType;

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
    sget-object v4, Lcom/snapchat/client/messaging/ReEncryptionType;->VERIFIED:Lcom/snapchat/client/messaging/ReEncryptionType;

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
    sput-object v0, Lc70;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->values()[Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CEKNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CEKENCRYPTFAILED:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->DECRYPTORKEYSNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->REQUESTFORUNKNOWNDEVICE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    const/4 v5, 0x5

    .line 78
    :try_start_7
    sget-object v6, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CONVERSATIONNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    const/4 v6, 0x6

    .line 87
    :try_start_8
    sget-object v7, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->NETWORKFAILURE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    const/4 v7, 0x7

    .line 96
    :try_start_9
    sget-object v8, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->DBEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    const/16 v8, 0x8

    .line 105
    .line 106
    :try_start_a
    sget-object v9, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->RUNTIMEEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    const/16 v9, 0x9

    .line 115
    .line 116
    :try_start_b
    sget-object v10, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->SHUTTINGDOWN:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v9, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    const/16 v10, 0xa

    .line 125
    .line 126
    :try_start_c
    sget-object v11, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->SERVERERROR:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    aput v10, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 133
    .line 134
    :catch_c
    sput-object v0, Lc70;->b:[I

    .line 135
    .line 136
    invoke-static {}, Lcom/snapchat/client/messaging/DecryptFailureReason;->values()[Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v0, v0

    .line 141
    new-array v0, v0, [I

    .line 142
    .line 143
    :try_start_d
    sget-object v11, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    aput v1, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 150
    .line 151
    :catch_d
    :try_start_e
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONTENT_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 158
    .line 159
    :catch_e
    :try_start_f
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 166
    .line 167
    :catch_f
    :try_start_10
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_MSG:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 174
    .line 175
    :catch_10
    :try_start_11
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 182
    .line 183
    :catch_11
    :try_start_12
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->SHARED_KEY_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v6, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->PK_DECOMPRESS_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aput v7, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 198
    .line 199
    :catch_13
    :try_start_14
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_ENCR_DATA:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aput v8, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 206
    .line 207
    :catch_14
    :try_start_15
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v9, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 214
    .line 215
    :catch_15
    :try_start_16
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v10, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 222
    .line 223
    :catch_16
    :try_start_17
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 232
    .line 233
    :catch_17
    sput-object v0, Lc70;->c:[I

    .line 234
    .line 235
    return-void
.end method
