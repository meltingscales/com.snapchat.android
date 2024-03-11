.class public final enum LZ49;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZ49;

.field public static final enum b:LZ49;

.field public static final enum c:LZ49;

.field public static final enum d:LZ49;

.field public static final enum e:LZ49;

.field public static final synthetic f:[LZ49;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LZ49;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-string v2, "ADD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ49;->a:LZ49;

    .line 12
    .line 13
    new-instance v1, LZ49;

    .line 14
    .line 15
    const-string v2, "delete"

    .line 16
    .line 17
    const-string v4, "DELETE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LZ49;

    .line 24
    .line 25
    const-string v4, "block"

    .line 26
    .line 27
    const-string v6, "BLOCK"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LZ49;->b:LZ49;

    .line 34
    .line 35
    new-instance v4, LZ49;

    .line 36
    .line 37
    const-string v6, "unblock"

    .line 38
    .line 39
    const-string v8, "UNBLOCK"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LZ49;->c:LZ49;

    .line 46
    .line 47
    new-instance v6, LZ49;

    .line 48
    .line 49
    const-string v8, "remove"

    .line 50
    .line 51
    const-string v10, "REMOVE"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LZ49;->d:LZ49;

    .line 58
    .line 59
    new-instance v8, LZ49;

    .line 60
    .line 61
    const-string v10, "display"

    .line 62
    .line 63
    const-string v12, "SET_DISPLAY_NAME"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LZ49;

    .line 70
    .line 71
    const-string v12, "report_spam"

    .line 72
    .line 73
    const-string v14, "REPORT_SPAM"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, LZ49;

    .line 80
    .line 81
    const-string v14, "ignore"

    .line 82
    .line 83
    const-string v15, "IGNORE"

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    invoke-direct {v12, v15, v13, v14}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v12, LZ49;->e:LZ49;

    .line 90
    .line 91
    new-instance v14, LZ49;

    .line 92
    .line 93
    const-string v15, "hide"

    .line 94
    .line 95
    const-string v13, "HIDE"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v14, v13, v11, v15}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, LZ49;

    .line 103
    .line 104
    const-string v15, "add_all"

    .line 105
    .line 106
    const-string v11, "MULTI_ADD"

    .line 107
    .line 108
    const/16 v9, 0x9

    .line 109
    .line 110
    invoke-direct {v13, v11, v9, v15}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, LZ49;

    .line 114
    .line 115
    const-string v15, "story_load"

    .line 116
    .line 117
    const-string v9, "STORY_LOAD"

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-direct {v11, v9, v7, v15}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LZ49;

    .line 125
    .line 126
    const-string v15, "signup_skip_add_snapchatter"

    .line 127
    .line 128
    const-string v7, "SIGNUP_SKIP_ADD_SNAPCHATTER"

    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    invoke-direct {v9, v7, v5, v15}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LZ49;

    .line 136
    .line 137
    const-string v15, "INVITE"

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    invoke-direct {v7, v15, v5, v3}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v15, LZ49;

    .line 147
    .line 148
    const-string v5, "NONE"

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    const/16 v7, 0xd

    .line 153
    .line 154
    invoke-direct {v15, v5, v7, v3}, LZ49;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0xe

    .line 158
    .line 159
    new-array v3, v3, [LZ49;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    aput-object v0, v3, v5

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v3, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v2, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v4, v3, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput-object v6, v3, v0

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v8, v3, v0

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v10, v3, v0

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v12, v3, v0

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    aput-object v14, v3, v0

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    aput-object v13, v3, v0

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    aput-object v11, v3, v0

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    aput-object v9, v3, v0

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    aput-object v16, v3, v0

    .line 204
    .line 205
    aput-object v15, v3, v7

    .line 206
    .line 207
    sput-object v3, LZ49;->f:[LZ49;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ49;
    .locals 1

    .line 1
    const-class v0, LZ49;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ49;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ49;
    .locals 1

    .line 1
    sget-object v0, LZ49;->f:[LZ49;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ49;

    .line 8
    .line 9
    return-object v0
.end method
