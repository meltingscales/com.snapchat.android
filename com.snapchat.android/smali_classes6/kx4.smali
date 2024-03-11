.class public abstract synthetic Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, LmRd;->values()[LmRd;

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
    sget-object v2, LmRd;->b:LmRd;

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
    sget-object v3, LmRd;->c:LmRd;

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
    sget-object v4, LmRd;->e:LmRd;

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
    sget-object v5, LmRd;->f:LmRd;

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
    sget-object v6, LmRd;->g:LmRd;

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
    sget-object v7, LmRd;->d:LmRd;

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
    sget-object v8, LmRd;->h:LmRd;

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
    aput v8, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 74
    .line 75
    :catch_7
    invoke-static {}, Lcom/snapchat/client/messaging/SourcePage;->values()[Lcom/snapchat/client/messaging/SourcePage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    :try_start_8
    sget-object v9, Lcom/snapchat/client/messaging/SourcePage;->COMMUNITIES:Lcom/snapchat/client/messaging/SourcePage;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 89
    .line 90
    :catch_8
    :try_start_9
    sget-object v9, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 97
    .line 98
    :catch_9
    :try_start_a
    sget-object v9, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 105
    .line 106
    :catch_a
    :try_start_b
    sget-object v9, Lcom/snapchat/client/messaging/SourcePage;->ONEONONE:Lcom/snapchat/client/messaging/SourcePage;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v4, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 113
    .line 114
    :catch_b
    :try_start_c
    sget-object v9, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v5, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 121
    .line 122
    :catch_c
    :try_start_d
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->GROUPINVITESTICKER:Lcom/snapchat/client/messaging/SourcePage;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 129
    .line 130
    :catch_d
    :try_start_e
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->GROUPINVITELINK:Lcom/snapchat/client/messaging/SourcePage;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aput v7, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 137
    .line 138
    :catch_e
    :try_start_f
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->MAPS:Lcom/snapchat/client/messaging/SourcePage;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aput v8, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 145
    .line 146
    :catch_f
    :try_start_10
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->QUICKCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    aput v6, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 155
    .line 156
    :catch_10
    :try_start_11
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->GROUP:Lcom/snapchat/client/messaging/SourcePage;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    aput v6, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 165
    .line 166
    :catch_11
    sput-object v0, Lkx4;->a:[I

    .line 167
    .line 168
    invoke-static {}, Lcom/snapchat/client/messaging/NotificationPreference;->values()[Lcom/snapchat/client/messaging/NotificationPreference;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v0, v0

    .line 173
    new-array v0, v0, [I

    .line 174
    .line 175
    :try_start_12
    sget-object v5, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v1, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 182
    .line 183
    :catch_12
    :try_start_13
    sget-object v5, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    aput v2, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 190
    .line 191
    :catch_13
    :try_start_14
    sget-object v5, Lcom/snapchat/client/messaging/NotificationPreference;->MENTION_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    aput v3, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 198
    .line 199
    :catch_14
    :try_start_15
    sget-object v3, Lcom/snapchat/client/messaging/NotificationPreference;->CHATS_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    aput v4, v0, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 206
    .line 207
    :catch_15
    sput-object v0, Lkx4;->b:[I

    .line 208
    .line 209
    invoke-static {v2}, LAfc;->X(I)[I

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    array-length v0, v0

    .line 214
    new-array v0, v0, [I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :try_start_16
    aput v1, v0, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 218
    .line 219
    :catch_16
    :try_start_17
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 220
    .line 221
    :catch_17
    return-void
.end method
