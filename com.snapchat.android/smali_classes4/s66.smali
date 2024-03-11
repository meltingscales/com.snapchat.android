.class public final enum Ls66;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ls66;

.field public static final enum d:Ls66;

.field public static final enum e:Ls66;

.field public static final enum f:Ls66;

.field public static final enum g:Ls66;

.field public static final enum h:Ls66;

.field public static final enum i:Ls66;

.field public static final enum j:Ls66;

.field public static final synthetic k:[Ls66;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ll66;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    new-instance v6, Ls66;

    .line 8
    .line 9
    const-string v7, "http://snapchat.com/unlock.*"

    .line 10
    .line 11
    const-string v8, "snapchat://unlock.*"

    .line 12
    .line 13
    const-string v9, "https://www.snapchat.com/unlock.*"

    .line 14
    .line 15
    const-string v10, "http://www.snapchat.com/unlock.*"

    .line 16
    .line 17
    const-string v11, "https://snapchat.com/unlock.*"

    .line 18
    .line 19
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Ll66;->j:Ll66;

    .line 28
    .line 29
    const-string v9, "UNLOCK"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct {v6, v9, v10, v7, v8}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Ls66;->c:Ls66;

    .line 36
    .line 37
    new-instance v7, Ls66;

    .line 38
    .line 39
    const-string v8, "https://lens.snapchat.com.*"

    .line 40
    .line 41
    const-string v9, "http://lens.snapchat.com.*"

    .line 42
    .line 43
    const-string v11, "snapchat://lenses.*"

    .line 44
    .line 45
    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Ll66;->P0:Ll66;

    .line 54
    .line 55
    const-string v11, "LENSES"

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-direct {v7, v11, v12, v8, v9}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Ls66;->d:Ls66;

    .line 62
    .line 63
    new-instance v8, Ls66;

    .line 64
    .line 65
    const-string v9, "snapchat://music.*"

    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v11, Ll66;->U0:Ll66;

    .line 72
    .line 73
    const-string v13, "MUSIC"

    .line 74
    .line 75
    invoke-direct {v8, v13, v5, v9, v11}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Ls66;->e:Ls66;

    .line 79
    .line 80
    new-instance v9, Ls66;

    .line 81
    .line 82
    const-string v19, "snapchat.com/add/.*"

    .line 83
    .line 84
    const-string v20, "snapchat://add/.*"

    .line 85
    .line 86
    const-string v13, "https://www.snapchat.com/add/.*"

    .line 87
    .line 88
    const-string v14, "http://www.snapchat.com/add/.*"

    .line 89
    .line 90
    const-string v15, "https://snapchat.com/add/.*"

    .line 91
    .line 92
    const-string v16, "http://snapchat.com/add/.*"

    .line 93
    .line 94
    const-string v17, "https://www.snapchat.com/@..*"

    .line 95
    .line 96
    const-string v18, "http://www.snapchat.com/@..*"

    .line 97
    .line 98
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v13, Ll66;->f:Ll66;

    .line 107
    .line 108
    const-string v14, "ADD_FRIEND"

    .line 109
    .line 110
    invoke-direct {v9, v14, v4, v11, v13}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Ls66;->f:Ls66;

    .line 114
    .line 115
    new-instance v11, Ls66;

    .line 116
    .line 117
    const-string v13, "snapchat://o/.*"

    .line 118
    .line 119
    const-string v14, "snapchat://spotlight/.*"

    .line 120
    .line 121
    const-string v15, "https://story.snapchat.com/o/.*"

    .line 122
    .line 123
    filled-new-array {v15, v15, v13, v14}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v14, Ll66;->M0:Ll66;

    .line 132
    .line 133
    const-string v15, "OUR_STORY"

    .line 134
    .line 135
    invoke-direct {v11, v15, v3, v13, v14}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 136
    .line 137
    .line 138
    sput-object v11, Ls66;->g:Ls66;

    .line 139
    .line 140
    new-instance v13, Ls66;

    .line 141
    .line 142
    const-string v14, "snapchat://u/.*"

    .line 143
    .line 144
    const-string v15, "https://story.snapchat.com/u/.*"

    .line 145
    .line 146
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v15, Ll66;->L0:Ll66;

    .line 155
    .line 156
    const-string v3, "PUBLIC_USER_STORY"

    .line 157
    .line 158
    invoke-direct {v13, v3, v2, v14, v15}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 159
    .line 160
    .line 161
    sput-object v13, Ls66;->h:Ls66;

    .line 162
    .line 163
    new-instance v3, Ls66;

    .line 164
    .line 165
    const-string v24, "http://www.snapchat.com/discover.*"

    .line 166
    .line 167
    const-string v25, "https://www.snapchat.com/discover.*"

    .line 168
    .line 169
    const-string v17, "snapchat://discover/.*"

    .line 170
    .line 171
    const-string v18, "snapchat://discover"

    .line 172
    .line 173
    const-string v19, "snapchat://discover?.*"

    .line 174
    .line 175
    const-string v20, "https://story.snapchat.com/p/.*"

    .line 176
    .line 177
    const-string v21, "snapchat://p/.*"

    .line 178
    .line 179
    const-string v22, "http://www.snapchat.com/discover"

    .line 180
    .line 181
    const-string v23, "https://www.snapchat.com/discover"

    .line 182
    .line 183
    filled-new-array/range {v17 .. v25}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v15, Ll66;->K0:Ll66;

    .line 192
    .line 193
    const-string v2, "DISCOVER_FEED"

    .line 194
    .line 195
    invoke-direct {v3, v2, v1, v14, v15}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 196
    .line 197
    .line 198
    sput-object v3, Ls66;->i:Ls66;

    .line 199
    .line 200
    new-instance v2, Ls66;

    .line 201
    .line 202
    const-string v14, "https://share.snapchat.com/m/.*"

    .line 203
    .line 204
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v15, Ll66;->R1:Ll66;

    .line 209
    .line 210
    const-string v1, "MEDIA_SHARE"

    .line 211
    .line 212
    invoke-direct {v2, v1, v0, v14, v15}, Ls66;-><init>(Ljava/lang/String;ILjava/util/List;Ll66;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Ls66;->j:Ls66;

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    new-array v1, v1, [Ls66;

    .line 220
    .line 221
    aput-object v6, v1, v10

    .line 222
    .line 223
    aput-object v7, v1, v12

    .line 224
    .line 225
    aput-object v8, v1, v5

    .line 226
    .line 227
    aput-object v9, v1, v4

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    aput-object v11, v1, v4

    .line 231
    .line 232
    const/4 v4, 0x5

    .line 233
    aput-object v13, v1, v4

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    aput-object v3, v1, v4

    .line 237
    .line 238
    aput-object v2, v1, v0

    .line 239
    .line 240
    sput-object v1, Ls66;->k:[Ls66;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ll66;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls66;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Ls66;->b:Ll66;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls66;
    .locals 1

    .line 1
    const-class v0, Ls66;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls66;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls66;
    .locals 1

    .line 1
    sget-object v0, Ls66;->k:[Ls66;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls66;

    .line 8
    .line 9
    return-object v0
.end method
