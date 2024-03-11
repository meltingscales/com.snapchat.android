.class public final enum LJva;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1d;


# static fields
.field public static final enum X:LJva;

.field public static final enum Y:LJva;

.field public static final synthetic Z:[LJva;

.field public static final enum b:LJva;

.field public static final enum c:LJva;

.field public static final enum d:LJva;

.field public static final enum e:LJva;

.field public static final enum f:LJva;

.field public static final enum g:LJva;

.field public static final enum h:LJva;

.field public static final enum i:LJva;

.field public static final enum j:LJva;

.field public static final enum k:LJva;

.field public static final enum t:LJva;


# instance fields
.field public final a:LfCe;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LJva;

    .line 2
    .line 3
    const-string v1, "ADDFRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJva;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJva;->b:LJva;

    .line 10
    .line 11
    new-instance v1, LJva;

    .line 12
    .line 13
    const-string v3, "FETCH_SUGGESTED_FRIENDS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LJva;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJva;->c:LJva;

    .line 20
    .line 21
    new-instance v3, LJva;

    .line 22
    .line 23
    const-string v5, "AVAILABLE_FRIEND_SUGGESTIONS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LJva;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LJva;->d:LJva;

    .line 30
    .line 31
    new-instance v5, LJva;

    .line 32
    .line 33
    const-string v7, "RECENTLY_JOINED_SUGGESTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LJva;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LJva;->e:LJva;

    .line 40
    .line 41
    new-instance v7, LJva;

    .line 42
    .line 43
    sget-object v9, LfCe;->I0:LfCe;

    .line 44
    .line 45
    const-string v10, "REGISTRATION_REENGAGEMENT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v9}, LJva;-><init>(Ljava/lang/String;ILfCe;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, LJva;

    .line 52
    .line 53
    const-string v12, "EMAIL_VERIFIED"

    .line 54
    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-direct {v10, v12, v13}, LJva;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LJva;->f:LJva;

    .line 60
    .line 61
    new-instance v12, LJva;

    .line 62
    .line 63
    const-string v14, "FRIEND_BITMOJI"

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    invoke-direct {v12, v14, v15}, LJva;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LJva;->g:LJva;

    .line 70
    .line 71
    new-instance v14, LJva;

    .line 72
    .line 73
    const-string v15, "FEED"

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-direct {v14, v15, v13}, LJva;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v14, LJva;->h:LJva;

    .line 80
    .line 81
    new-instance v15, LJva;

    .line 82
    .line 83
    const-string v13, "PENDING_FRIEND_REQUEST_REMINDER"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v13, v11}, LJva;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LJva;->i:LJva;

    .line 91
    .line 92
    new-instance v13, LJva;

    .line 93
    .line 94
    sget-object v11, LfCe;->K0:LfCe;

    .line 95
    .line 96
    const-string v8, "PING"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v13, v8, v6, v11}, LJva;-><init>(Ljava/lang/String;ILfCe;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, LJva;

    .line 104
    .line 105
    const-string v11, "SINGLE_FRIEND_BIRTHDAY"

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-direct {v8, v11, v6}, LJva;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v8, LJva;->j:LJva;

    .line 113
    .line 114
    new-instance v11, LJva;

    .line 115
    .line 116
    const-string v6, "NEW_CONTACT"

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v6, v4}, LJva;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LJva;

    .line 124
    .line 125
    const-string v4, "CONTACT_SYNC_REMINDER"

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-direct {v6, v4, v2}, LJva;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v6, LJva;->k:LJva;

    .line 133
    .line 134
    new-instance v4, LJva;

    .line 135
    .line 136
    const-string v2, "BITMOJI_CREATION_NOTIFICATION"

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    const/16 v6, 0xd

    .line 141
    .line 142
    invoke-direct {v4, v2, v6}, LJva;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v4, LJva;->t:LJva;

    .line 146
    .line 147
    new-instance v2, LJva;

    .line 148
    .line 149
    const-string v6, "CHANGE_PASSWORD"

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    invoke-direct {v2, v6, v4}, LJva;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v2, LJva;->X:LJva;

    .line 159
    .line 160
    new-instance v6, LJva;

    .line 161
    .line 162
    const-string v4, "NAVIGATION_PUSH"

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v6, v4, v2}, LJva;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v6, LJva;->Y:LJva;

    .line 172
    .line 173
    new-instance v4, LJva;

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    const-string v6, "WHATSAPP_AUTOFILL"

    .line 180
    .line 181
    invoke-direct {v4, v6, v2, v9}, LJva;-><init>(Ljava/lang/String;ILfCe;)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x11

    .line 185
    .line 186
    new-array v6, v6, [LJva;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    aput-object v0, v6, v9

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    aput-object v1, v6, v0

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    aput-object v3, v6, v0

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    aput-object v5, v6, v0

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    aput-object v7, v6, v0

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    aput-object v10, v6, v0

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    aput-object v12, v6, v0

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    aput-object v14, v6, v0

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    aput-object v15, v6, v0

    .line 215
    .line 216
    const/16 v0, 0x9

    .line 217
    .line 218
    aput-object v13, v6, v0

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    aput-object v8, v6, v0

    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    aput-object v11, v6, v0

    .line 227
    .line 228
    const/16 v0, 0xc

    .line 229
    .line 230
    aput-object v16, v6, v0

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    aput-object v17, v6, v0

    .line 235
    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    aput-object v18, v6, v0

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    aput-object v19, v6, v0

    .line 243
    .line 244
    aput-object v4, v6, v2

    .line 245
    .line 246
    sput-object v6, LJva;->Z:[LJva;

    .line 247
    .line 248
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LfCe;->c:LfCe;

    invoke-direct {p0, p1, p2, v0}, LJva;-><init>(Ljava/lang/String;ILfCe;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfCe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJva;->a:LfCe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJva;
    .locals 1

    .line 1
    const-class v0, LJva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJva;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJva;
    .locals 1

    .line 1
    sget-object v0, LJva;->Z:[LJva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJva;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LfCe;
    .locals 1

    .line 1
    iget-object v0, p0, LJva;->a:LfCe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->L(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->K(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->P(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->h0(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    instance-of v0, p0, LqKd;

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->O(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()LfCe;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->E(LlFe;)LfCe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvil;

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
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
