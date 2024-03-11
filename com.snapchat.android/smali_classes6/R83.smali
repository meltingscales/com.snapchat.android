.class public final LR83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS83;


# direct methods
.method public synthetic constructor <init>(LS83;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR83;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR83;->b:LS83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LR83;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR83;->b:LS83;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCx4;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LkBj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    new-instance v4, LKP4;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v2

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v6, v2

    .line 43
    :goto_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLastUpdatedTimestampMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v7, v2

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getKey()[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v8, v2

    .line 69
    :goto_4
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;->getIv()[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v9, v2

    .line 83
    :goto_5
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    invoke-static {v10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v10, v2

    .line 97
    :goto_6
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    invoke-static {v11}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object v11, v2

    .line 113
    :goto_7
    invoke-static {p1, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v11, v0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 118
    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ChatWallpaper;->getBlizzardMetadata()Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->getWallpaperSource()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move-object v11, v2

    .line 137
    :goto_8
    iget-object v0, v0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getIsInAppReportable()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-object v0, v2

    .line 151
    :goto_9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v4, LKP4;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v4, LKP4;->b:[B

    .line 157
    .line 158
    iput-object v2, v4, LKP4;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v4, LKP4;->d:Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v8, v4, LKP4;->e:[B

    .line 163
    .line 164
    iput-object v9, v4, LKP4;->f:[B

    .line 165
    .line 166
    iput-object v10, v4, LKP4;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput-boolean p1, v4, LKP4;->h:Z

    .line 169
    .line 170
    iput-object v11, v4, LKP4;->i:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v0, v4, LKP4;->j:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v4, v1, LS83;->s:LKP4;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ChatWallpaper;->getInitiatingUserId()Lcom/snapchat/client/messaging/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, v1, LS83;->f:LKug;

    .line 189
    .line 190
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LmDj;

    .line 195
    .line 196
    sget-object v3, LlDj;->a:LlDj;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-static {v0, p1, v3, v4}, LTzn;->f(LmDj;Ljava/lang/String;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 204
    .line 205
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, LR83;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {p1, v1, v2}, LR83;-><init>(LS83;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    if-nez v2, :cond_b

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object v2

    .line 229
    :pswitch_0
    check-cast p1, LjDj;

    .line 230
    .line 231
    iget-object v0, v1, LS83;->s:LKP4;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    iget-object v1, p1, LjDj;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    iget-object p1, p1, LjDj;->b:Lbum;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_d
    iput-object v1, v0, LKP4;->c:Ljava/lang/String;

    .line 247
    .line 248
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
