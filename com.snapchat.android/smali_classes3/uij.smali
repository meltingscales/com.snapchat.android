.class public final enum Luij;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmDi;


# static fields
.field public static final synthetic c:[Luij;


# instance fields
.field public final a:Lvij;

.field public final b:Lvij;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Luij;

    .line 2
    .line 3
    sget-object v1, Lvij;->a:Lvij;

    .line 4
    .line 5
    sget-object v2, Lvij;->b:Lvij;

    .line 6
    .line 7
    const-string v3, "FIRST_TOUCH_TO_CAPTURE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Luij;

    .line 14
    .line 15
    sget-object v5, Lvij;->t:Lvij;

    .line 16
    .line 17
    const-string v6, "IMAGE_FIRST_TOUCH_TO_CAPTURE"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v3, v6, v7, v1, v5}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Luij;

    .line 24
    .line 25
    sget-object v8, Lvij;->X:Lvij;

    .line 26
    .line 27
    const-string v9, "VIDEO_FIRST_TOUCH_TO_CAPTURE"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-direct {v6, v9, v10, v1, v8}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Luij;

    .line 34
    .line 35
    sget-object v9, Lvij;->c:Lvij;

    .line 36
    .line 37
    const-string v11, "CAPTURE_TO_FIRST_FRAME_OR_SHUTTER"

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    invoke-direct {v1, v11, v12, v2, v9}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Luij;

    .line 44
    .line 45
    sget-object v11, Lvij;->e:Lvij;

    .line 46
    .line 47
    const-string v13, "FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY"

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    invoke-direct {v2, v13, v14, v9, v11}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Luij;

    .line 54
    .line 55
    sget-object v13, Lvij;->f:Lvij;

    .line 56
    .line 57
    sget-object v15, Lvij;->g:Lvij;

    .line 58
    .line 59
    const-string v14, "CONTENT_PROXY_SENT_TO_PREVIEW_INIT"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v14, v12, v13, v15}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Luij;

    .line 66
    .line 67
    sget-object v14, Lvij;->i:Lvij;

    .line 68
    .line 69
    const-string v12, "PREVIEW_INIT_TO_UI_VISIBLE"

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-direct {v13, v12, v10, v15, v14}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Luij;

    .line 76
    .line 77
    sget-object v14, Lvij;->j:Lvij;

    .line 78
    .line 79
    const-string v10, "PREVIEW_INIT_TO_MEDIA_READY"

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-direct {v12, v10, v7, v15, v14}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Luij;

    .line 86
    .line 87
    sget-object v14, Lvij;->k:Lvij;

    .line 88
    .line 89
    const-string v15, "MEDIA_READY_TO_FIRST_FRAME"

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct {v10, v15, v7, v11, v14}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Luij;

    .line 97
    .line 98
    sget-object v15, Lvij;->y0:Lvij;

    .line 99
    .line 100
    const-string v7, "IMAGE_READY_TO_FIRST_FRAME"

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    invoke-direct {v11, v7, v4, v15, v14}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Luij;

    .line 108
    .line 109
    sget-object v4, Lvij;->z0:Lvij;

    .line 110
    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    const-string v11, "VIDEO_READY_TO_FIRST_FRAME"

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    invoke-direct {v7, v11, v10, v4, v14}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Luij;

    .line 123
    .line 124
    sget-object v14, Lvij;->Y:Lvij;

    .line 125
    .line 126
    const-string v10, "IMAGE_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER"

    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    const/16 v7, 0xb

    .line 131
    .line 132
    invoke-direct {v11, v10, v7, v5, v14}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Luij;

    .line 136
    .line 137
    sget-object v10, Lvij;->Z:Lvij;

    .line 138
    .line 139
    const-string v7, "VIDEO_CAPTURE_TO_FIRST_FRAME_OR_SHUTTER"

    .line 140
    .line 141
    move-object/from16 v19, v11

    .line 142
    .line 143
    const/16 v11, 0xc

    .line 144
    .line 145
    invoke-direct {v5, v7, v11, v8, v10}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Luij;

    .line 149
    .line 150
    const-string v8, "IMAGE_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY"

    .line 151
    .line 152
    const/16 v11, 0xd

    .line 153
    .line 154
    invoke-direct {v7, v8, v11, v14, v15}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Luij;

    .line 158
    .line 159
    const-string v14, "VIDEO_FIRST_FRAME_OR_SHUTTER_TO_MEDIA_READY"

    .line 160
    .line 161
    const/16 v15, 0xe

    .line 162
    .line 163
    invoke-direct {v8, v14, v15, v10, v4}, Luij;-><init>(Ljava/lang/String;ILvij;Lvij;)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    new-array v4, v4, [Luij;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aput-object v0, v4, v10

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aput-object v3, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v6, v4, v0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v1, v4, v0

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v2, v4, v0

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v9, v4, v0

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    aput-object v13, v4, v0

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v12, v4, v0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    aput-object v17, v4, v0

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    aput-object v16, v4, v0

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    aput-object v18, v4, v0

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    aput-object v19, v4, v0

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    aput-object v5, v4, v0

    .line 213
    .line 214
    aput-object v7, v4, v11

    .line 215
    .line 216
    aput-object v8, v4, v15

    .line 217
    .line 218
    sput-object v4, Luij;->c:[Luij;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILvij;Lvij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luij;->a:Lvij;

    .line 5
    .line 6
    iput-object p4, p0, Luij;->b:Lvij;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luij;
    .locals 1

    .line 1
    const-class v0, Luij;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luij;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luij;
    .locals 1

    .line 1
    sget-object v0, Luij;->c:[Luij;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luij;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "snap_creation:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Ljava/lang/String;
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
