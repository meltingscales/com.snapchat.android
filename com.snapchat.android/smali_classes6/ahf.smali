.class public final enum Lahf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:Lahf;

.field public static final synthetic Y:[Lahf;

.field public static final enum b:Lahf;

.field public static final enum c:Lahf;

.field public static final enum d:Lahf;

.field public static final enum e:Lahf;

.field public static final enum f:Lahf;

.field public static final enum g:Lahf;

.field public static final enum h:Lahf;

.field public static final enum i:Lahf;

.field public static final enum j:Lahf;

.field public static final enum k:Lahf;

.field public static final enum t:Lahf;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    new-instance v12, Lahf;

    .line 12
    .line 13
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const-string v14, "IS_USER_ELIGIBLE"

    .line 18
    .line 19
    invoke-direct {v12, v14, v11, v13}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, Lahf;->b:Lahf;

    .line 23
    .line 24
    new-instance v13, Lahf;

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    invoke-static {v14, v15}, LKQ;->a0(J)Lyb4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "LAST_PAYOUT_UPDATE"

    .line 33
    .line 34
    invoke-direct {v13, v1, v10, v0}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 35
    .line 36
    .line 37
    sput-object v13, Lahf;->c:Lahf;

    .line 38
    .line 39
    new-instance v0, Lahf;

    .line 40
    .line 41
    invoke-static {v14, v15}, LKQ;->a0(J)Lyb4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v10, "LAST_API_SYNC"

    .line 46
    .line 47
    invoke-direct {v0, v10, v9, v1}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lahf;->d:Lahf;

    .line 51
    .line 52
    new-instance v1, Lahf;

    .line 53
    .line 54
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v2, "PASSES_SECURITY_CHECK"

    .line 59
    .line 60
    invoke-direct {v1, v2, v8, v10}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lahf;->e:Lahf;

    .line 64
    .line 65
    new-instance v2, Lahf;

    .line 66
    .line 67
    invoke-static {v14, v15}, LKQ;->a0(J)Lyb4;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v8, "CRYSTAL_EARNINGS"

    .line 72
    .line 73
    invoke-direct {v2, v8, v7, v10}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lahf;->f:Lahf;

    .line 77
    .line 78
    new-instance v8, Lahf;

    .line 79
    .line 80
    invoke-static {v14, v15}, LKQ;->a0(J)Lyb4;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v14, 0x25e

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iput-object v14, v10, Lyb4;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    iput v9, v10, Lyb4;->j:I

    .line 93
    .line 94
    const-string v14, "PAYOUTS_LAST_CRYSTAL_HUB_VIEW"

    .line 95
    .line 96
    invoke-direct {v8, v14, v6, v10}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lahf;->g:Lahf;

    .line 100
    .line 101
    new-instance v10, Lahf;

    .line 102
    .line 103
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, "SHOULD_FORCE_OVERRIDE"

    .line 108
    .line 109
    invoke-direct {v10, v15, v5, v14}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lahf;->h:Lahf;

    .line 113
    .line 114
    new-instance v14, Lahf;

    .line 115
    .line 116
    sget-object v15, Lcom/snap/payouts/OnboardingState;->ONBOARDING_NEEDED:Lcom/snap/payouts/OnboardingState;

    .line 117
    .line 118
    invoke-static {v15}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v5, "FORCE_ONBOARDING_STATE"

    .line 123
    .line 124
    invoke-direct {v14, v5, v4, v15}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 125
    .line 126
    .line 127
    sput-object v14, Lahf;->i:Lahf;

    .line 128
    .line 129
    new-instance v5, Lahf;

    .line 130
    .line 131
    sget-object v15, LSca;->a:LSca;

    .line 132
    .line 133
    invoke-static {v15}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v4, "FORCE_HAS_EARNINGS"

    .line 138
    .line 139
    invoke-direct {v5, v4, v3, v15}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 140
    .line 141
    .line 142
    sput-object v5, Lahf;->j:Lahf;

    .line 143
    .line 144
    new-instance v4, Lahf;

    .line 145
    .line 146
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v3, "FORCE_PAYOUTS_ELIGIBLE"

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    invoke-direct {v4, v3, v6, v15}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 155
    .line 156
    .line 157
    sput-object v4, Lahf;->k:Lahf;

    .line 158
    .line 159
    new-instance v3, Lahf;

    .line 160
    .line 161
    const-string v6, ""

    .line 162
    .line 163
    invoke-static {v6}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v15, "MONETIZATION_SERVICE_ROUTE_TAG"

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    invoke-direct {v3, v15, v7, v6}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lahf;->t:Lahf;

    .line 175
    .line 176
    new-instance v6, Lahf;

    .line 177
    .line 178
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v15, "CREATOR_GIFTING"

    .line 183
    .line 184
    iput-object v15, v7, Lyb4;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-string v15, "SHOW_GIFTING_BUTTON"

    .line 187
    .line 188
    const/16 v9, 0xb

    .line 189
    .line 190
    invoke-direct {v6, v15, v9, v7}, Lahf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 191
    .line 192
    .line 193
    sput-object v6, Lahf;->X:Lahf;

    .line 194
    .line 195
    const/16 v7, 0xc

    .line 196
    .line 197
    new-array v7, v7, [Lahf;

    .line 198
    .line 199
    aput-object v12, v7, v11

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    aput-object v13, v7, v9

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    aput-object v0, v7, v9

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v1, v7, v0

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    aput-object v2, v7, v0

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    aput-object v8, v7, v0

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    aput-object v10, v7, v0

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object v14, v7, v0

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    aput-object v5, v7, v0

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    aput-object v4, v7, v0

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    aput-object v3, v7, v0

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    aput-object v6, v7, v0

    .line 237
    .line 238
    sput-object v7, Lahf;->Y:[Lahf;

    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahf;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahf;
    .locals 1

    .line 1
    const-class v0, Lahf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lahf;
    .locals 1

    .line 1
    sget-object v0, Lahf;->Y:[Lahf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->R1:Lwb4;

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
    iget-object v0, p0, Lahf;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
