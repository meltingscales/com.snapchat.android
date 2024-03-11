.class public final LeF9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeF9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LeF9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;
    .locals 4

    .line 1
    iget v0, p0, LeF9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LeF9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljp4;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/chat_reply/QuotedAudioMessageContent;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/snap/chat_reply/QuotedAudioMessageContent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljp4;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljp4;->h()Lxvj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxvj;->c()LJze;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, LJze;->a()Lqv0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljp4;->e()LJze;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v1, Lqv0;->b:LTad;

    .line 40
    .line 41
    iget v1, v1, LTad;->X:I

    .line 42
    .line 43
    int-to-double v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedAudioMessageContent;->a(Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/snap/chat_reply/QuotedMessageContent;->d(Lcom/snap/chat_reply/QuotedAudioMessageContent;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v1, LwCl;

    .line 56
    .line 57
    new-instance v0, Lcom/snap/chat_reply/QuotedMessagePluginContent;

    .line 58
    .line 59
    sget-object v2, Lcom/snap/modules/tiny_snaps/TinySnapsView;->Companion:LxCl;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/snap/modules/tiny_snaps/TinySnapsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LtCl;

    .line 69
    .line 70
    invoke-direct {v3}, LtCl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, Lcom/snap/chat_reply/QuotedMessagePluginContent;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/snap/chat_reply/QuotedMessageContent;->g(Lcom/snap/chat_reply/QuotedMessagePluginContent;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LeF9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LeF9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldbk;

    .line 11
    .line 12
    iget-object p1, v2, Ldbk;->c:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast v2, LW88;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Ltsi;->f:Ltsi;

    .line 20
    .line 21
    const-string v3, "SendToSafeSubscriber"

    .line 22
    .line 23
    invoke-static {v1, v1, v3}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_1
    check-cast v2, LvD1;

    .line 32
    .line 33
    const-string v0, "BloopsShareOpenProfile"

    .line 34
    .line 35
    invoke-static {v2, p1, v0}, LvD1;->a(LvD1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    check-cast v2, LLqh;

    .line 40
    .line 41
    iget-object v0, v2, LLqh;->d:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LW88;

    .line 48
    .line 49
    sget-object v1, LhLi;->b:LhLi;

    .line 50
    .line 51
    iget-object v2, v2, LLqh;->f:Lns0;

    .line 52
    .line 53
    const-string v3, "withHandler"

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :sswitch_3
    return-void

    .line 59
    :sswitch_4
    check-cast v2, Lnyl;

    .line 60
    .line 61
    iget-object v1, v2, Lnyl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LW88;

    .line 70
    .line 71
    sget-object v2, LYYi;->a:Lns0;

    .line 72
    .line 73
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_5
    check-cast v2, LfF9;

    .line 78
    .line 79
    iget-object p1, v2, LfF9;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LeF9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LeF9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v6, Lroc;

    .line 17
    .line 18
    iget-object v1, v6, Lroc;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbwi;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast v1, Lv5e;

    .line 27
    .line 28
    const/16 v7, 0x1f

    .line 29
    .line 30
    invoke-virtual {v1, v7, v2, v4}, Lv5e;->w(III)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LKR0;

    .line 50
    .line 51
    invoke-virtual {v1}, LKR0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, LKR0;->c()Lcom/snap/modules/send_to_suggestions/EntityType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, LRyi;->a:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v4, v1

    .line 66
    .line 67
    if-eq v1, v5, :cond_1

    .line 68
    .line 69
    if-ne v1, v3, :cond_0

    .line 70
    .line 71
    sget-object v1, LVti;->c:LVti;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, LVDc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    sget-object v1, LVti;->a:LVti;

    .line 81
    .line 82
    :goto_1
    new-instance v4, LUyi;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, Lroc;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbwi;

    .line 90
    .line 91
    check-cast v1, Lv5e;

    .line 92
    .line 93
    invoke-virtual {v1, v7, v4}, Lv5e;->x(ILUyi;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, Lr4f;

    .line 99
    .line 100
    check-cast v6, LX4c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LIti;

    .line 107
    .line 108
    check-cast v6, Lc5c;

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Lc5c;->v0(LIti;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    check-cast p1, LSaf;

    .line 115
    .line 116
    check-cast v6, Lpui;

    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    check-cast v6, LIsi;

    .line 121
    .line 122
    invoke-virtual {v6, p1}, LIsi;->Y0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    check-cast p1, Lgri;

    .line 127
    .line 128
    check-cast v6, Lmri;

    .line 129
    .line 130
    iget-object v1, v6, Lmri;->e:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v2, p1, Lgri;->b:LUyi;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v1}, Lgri;->c(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    check-cast p1, Ldu;

    .line 155
    .line 156
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget v1, p1, Ldu;->a:I

    .line 159
    .line 160
    iget p1, p1, Ldu;->b:I

    .line 161
    .line 162
    add-int/2addr v1, p1

    .line 163
    sub-int/2addr v1, v5

    .line 164
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 169
    .line 170
    check-cast v6, LIsi;

    .line 171
    .line 172
    iget-object v1, v6, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    check-cast v6, LhXm;

    .line 189
    .line 190
    iget-object v1, v6, LhXm;->a:Lxhb;

    .line 191
    .line 192
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LCv0;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lzv0;

    .line 202
    .line 203
    invoke-direct {v2, v1, v5}, Lzv0;-><init>(LCv0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, LCv0;->t(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    iget-object p1, v1, LCv0;->f:LkCl;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lf83;

    .line 217
    .line 218
    invoke-direct {v1}, Lf83;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, LkCl;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v1, Lf83;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v2, p1, LkCl;->c:Z

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v1, Lf83;->f:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object p1, p1, LkCl;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LKug;

    .line 238
    .line 239
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Loj1;

    .line 244
    .line 245
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-object v0

    .line 249
    :pswitch_8
    check-cast p1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, LeF9;->a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_9
    move-object v1, p1

    .line 257
    check-cast v1, Landroid/content/Context;

    .line 258
    .line 259
    new-instance p1, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x6

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v0, p1

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 267
    .line 268
    .line 269
    check-cast v6, LWjd;

    .line 270
    .line 271
    iget-object v0, v6, LWjd;->a:LKug;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setContentResolver(LKug;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LWjd;->f:LCbl;

    .line 277
    .line 278
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LqCg;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSchedulers(LqCg;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, LWjd;->i:LCbl;

    .line 288
    .line 289
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LxNk;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setStoryManifestResolver(LxNk;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, LWjd;->j:LCbl;

    .line 299
    .line 300
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lu44;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setConfigProvider(Lu44;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, LWjd;->b:LKug;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSingleSnapPlayerBuilder(LKug;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, LWjd;->c:LLr3;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setClock(LLr3;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, LWjd;->d:LKug;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setGrapheneProvider(LKug;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, LWjd;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setNavigateObservable(Lio/reactivex/rxjava3/core/Observable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LWjd;->e:LKug;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->setSnapDocMediaResolverProvider(LKug;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_a
    check-cast p1, Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;

    .line 336
    .line 337
    check-cast v6, Lcom/snap/composer/callable/ComposerFunction;

    .line 338
    .line 339
    invoke-static {p1}, LqJn;->d(Ljava/lang/Enum;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-array v1, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object p1, v1, v4

    .line 350
    .line 351
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    aget-object v1, v1, v4

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    const/4 v1, -0x1

    .line 369
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_b
    check-cast p1, Lcom/snap/chat_reply/QuotedMessageContent;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, LeF9;->a(Lcom/snap/chat_reply/QuotedMessageContent;)Lcom/snap/chat_reply/QuotedMessageContent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_d
    check-cast p1, Lxqj;

    .line 390
    .line 391
    check-cast v6, LXrj;

    .line 392
    .line 393
    invoke-interface {p1, v6}, Lxqj;->a(LXrj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    check-cast v6, LTWe;

    .line 407
    .line 408
    new-instance v0, LQJd;

    .line 409
    .line 410
    invoke-direct {v0, v6, p1, v2}, LQJd;-><init>(LTWe;Ljava/lang/String;LgUe;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_10
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 415
    .line 416
    new-instance v1, LHJl;

    .line 417
    .line 418
    check-cast v6, LIJl;

    .line 419
    .line 420
    invoke-direct {v1, v6, p1, v5}, LHJl;-><init>(LIJl;Lcom/snap/composer/context/ComposerContext;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 452
    .line 453
    check-cast v6, Lgk9;

    .line 454
    .line 455
    iget-object v0, v6, Lgk9;->h:LCbl;

    .line 456
    .line 457
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LL06;

    .line 462
    .line 463
    iget-object v1, v6, Lgk9;->h:LCbl;

    .line 464
    .line 465
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LL06;

    .line 470
    .line 471
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LSij;

    .line 476
    .line 477
    check-cast v1, LTij;

    .line 478
    .line 479
    iget-object v1, v1, LTij;->F:Ls80;

    .line 480
    .line 481
    check-cast p1, Ljava/util/Collection;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v2, LLh4;->i:LLh4;

    .line 487
    .line 488
    new-instance v4, LNc9;

    .line 489
    .line 490
    new-instance v5, LTc9;

    .line 491
    .line 492
    invoke-direct {v5, v2, v1, v3}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x7

    .line 496
    invoke-direct {v4, v1, p1, v5, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_16
    check-cast p1, Lw70;

    .line 505
    .line 506
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    iget-object v1, p1, Lw70;->c:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_5

    .line 515
    .line 516
    check-cast v6, LrNf;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-wide/16 v1, 0x14

    .line 522
    .line 523
    iget-wide v6, p1, Lw70;->b:J

    .line 524
    .line 525
    cmp-long v3, v6, v1

    .line 526
    .line 527
    if-ltz v3, :cond_6

    .line 528
    .line 529
    iget-object p1, p1, Lw70;->c:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_6

    .line 536
    .line 537
    :cond_5
    const/4 v4, 0x1

    .line 538
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_17
    check-cast v6, Lam9;

    .line 544
    .line 545
    instance-of v0, p1, LE89;

    .line 546
    .line 547
    if-nez v0, :cond_7

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_7
    check-cast p1, LE89;

    .line 551
    .line 552
    iget-object p1, p1, LE89;->j:Lsz8;

    .line 553
    .line 554
    iget-object v0, p1, Lsz8;->f:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v1, v6, Lam9;->a:Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ly89;

    .line 563
    .line 564
    if-nez v0, :cond_8

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_8
    new-instance v2, LAIk;

    .line 568
    .line 569
    new-instance v1, LMIk;

    .line 570
    .line 571
    iget-object v0, v0, Ly89;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object p1, p1, Lsz8;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v1, v0, p1}, LMIk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance p1, LfJk;

    .line 579
    .line 580
    sget-object v0, LIA8;->f1:LIA8;

    .line 581
    .line 582
    invoke-direct {p1, v0, v4}, LfJk;-><init>(LIA8;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v1, p1}, LAIk;-><init>(LMIk;LfJk;)V

    .line 586
    .line 587
    .line 588
    :goto_2
    return-object v2

    .line 589
    :pswitch_18
    check-cast p1, LPZ;

    .line 590
    .line 591
    check-cast v6, LpV9;

    .line 592
    .line 593
    iget-object v1, v6, LpV9;->c:Loj1;

    .line 594
    .line 595
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_19
    check-cast p1, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 600
    .line 601
    check-cast v6, LAz8;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getSendingState()Lcom/snapchat/client/messaging/MessageState;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1}, LXtn;->f(Lcom/snapchat/client/messaging/MessageState;)LXFd;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v0, Lwz8;->a:[I

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    aget p1, v0, p1

    .line 621
    .line 622
    packed-switch p1, :pswitch_data_1

    .line 623
    .line 624
    .line 625
    new-instance p1, LVDc;

    .line 626
    .line 627
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :pswitch_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v0, "Invalid MessageClientStatus"

    .line 634
    .line 635
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :pswitch_1b
    const/4 v3, 0x1

    .line 640
    goto :goto_3

    .line 641
    :pswitch_1c
    const/4 v3, 0x0

    .line 642
    :goto_3
    :pswitch_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 648
    .line 649
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_1f
    check-cast p1, LVPl;

    .line 654
    .line 655
    check-cast v6, LSId;

    .line 656
    .line 657
    iget-object v1, v6, LSId;->b:LuB8;

    .line 658
    .line 659
    iget-object v1, v1, LuB8;->a:LsB8;

    .line 660
    .line 661
    invoke-virtual {v1, p1}, LsB8;->b(LVPl;)V

    .line 662
    .line 663
    .line 664
    const-string p1, "Performed force sync"

    .line 665
    .line 666
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_20
    check-cast p1, Ljava/lang/Throwable;

    .line 671
    .line 672
    invoke-virtual {p0, p1}, LeF9;->b(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
