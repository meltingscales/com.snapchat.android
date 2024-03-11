.class public abstract synthetic LPY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/snapchat/talkcorev3/CallingState;->values()[Lcom/snapchat/talkcorev3/CallingState;

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
    sget-object v2, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

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
    sget-object v3, Lcom/snapchat/talkcorev3/CallingState;->CALLING:Lcom/snapchat/talkcorev3/CallingState;

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
    sget-object v4, Lcom/snapchat/talkcorev3/CallingState;->RINGING:Lcom/snapchat/talkcorev3/CallingState;

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
    sget-object v5, Lcom/snapchat/talkcorev3/CallingState;->ANSWERED:Lcom/snapchat/talkcorev3/CallingState;

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
    sget-object v6, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

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
    sput-object v0, LPY1;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/snapchat/talkcorev3/MediaIssueType;->values()[Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v6, Lcom/snapchat/talkcorev3/MediaIssueType;->CONNECTION_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v6, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_FROZEN:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Lcom/snapchat/talkcorev3/MediaIssueType;->POOR_AUDIO_QUALITY:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lcom/snapchat/talkcorev3/MediaIssueType;->NETWORK_PROBLEM:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v6, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_SUSPENDED:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    const/4 v6, 0x6

    .line 103
    :try_start_a
    sget-object v7, Lcom/snapchat/talkcorev3/MediaIssueType;->VIDEO_UPLINK_SLOW:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v6, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    const/4 v7, 0x7

    .line 112
    :try_start_b
    sget-object v8, Lcom/snapchat/talkcorev3/MediaIssueType;->NONE:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aput v7, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 119
    .line 120
    :catch_b
    sput-object v0, LPY1;->b:[I

    .line 121
    .line 122
    invoke-static {}, Lcom/snapchat/talkcorev3/Reason;->values()[Lcom/snapchat/talkcorev3/Reason;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    array-length v0, v0

    .line 127
    new-array v0, v0, [I

    .line 128
    .line 129
    :try_start_c
    sget-object v8, Lcom/snapchat/talkcorev3/Reason;->NORMAL:Lcom/snapchat/talkcorev3/Reason;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    aput v1, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    .line 137
    :catch_c
    :try_start_d
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->REMOTE_HUNG_UP:Lcom/snapchat/talkcorev3/Reason;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    :try_start_e
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->PARTICIPANT_UPDATE:Lcom/snapchat/talkcorev3/Reason;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 152
    .line 153
    :catch_e
    :try_start_f
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->HANDLED_ON_ANOTHER_DEVICE:Lcom/snapchat/talkcorev3/Reason;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_REJECTED_AUDIO:Lcom/snapchat/talkcorev3/Reason;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 168
    .line 169
    :catch_10
    :try_start_11
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_REJECTED_VIDEO:Lcom/snapchat/talkcorev3/Reason;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 176
    .line 177
    :catch_11
    :try_start_12
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->RINGING_ENDED:Lcom/snapchat/talkcorev3/Reason;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 184
    .line 185
    :catch_12
    :try_start_13
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED:Lcom/snapchat/talkcorev3/Reason;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 194
    .line 195
    :catch_13
    :try_start_14
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CONNECTION_FAILED_UNREACHABLE:Lcom/snapchat/talkcorev3/Reason;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 204
    .line 205
    :catch_14
    :try_start_15
    sget-object v1, Lcom/snapchat/talkcorev3/Reason;->CALLING_TIMED_OUT:Lcom/snapchat/talkcorev3/Reason;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 214
    .line 215
    :catch_15
    sput-object v0, LPY1;->c:[I

    .line 216
    .line 217
    return-void
.end method
