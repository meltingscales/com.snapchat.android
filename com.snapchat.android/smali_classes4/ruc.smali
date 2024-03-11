.class public final enum Lruc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lruc;

.field public static final synthetic b:[Lruc;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    new-instance v15, Lruc;

    .line 22
    .line 23
    const-string v0, "UNSET"

    .line 24
    .line 25
    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v15, Lruc;->a:Lruc;

    .line 29
    .line 30
    new-instance v0, Lruc;

    .line 31
    .line 32
    const-string v14, "REGISTER_SUCCESS"

    .line 33
    .line 34
    invoke-direct {v0, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v14, Lruc;

    .line 38
    .line 39
    const-string v13, "ANDROID_SAFETYNET_REQUESTED"

    .line 40
    .line 41
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lruc;

    .line 45
    .line 46
    const-string v12, "ERR_GENERIC_FAILURE"

    .line 47
    .line 48
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Lruc;

    .line 52
    .line 53
    const-string v11, "ERR_THROTTLED"

    .line 54
    .line 55
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lruc;

    .line 59
    .line 60
    const-string v10, "ERR_INVALID_PASSWORD"

    .line 61
    .line 62
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lruc;

    .line 66
    .line 67
    const-string v9, "ERR_WEAK_PASSWORD"

    .line 68
    .line 69
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lruc;

    .line 73
    .line 74
    const-string v8, "ERR_USERNAME_SAME_WITH_PASSWORD"

    .line 75
    .line 76
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lruc;

    .line 80
    .line 81
    const-string v7, "ERR_INVALID_DISPLAY_NAME"

    .line 82
    .line 83
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lruc;

    .line 87
    .line 88
    const-string v6, "ERR_INVALID_BIRTHDATE"

    .line 89
    .line 90
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lruc;

    .line 94
    .line 95
    const-string v5, "ERR_INVALID_USERNAME"

    .line 96
    .line 97
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lruc;

    .line 101
    .line 102
    const-string v4, "ERR_USERNAME_TAKEN"

    .line 103
    .line 104
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lruc;

    .line 108
    .line 109
    const-string v3, "ERR_BLOCKED"

    .line 110
    .line 111
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lruc;

    .line 115
    .line 116
    const-string v2, "ERR_APP_VERSION_UPGRADE"

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lruc;

    .line 122
    .line 123
    const-string v1, "CHALLENGED"

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    new-array v1, v1, [Lruc;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object v15, v1, v3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    aput-object v0, v1, v3

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v14, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v13, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v12, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v11, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v10, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v9, v1, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v8, v1, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v7, v1, v0

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aput-object v6, v1, v0

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    aput-object v5, v1, v0

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    aput-object v4, v1, v0

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    aput-object v16, v1, v0

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    sput-object v1, Lruc;->b:[Lruc;

    .line 189
    .line 190
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lruc;
    .locals 1

    .line 1
    const-class v0, Lruc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lruc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lruc;
    .locals 1

    .line 1
    sget-object v0, Lruc;->b:[Lruc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lruc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lruc;

    .line 8
    .line 9
    return-object v0
.end method
