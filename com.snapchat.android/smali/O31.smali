.class public final enum LO31;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LO31;

.field public static final enum d:LO31;

.field public static final enum e:LO31;

.field public static final enum f:LO31;

.field public static final enum g:LO31;

.field public static final enum h:LO31;

.field public static final enum i:LO31;

.field public static final enum j:LO31;

.field public static final synthetic k:[LO31;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/4 v3, 0x7

    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x3

    .line 8
    new-instance v8, LO31;

    .line 9
    .line 10
    sget-object v9, LN31;->a:LN31;

    .line 11
    .line 12
    invoke-static {v9}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v11, "FHP_CONFIG_SETUP"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-direct {v8, v11, v12, v10}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LO31;->c:LO31;

    .line 23
    .line 24
    new-instance v10, LO31;

    .line 25
    .line 26
    const-string v11, ""

    .line 27
    .line 28
    invoke-static {v11}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const-string v14, "FHP_FORCED_CAMPAIGN_COF_NAME"

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    invoke-direct {v10, v14, v15, v13}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 36
    .line 37
    .line 38
    sput-object v10, LO31;->d:LO31;

    .line 39
    .line 40
    new-instance v13, LO31;

    .line 41
    .line 42
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v15, "FHP_FORCE_SHOW_SAMPLE_NEW_UI"

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {v13, v15, v0, v14}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 50
    .line 51
    .line 52
    sput-object v13, LO31;->e:LO31;

    .line 53
    .line 54
    new-instance v14, LO31;

    .line 55
    .line 56
    new-instance v15, LHu2;

    .line 57
    .line 58
    invoke-direct {v15}, LHu2;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyb4;

    .line 62
    .line 63
    const-class v1, LHu2;

    .line 64
    .line 65
    invoke-direct {v0, v1, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v15, "BILLBOARD_RANKING_FHP"

    .line 69
    .line 70
    iput-object v15, v0, Lyb4;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v15, "FHP_RANKING"

    .line 73
    .line 74
    invoke-direct {v14, v15, v7, v0}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LO31;

    .line 78
    .line 79
    invoke-static {v9}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v15, "PAC_CONFIG_SETUP"

    .line 84
    .line 85
    invoke-direct {v0, v15, v6, v9}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LO31;->f:LO31;

    .line 89
    .line 90
    new-instance v9, LO31;

    .line 91
    .line 92
    invoke-static {v11}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v15, "PAC_FORCED_CAMPAIGN_COF_NAME"

    .line 97
    .line 98
    invoke-direct {v9, v15, v5, v11}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, LO31;->g:LO31;

    .line 102
    .line 103
    new-instance v11, LO31;

    .line 104
    .line 105
    new-instance v15, LHu2;

    .line 106
    .line 107
    invoke-direct {v15}, LHu2;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lyb4;

    .line 111
    .line 112
    invoke-direct {v5, v1, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v15, "BILLBOARD_RANKING_PAC"

    .line 116
    .line 117
    iput-object v15, v5, Lyb4;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v15, "PAC_RANKING"

    .line 120
    .line 121
    invoke-direct {v11, v15, v4, v5}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LO31;

    .line 125
    .line 126
    new-instance v15, LHu2;

    .line 127
    .line 128
    invoke-direct {v15}, LHu2;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lyb4;

    .line 132
    .line 133
    invoke-direct {v4, v1, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "BILLBOARD_RANKING_FST"

    .line 137
    .line 138
    iput-object v1, v4, Lyb4;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "FST_RANKING"

    .line 141
    .line 142
    invoke-direct {v5, v1, v3, v4}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LO31;

    .line 146
    .line 147
    invoke-static {v12}, LKQ;->Z(I)Lyb4;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v15, "BILLBOARD_FHP_CAMPAIGN_RECYCLE_INTERVAL_SECS"

    .line 152
    .line 153
    invoke-direct {v1, v15, v2, v4}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, LO31;->h:LO31;

    .line 157
    .line 158
    new-instance v4, LO31;

    .line 159
    .line 160
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v2, "HAS_MIGRATED_PAC_PROPERTIES"

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-direct {v4, v2, v3, v15}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 169
    .line 170
    .line 171
    sput-object v4, LO31;->i:LO31;

    .line 172
    .line 173
    new-instance v2, LO31;

    .line 174
    .line 175
    invoke-static {}, Lp2m;->w()LCu2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v15, Lyb4;

    .line 180
    .line 181
    const-class v6, LCu2;

    .line 182
    .line 183
    invoke-direct {v15, v6, v3}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "TAKEOVER_CAMPAIGN_DATA_TO_LAUNCH"

    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-direct {v2, v3, v6, v15}, LO31;-><init>(Ljava/lang/String;ILyb4;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, LO31;->j:LO31;

    .line 194
    .line 195
    const/16 v3, 0xb

    .line 196
    .line 197
    new-array v3, v3, [LO31;

    .line 198
    .line 199
    aput-object v8, v3, v12

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    aput-object v10, v3, v6

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    aput-object v13, v3, v6

    .line 206
    .line 207
    aput-object v14, v3, v7

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    aput-object v0, v3, v6

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v9, v3, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v11, v3, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v5, v3, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v1, v3, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v4, v3, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v2, v3, v0

    .line 232
    .line 233
    sput-object v3, LO31;->k:[LO31;

    .line 234
    .line 235
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO31;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->X2:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LO31;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO31;
    .locals 1

    .line 1
    const-class v0, LO31;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO31;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO31;
    .locals 1

    .line 1
    sget-object v0, LO31;->k:[LO31;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO31;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LO31;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
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

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LO31;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
