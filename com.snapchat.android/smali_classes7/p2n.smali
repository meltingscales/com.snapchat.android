.class public final enum Lp2n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:Lp2n;

.field public static final enum d:Lp2n;

.field public static final enum e:Lp2n;

.field public static final enum f:Lp2n;

.field public static final enum g:Lp2n;

.field public static final enum h:Lp2n;

.field public static final enum i:Lp2n;

.field public static final enum j:Lp2n;

.field public static final enum k:Lp2n;

.field public static final synthetic t:[Lp2n;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Lp2n;

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    invoke-static {v10}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v11, "NFT_ENABLED_LENS_ID_CSV"

    .line 20
    .line 21
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, "LOGIN_TO_BUTTON_ENABLED_LENSES"

    .line 24
    .line 25
    invoke-direct {v9, v11, v8, v10}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, Lp2n;->c:Lp2n;

    .line 29
    .line 30
    new-instance v10, Lp2n;

    .line 31
    .line 32
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v12, "LENS_NFT_STICKER_ENABLED"

    .line 37
    .line 38
    iput-object v12, v11, Lyb4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v10, v12, v7, v11}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, Lp2n;->d:Lp2n;

    .line 44
    .line 45
    new-instance v11, Lp2n;

    .line 46
    .line 47
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v13, "WEB3_SETTINGS_SECTION_ENABLED"

    .line 52
    .line 53
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v11, v13, v6, v12}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, Lp2n;->e:Lp2n;

    .line 59
    .line 60
    new-instance v12, Lp2n;

    .line 61
    .line 62
    const-string v13, "https://ftx.us/oauth"

    .line 63
    .line 64
    invoke-static {v13}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v14, "CONNECT_WALLET_FTX_OAUTH_URL"

    .line 69
    .line 70
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v14, "FTX_OAUTH_URL"

    .line 73
    .line 74
    invoke-direct {v12, v14, v5, v13}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lp2n;->f:Lp2n;

    .line 78
    .line 79
    new-instance v13, Lp2n;

    .line 80
    .line 81
    const-string v14, "https://web3-web.mesh.sc-corp.net/lens/%s"

    .line 82
    .line 83
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "LENS_NFT_COLLECTIBLE_URL_FMT"

    .line 88
    .line 89
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v15, "LENS_NFT_COLLECTIBLE_URL_FORMAT"

    .line 92
    .line 93
    invoke-direct {v13, v15, v4, v14}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 94
    .line 95
    .line 96
    sput-object v13, Lp2n;->g:Lp2n;

    .line 97
    .line 98
    new-instance v14, Lp2n;

    .line 99
    .line 100
    const-string v15, "https://ftx.us"

    .line 101
    .line 102
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v4, "CONNECT_WALLET_FTX_LEARN_MORE_TERMS"

    .line 107
    .line 108
    iput-object v4, v15, Lyb4;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "FTX_LEARN_MORE_URL"

    .line 111
    .line 112
    invoke-direct {v14, v4, v3, v15}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Lp2n;->h:Lp2n;

    .line 116
    .line 117
    new-instance v4, Lp2n;

    .line 118
    .line 119
    const-string v15, "https://snapchat.com"

    .line 120
    .line 121
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v3, "CONNECT_WALLET_TERMS_OF_USE_URL"

    .line 126
    .line 127
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "DIGITAL_COLLECTIBLES_TERMS_URL"

    .line 130
    .line 131
    invoke-direct {v4, v3, v2, v15}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lp2n;->i:Lp2n;

    .line 135
    .line 136
    new-instance v3, Lp2n;

    .line 137
    .line 138
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v2, "WEB3_KILL_SWITCH_ENABLED"

    .line 143
    .line 144
    iput-object v2, v15, Lyb4;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v15}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lp2n;->j:Lp2n;

    .line 150
    .line 151
    new-instance v2, Lp2n;

    .line 152
    .line 153
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v1, "CONNECT_WALLET_FTX_ENABLED"

    .line 158
    .line 159
    iput-object v1, v15, Lyb4;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0, v15}, Lp2n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lp2n;->k:Lp2n;

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    new-array v1, v1, [Lp2n;

    .line 169
    .line 170
    aput-object v9, v1, v8

    .line 171
    .line 172
    aput-object v10, v1, v7

    .line 173
    .line 174
    aput-object v11, v1, v6

    .line 175
    .line 176
    aput-object v12, v1, v5

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    aput-object v13, v1, v5

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    aput-object v14, v1, v5

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    aput-object v4, v1, v5

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    aput-object v3, v1, v4

    .line 189
    .line 190
    aput-object v2, v1, v0

    .line 191
    .line 192
    sput-object v1, Lp2n;->t:[Lp2n;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp2n;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->i3:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Lp2n;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2n;
    .locals 1

    .line 1
    const-class v0, Lp2n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp2n;
    .locals 1

    .line 1
    sget-object v0, Lp2n;->t:[Lp2n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp2n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2n;->b:Lwb4;

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
    iget-object v0, p0, Lp2n;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
