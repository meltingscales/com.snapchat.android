.class public final enum LPI4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LPI4;

.field public static final enum c:LPI4;

.field public static final enum d:LPI4;

.field public static final enum e:LPI4;

.field public static final enum f:LPI4;

.field public static final enum g:LPI4;

.field public static final enum h:LPI4;

.field public static final enum i:LPI4;

.field public static final enum j:LPI4;

.field public static final synthetic k:[LPI4;


# instance fields
.field public final a:Lyb4;


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
    new-instance v9, LPI4;

    .line 12
    .line 13
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/16 v11, 0x178

    .line 18
    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iput-object v11, v10, Lyb4;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v11, "CREATIVE_KIT_USER_SEEN_CLEAR_CAMERA_ONBOARDING"

    .line 26
    .line 27
    invoke-direct {v9, v11, v8, v10}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 28
    .line 29
    .line 30
    sput-object v9, LPI4;->b:LPI4;

    .line 31
    .line 32
    new-instance v10, LPI4;

    .line 33
    .line 34
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "SNAP_KIT_CREATIVE_KIT_SHOULD_USE_TAPPABLE_STICKER_ANDROID"

    .line 39
    .line 40
    iput-object v12, v11, Lyb4;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, "ENABLE_CREATIVE_KIT_TAPPABLE_STICKERS"

    .line 43
    .line 44
    invoke-direct {v10, v12, v7, v11}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 45
    .line 46
    .line 47
    sput-object v10, LPI4;->c:LPI4;

    .line 48
    .line 49
    new-instance v11, LPI4;

    .line 50
    .line 51
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v13, "SNAP_KIT_CREATIVE_KIT_SHOULD_SHARE_TO_PREVIEW"

    .line 56
    .line 57
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v13, "ENABLE_SNAP_KIT_CREATIVE_KIT_SHOULD_SHARE_TO_PREVIEW"

    .line 60
    .line 61
    invoke-direct {v11, v13, v6, v12}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 62
    .line 63
    .line 64
    sput-object v11, LPI4;->d:LPI4;

    .line 65
    .line 66
    new-instance v12, LPI4;

    .line 67
    .line 68
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v14, "SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOAST"

    .line 73
    .line 74
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v14, "ENABLE_SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOAST"

    .line 77
    .line 78
    invoke-direct {v12, v14, v5, v13}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, LPI4;->e:LPI4;

    .line 82
    .line 83
    new-instance v13, LPI4;

    .line 84
    .line 85
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v15, "SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOOLTIP"

    .line 90
    .line 91
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v15, "ENABLE_SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOOLTIP"

    .line 94
    .line 95
    invoke-direct {v13, v15, v4, v14}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 96
    .line 97
    .line 98
    sput-object v13, LPI4;->f:LPI4;

    .line 99
    .line 100
    new-instance v14, LPI4;

    .line 101
    .line 102
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v4, "SNAP_KIT_CREATIVE_KIT_TRANSPARENT_STICKER"

    .line 107
    .line 108
    iput-object v4, v15, Lyb4;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "ENABLE_SNAP_KIT_CREATIVE_KIT_TRANSPARENT_STICKER"

    .line 111
    .line 112
    invoke-direct {v14, v4, v3, v15}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 113
    .line 114
    .line 115
    sput-object v14, LPI4;->g:LPI4;

    .line 116
    .line 117
    new-instance v4, LPI4;

    .line 118
    .line 119
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v3, "CREATIVE_KIT_SHOULD_USE_DRAGGABLE_STICKER"

    .line 124
    .line 125
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "ENABLE_SNAP_KIT_CREATIVE_KIT_DRAGGABLE_STICKERS"

    .line 128
    .line 129
    invoke-direct {v4, v3, v2, v15}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, LPI4;->h:LPI4;

    .line 133
    .line 134
    new-instance v3, LPI4;

    .line 135
    .line 136
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v2, "SNAP_KIT_CREATIVE_KIT_SHOULD_ALLOW_ATTACHMENT"

    .line 141
    .line 142
    iput-object v2, v15, Lyb4;->d:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "SNAP_KIT_CREATIVE_KIT_ALLOWLIST"

    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v15}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, LPI4;->i:LPI4;

    .line 150
    .line 151
    new-instance v2, LPI4;

    .line 152
    .line 153
    const/16 v15, 0x3c

    .line 154
    .line 155
    invoke-static {v15}, LKQ;->Z(I)Lyb4;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v1, "SNAP_KIT_MAX_VIDEO_DURATION_SECS"

    .line 160
    .line 161
    iput-object v1, v15, Lyb4;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0, v15}, LPI4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, LPI4;->j:LPI4;

    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    new-array v1, v1, [LPI4;

    .line 171
    .line 172
    aput-object v9, v1, v8

    .line 173
    .line 174
    aput-object v10, v1, v7

    .line 175
    .line 176
    aput-object v11, v1, v6

    .line 177
    .line 178
    aput-object v12, v1, v5

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    aput-object v13, v1, v5

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    aput-object v14, v1, v5

    .line 185
    .line 186
    const/4 v5, 0x6

    .line 187
    aput-object v4, v1, v5

    .line 188
    .line 189
    const/4 v4, 0x7

    .line 190
    aput-object v3, v1, v4

    .line 191
    .line 192
    aput-object v2, v1, v0

    .line 193
    .line 194
    sput-object v1, LPI4;->k:[LPI4;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPI4;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPI4;
    .locals 1

    .line 1
    const-class v0, LPI4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPI4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPI4;
    .locals 1

    .line 1
    sget-object v0, LPI4;->k:[LPI4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPI4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPI4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->O1:Lwb4;

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
    iget-object v0, p0, LPI4;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
