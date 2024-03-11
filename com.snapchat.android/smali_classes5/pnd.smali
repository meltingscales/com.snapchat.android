.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwnd;

.field public final synthetic c:LKRm;


# direct methods
.method public synthetic constructor <init>(Lwnd;LKRm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpnd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpnd;->b:Lwnd;

    .line 7
    .line 8
    iput-object p2, p0, Lpnd;->c:LKRm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpnd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lpnd;->c:LKRm;

    .line 5
    .line 6
    iget-object v3, p0, Lpnd;->b:Lwnd;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lwnd;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LDnd;

    .line 18
    .line 19
    new-instance v4, LCnd;

    .line 20
    .line 21
    sget-object v5, Lcom/snap/composer/memories/MemoriesBannerType;->MUSIC_SYNC:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 22
    .line 23
    invoke-direct {v4, v5, v0}, LCnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LDnd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v6, Lcom/snap/composer/memories/MemoriesBanner;->Companion:Lcnd;

    .line 36
    .line 37
    new-instance v8, LFnd;

    .line 38
    .line 39
    invoke-direct {v8, v5}, LFnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/snap/composer/memories/MemoriesBannerStyle;->GENERIC:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, LFnd;->b(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljnd;

    .line 48
    .line 49
    iget-object v0, v3, Lwnd;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 56
    .line 57
    invoke-direct {v9, v0}, Ljnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v3, Lwnd;->a:LHpa;

    .line 61
    .line 62
    const/16 v11, 0x18

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Lcnd;->a(Lcnd;LHpa;LFnd;Ljnd;Lc44;I)Lcom/snap/composer/memories/MemoriesBanner;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 70
    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v1, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    iget-object v0, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, Lwnd;->d:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LDnd;

    .line 96
    .line 97
    new-instance v1, LCnd;

    .line 98
    .line 99
    sget-object v4, Lcom/snap/composer/memories/MemoriesBannerType;->DREAMS:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 100
    .line 101
    sget-object v5, Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;->GENERATION_STATUS:Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;

    .line 102
    .line 103
    invoke-direct {v1, v4, v5}, LCnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LDnd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/snap/composer/memories/MemoriesBanner;->Companion:Lcnd;

    .line 112
    .line 113
    new-instance v8, LFnd;

    .line 114
    .line 115
    invoke-direct {v8, v4}, LFnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/snap/composer/memories/MemoriesBannerStyle;->BOTTOM:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, LFnd;->b(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;-><init>(Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, LFnd;->a(Lcom/snap/composer/memories/MemoriesBannerDreamsViewModel;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljnd;

    .line 132
    .line 133
    iget-object v0, v3, Lwnd;->b:LKug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Ljnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lwnd;->p:LKug;

    .line 145
    .line 146
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljnd;->b(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lwnd;->q:LKug;

    .line 156
    .line 157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljnd;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v3, Lwnd;->a:LHpa;

    .line 167
    .line 168
    const/16 v11, 0x18

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v6 .. v11}, Lcnd;->a(Lcnd;LHpa;LFnd;Ljnd;Lc44;I)Lcom/snap/composer/memories/MemoriesBanner;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v1, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_1
    sget-object v1, Lxnd;->a:Lns0;

    .line 192
    .line 193
    iget-object v1, v3, Lwnd;->b:LKug;

    .line 194
    .line 195
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lfnd;

    .line 200
    .line 201
    sget-object v5, Lcom/snap/composer/memories/MemoriesBannerType;->BACKUP_PENDING:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 202
    .line 203
    sget-object v6, LZt9;->d:LZt9;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, Lfnd;->a(Lcom/snap/composer/memories/MemoriesBannerType;LZt9;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lwnd;->d:LKug;

    .line 209
    .line 210
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LDnd;

    .line 215
    .line 216
    new-instance v6, LCnd;

    .line 217
    .line 218
    invoke-direct {v6, v5, v0}, LCnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LDnd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    sget-object v6, Lcom/snap/composer/memories/MemoriesBanner;->Companion:Lcnd;

    .line 231
    .line 232
    new-instance v8, LFnd;

    .line 233
    .line 234
    invoke-direct {v8, v5}, LFnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/snap/composer/memories/MemoriesBannerStyle;->GENERIC:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, LFnd;->b(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Ljnd;

    .line 243
    .line 244
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Ljnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v3, Lwnd;->a:LHpa;

    .line 254
    .line 255
    const/16 v11, 0x18

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v6 .. v11}, Lcnd;->a(Lcnd;LHpa;LFnd;Ljnd;Lc44;I)Lcom/snap/composer/memories/MemoriesBanner;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 263
    .line 264
    :cond_3
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    iget-object v1, v3, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
