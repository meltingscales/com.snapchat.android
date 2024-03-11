.class public final enum Ldum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:Ldum;

.field public static final synthetic Y:[Ldum;

.field public static final enum b:Ldum;

.field public static final enum c:Ldum;

.field public static final enum d:Ldum;

.field public static final enum e:Ldum;

.field public static final enum f:Ldum;

.field public static final enum g:Ldum;

.field public static final enum h:Ldum;

.field public static final enum i:Ldum;

.field public static final enum j:Ldum;

.field public static final enum k:Ldum;

.field public static final enum t:Ldum;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    new-instance v12, Ldum;

    .line 16
    .line 17
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    const-string v14, "SHOW_RAW_ERRORS"

    .line 22
    .line 23
    invoke-direct {v12, v14, v11, v13}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v12, Ldum;->b:Ldum;

    .line 27
    .line 28
    new-instance v13, Ldum;

    .line 29
    .line 30
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-string v15, "IGNORE_VALIDATION_FOR_LONG_USERNAMES"

    .line 35
    .line 36
    invoke-direct {v13, v15, v10, v14}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 37
    .line 38
    .line 39
    sput-object v13, Ldum;->c:Ldum;

    .line 40
    .line 41
    new-instance v14, Ldum;

    .line 42
    .line 43
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const-string v10, "ONLY_LONG_USERNAMES"

    .line 48
    .line 49
    invoke-direct {v14, v10, v9, v15}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, Ldum;->d:Ldum;

    .line 53
    .line 54
    new-instance v10, Ldum;

    .line 55
    .line 56
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v16, 0x245

    .line 61
    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v15, Lyb4;->i:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v9, "HAS_SEEN_NEW_BADGE"

    .line 69
    .line 70
    invoke-direct {v10, v9, v8, v15}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Ldum;->e:Ldum;

    .line 74
    .line 75
    new-instance v9, Ldum;

    .line 76
    .line 77
    const-string v15, ""

    .line 78
    .line 79
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v0, "USERNAME_CHANGE_ENV"

    .line 84
    .line 85
    iput-object v0, v8, Lyb4;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "BACKEND_ENVIRONMENT"

    .line 88
    .line 89
    invoke-direct {v9, v0, v7, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Ldum;->f:Ldum;

    .line 93
    .line 94
    new-instance v0, Ldum;

    .line 95
    .line 96
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v7, "SHARE_USERNAME_DIALOG"

    .line 101
    .line 102
    invoke-direct {v0, v7, v6, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ldum;->g:Ldum;

    .line 106
    .line 107
    new-instance v7, Ldum;

    .line 108
    .line 109
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v6, "USERNAME_CHANGE_OLD_SHARE_STYLE"

    .line 114
    .line 115
    iput-object v6, v8, Lyb4;->d:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "USE_OLD_SHARE_USERNAME"

    .line 118
    .line 119
    invoke-direct {v7, v6, v5, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Ldum;->h:Ldum;

    .line 123
    .line 124
    new-instance v6, Ldum;

    .line 125
    .line 126
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v5, "CHANGE_IN_PROGRESS"

    .line 131
    .line 132
    invoke-direct {v6, v5, v4, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Ldum;->i:Ldum;

    .line 136
    .line 137
    new-instance v5, Ldum;

    .line 138
    .line 139
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v4, "CHANGE_HAD_ERROR"

    .line 144
    .line 145
    invoke-direct {v5, v4, v3, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 146
    .line 147
    .line 148
    sput-object v5, Ldum;->j:Ldum;

    .line 149
    .line 150
    new-instance v4, Ldum;

    .line 151
    .line 152
    sget-object v8, LwR2;->a:LwR2;

    .line 153
    .line 154
    invoke-static {v8}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v3, "LAST_ERROR"

    .line 159
    .line 160
    invoke-direct {v4, v3, v2, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, Ldum;->k:Ldum;

    .line 164
    .line 165
    new-instance v3, Ldum;

    .line 166
    .line 167
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v2, "LAST_ERROR_MESSAGE"

    .line 172
    .line 173
    invoke-direct {v3, v2, v1, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Ldum;->t:Ldum;

    .line 177
    .line 178
    new-instance v2, Ldum;

    .line 179
    .line 180
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v15, "LAST_ERROR_SERVER_MESSAGE"

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    invoke-direct {v2, v15, v1, v8}, Ldum;-><init>(Ljava/lang/String;ILyb4;)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Ldum;->X:Ldum;

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    new-array v1, v1, [Ldum;

    .line 196
    .line 197
    aput-object v12, v1, v11

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    aput-object v13, v1, v8

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    aput-object v14, v1, v8

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    aput-object v10, v1, v8

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    aput-object v9, v1, v8

    .line 210
    .line 211
    const/4 v8, 0x5

    .line 212
    aput-object v0, v1, v8

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v7, v1, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v6, v1, v0

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    aput-object v5, v1, v0

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    aput-object v4, v1, v0

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    aput-object v3, v1, v0

    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    aput-object v2, v1, v0

    .line 235
    .line 236
    sput-object v1, Ldum;->Y:[Ldum;

    .line 237
    .line 238
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldum;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldum;
    .locals 1

    .line 1
    const-class v0, Ldum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldum;
    .locals 1

    .line 1
    sget-object v0, Ldum;->Y:[Ldum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->B2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldum;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
