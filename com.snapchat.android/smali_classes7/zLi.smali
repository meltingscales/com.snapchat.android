.class public final enum LzLi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LzLi;

.field public static final enum c:LzLi;

.field public static final enum d:LzLi;

.field public static final enum e:LzLi;

.field public static final enum f:LzLi;

.field public static final enum g:LzLi;

.field public static final enum h:LzLi;

.field public static final enum i:LzLi;

.field public static final enum j:LzLi;

.field public static final enum k:LzLi;

.field public static final synthetic t:[LzLi;


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
    new-instance v12, LzLi;

    .line 16
    .line 17
    sget-object v13, LI26;->a:LI26;

    .line 18
    .line 19
    invoke-static {v13}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-string v14, "DEBUG_USER_TYPE"

    .line 24
    .line 25
    invoke-direct {v12, v14, v11, v13}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 26
    .line 27
    .line 28
    new-instance v13, LzLi;

    .line 29
    .line 30
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-string v15, "DB_DUMP_ENABLED"

    .line 35
    .line 36
    invoke-direct {v13, v15, v10, v14}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 37
    .line 38
    .line 39
    sput-object v13, LzLi;->b:LzLi;

    .line 40
    .line 41
    new-instance v14, LzLi;

    .line 42
    .line 43
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const-string v0, "NUMBER_OF_SHAKES"

    .line 48
    .line 49
    invoke-direct {v14, v0, v9, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, LzLi;->c:LzLi;

    .line 53
    .line 54
    new-instance v0, LzLi;

    .line 55
    .line 56
    invoke-static {v10}, LKQ;->Z(I)Lyb4;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string v9, "NUMBER_OF_TOOLTIP_DISPLAYS"

    .line 61
    .line 62
    invoke-direct {v0, v9, v8, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LzLi;->d:LzLi;

    .line 66
    .line 67
    new-instance v9, LzLi;

    .line 68
    .line 69
    invoke-static {v10}, LKQ;->U(Z)Lyb4;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v8, "S2R_ELIGIBILITY_IN_PROD"

    .line 74
    .line 75
    iput-object v8, v15, Lyb4;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v9, v8, v7, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LzLi;->e:LzLi;

    .line 81
    .line 82
    new-instance v8, LzLi;

    .line 83
    .line 84
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v16, 0x8f

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v15, Lyb4;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v7, "S2R_ENABLED"

    .line 97
    .line 98
    invoke-direct {v8, v7, v6, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 99
    .line 100
    .line 101
    sput-object v8, LzLi;->f:LzLi;

    .line 102
    .line 103
    new-instance v7, LzLi;

    .line 104
    .line 105
    invoke-static {v10}, LKQ;->U(Z)Lyb4;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v6, "INTERNAL_BUILD_S2R_ENABLED"

    .line 110
    .line 111
    invoke-direct {v7, v6, v5, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LzLi;

    .line 115
    .line 116
    const-string v15, " "

    .line 117
    .line 118
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v5, "OUTAGE_BANNER_STRING_KEY"

    .line 123
    .line 124
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 127
    .line 128
    .line 129
    sput-object v6, LzLi;->g:LzLi;

    .line 130
    .line 131
    new-instance v5, LzLi;

    .line 132
    .line 133
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v4, "UPLOAD_TO_STAGE_SERVICE"

    .line 138
    .line 139
    invoke-direct {v5, v4, v3, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 140
    .line 141
    .line 142
    sput-object v5, LzLi;->h:LzLi;

    .line 143
    .line 144
    new-instance v4, LzLi;

    .line 145
    .line 146
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v3, "USE_EXTERNAL_S2R"

    .line 151
    .line 152
    invoke-direct {v4, v3, v2, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 153
    .line 154
    .line 155
    sput-object v4, LzLi;->i:LzLi;

    .line 156
    .line 157
    new-instance v3, LzLi;

    .line 158
    .line 159
    sget-object v15, LIMi;->c:LIMi;

    .line 160
    .line 161
    invoke-static {v15}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v2, "SHAKE_SENSITIVITY"

    .line 166
    .line 167
    invoke-direct {v3, v2, v1, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, LzLi;->j:LzLi;

    .line 171
    .line 172
    new-instance v2, LzLi;

    .line 173
    .line 174
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v1, "CG_COMMUNITIES_ENABLE"

    .line 179
    .line 180
    iput-object v1, v15, Lyb4;->d:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "COMMUNITIES_ENABLE"

    .line 183
    .line 184
    const/16 v10, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v1, v10, v15}, LzLi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LzLi;->k:LzLi;

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    new-array v1, v1, [LzLi;

    .line 194
    .line 195
    aput-object v12, v1, v11

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    aput-object v13, v1, v10

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    aput-object v14, v1, v10

    .line 202
    .line 203
    const/4 v10, 0x3

    .line 204
    aput-object v0, v1, v10

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v9, v1, v0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v8, v1, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v7, v1, v0

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v6, v1, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v5, v1, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v4, v1, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v3, v1, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v2, v1, v0

    .line 233
    .line 234
    sput-object v1, LzLi;->t:[LzLi;

    .line 235
    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzLi;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzLi;
    .locals 1

    .line 1
    const-class v0, LzLi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzLi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzLi;
    .locals 1

    .line 1
    sget-object v0, LzLi;->t:[LzLi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LzLi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzLi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->Q0:Lwb4;

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
    iget-object v0, p0, LzLi;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
