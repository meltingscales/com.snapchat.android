.class public final LPhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/composer/blizzard/Logging;

.field public final c:Lcom/snap/composer/foundation/IAlertPresenter;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final i:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;LK9f;Ljava/lang/String;Ljava/lang/String;LmWk;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lw65;Lcom/snap/composer/cof/ICOFRxStore;LcHd;LsGi;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LPhe;->a:I

    .line 9
    iput-object p1, p0, LPhe;->b:Lcom/snap/composer/blizzard/Logging;

    iput-object p2, p0, LPhe;->c:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, LPhe;->d:Ljava/lang/String;

    iput-object p4, p0, LPhe;->e:Ljava/lang/Object;

    iput-object p5, p0, LPhe;->f:Ljava/lang/Object;

    iput-object p6, p0, LPhe;->g:Ljava/lang/Object;

    iput-object p7, p0, LPhe;->h:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p8, p0, LPhe;->i:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p9, p0, LPhe;->j:Ljava/lang/Object;

    iput-object p10, p0, LPhe;->k:Ljava/lang/Object;

    iput-object p11, p0, LPhe;->l:Ljava/lang/Object;

    iput-object p12, p0, LPhe;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkse;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;LQ9a;LThe;Lcom/snap/composer/WebLauncher;LLne;Lx5c;LMhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPhe;->a:I

    .line 3
    iput-object p1, p0, LPhe;->e:Ljava/lang/Object;

    iput-object p2, p0, LPhe;->c:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, LPhe;->b:Lcom/snap/composer/blizzard/Logging;

    iput-object p4, p0, LPhe;->f:Ljava/lang/Object;

    iput-object p5, p0, LPhe;->g:Ljava/lang/Object;

    iput-object p6, p0, LPhe;->h:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p7, p0, LPhe;->i:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p8, p0, LPhe;->j:Ljava/lang/Object;

    iput-object p9, p0, LPhe;->k:Ljava/lang/Object;

    iput-object p10, p0, LPhe;->l:Ljava/lang/Object;

    sget-object p1, Lwef;->f:Lwef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "NativeAdCreationPageControllerFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LPhe;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, LPhe;->a:I

    .line 10
    .line 11
    iget-object v5, v0, LPhe;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LPhe;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LPhe;->i:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 16
    .line 17
    iget-object v8, v0, LPhe;->h:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 18
    .line 19
    iget-object v9, v0, LPhe;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, LPhe;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, LPhe;->e:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v12, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 29
    .line 30
    iget-object v4, v0, LPhe;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v12, v4}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v11, LK9f;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v12, v4}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v12, v10}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v8, Lcom/snap/modules/streak_restore/Service;

    .line 52
    .line 53
    new-instance v10, LZVk;

    .line 54
    .line 55
    invoke-direct {v10, v0}, LZVk;-><init>(LPhe;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v7

    .line 59
    check-cast v13, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 60
    .line 61
    check-cast v6, Lw65;

    .line 62
    .line 63
    sget-object v4, LeHf;->S0:LeHf;

    .line 64
    .line 65
    invoke-static {v6, v11, v4, v2}, Lw65;->d(Lw65;LK9f;LeHf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LBIf;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object v11, v5

    .line 70
    check-cast v11, Lcom/snap/composer/cof/ICOFRxStore;

    .line 71
    .line 72
    iget-object v4, v0, LPhe;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v15, v2

    .line 81
    check-cast v15, Lcom/snap/plus/InAppBrowserPresenter;

    .line 82
    .line 83
    new-instance v7, LLih;

    .line 84
    .line 85
    iget-object v4, v0, LPhe;->b:Lcom/snap/composer/blizzard/Logging;

    .line 86
    .line 87
    iget-object v6, v0, LPhe;->c:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 88
    .line 89
    move-object v2, v7

    .line 90
    move-object/from16 v3, p5

    .line 91
    .line 92
    move-object v5, v12

    .line 93
    move-object v12, v7

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v10

    .line 96
    move-object v10, v11

    .line 97
    move-object v11, v13

    .line 98
    move-object v13, v12

    .line 99
    move-object v12, v14

    .line 100
    move-object v14, v13

    .line 101
    move-object v13, v15

    .line 102
    invoke-direct/range {v2 .. v13}, LLih;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/streak_restore/Service;Lcom/snap/modules/streak_restore/RestorePageActionHandler;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SubscribePagePresenter;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LyJ0;

    .line 106
    .line 107
    invoke-direct {v2, v1, v14}, LyJ0;-><init>(LHpa;LLih;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v4, p2

    .line 112
    .line 113
    check-cast v4, LQf;

    .line 114
    .line 115
    new-instance v12, LOf;

    .line 116
    .line 117
    invoke-direct {v12, v3}, LOf;-><init>(Lh14;)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v0, LPhe;->c:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 121
    .line 122
    invoke-virtual {v12, v13}, LOf;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 123
    .line 124
    .line 125
    check-cast v11, Lkse;

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v12, v2}, LOf;->j(Lcom/snap/composer/networking/ClientProtocol;)V

    .line 132
    .line 133
    .line 134
    check-cast v9, LQ9a;

    .line 135
    .line 136
    new-instance v2, LgY3;

    .line 137
    .line 138
    const-string v11, "PayToPromoteService"

    .line 139
    .line 140
    const-string v13, "gcp.api.snapchat.com:443"

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-direct {v2, v11, v13, v14}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lwef;->f:Lwef;

    .line 147
    .line 148
    invoke-virtual {v9, v2, v11}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v12, v2}, LOf;->h(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LtRj;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-direct {v2, v9, v0, v3}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, LOf;->f(LtRj;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lou1;

    .line 165
    .line 166
    const/16 v3, 0x1b

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v2}, LOf;->k(Lou1;)V

    .line 172
    .line 173
    .line 174
    check-cast v10, Lcom/snap/composer/cof/ICOFStore;

    .line 175
    .line 176
    invoke-virtual {v12, v10}, LOf;->e(Lcom/snap/composer/cof/ICOFStore;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LPhe;->b:Lcom/snap/composer/blizzard/Logging;

    .line 180
    .line 181
    invoke-virtual {v12, v2}, LOf;->c(Lcom/snap/composer/blizzard/Logging;)V

    .line 182
    .line 183
    .line 184
    check-cast v8, LThe;

    .line 185
    .line 186
    invoke-virtual {v12, v8}, LOf;->a(LThe;)V

    .line 187
    .line 188
    .line 189
    check-cast v7, Lcom/snap/composer/WebLauncher;

    .line 190
    .line 191
    invoke-virtual {v12, v7}, LOf;->l(Lcom/snap/composer/WebLauncher;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, LOf;->g()V

    .line 195
    .line 196
    .line 197
    check-cast v6, LLne;

    .line 198
    .line 199
    invoke-virtual {v6}, LLne;->n()LZ7f;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    iget-object v2, v2, LZ7f;->d:Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    move-object v2, v14

    .line 215
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    move-object v2, v14

    .line 234
    :goto_1
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->g()Landroidx/fragment/app/k;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/k;->c()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/fragment/app/g;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    new-instance v14, LJL1;

    .line 257
    .line 258
    check-cast v5, Lx5c;

    .line 259
    .line 260
    invoke-direct {v14, v5, v2}, LJL1;-><init>(Lx5c;Landroidx/fragment/app/g;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v12, v14}, LOf;->d(LJL1;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LOhe;

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-direct {v2, v0, v1, v3}, LOhe;-><init>(LPhe;LHpa;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v2}, LOf;->i(LOhe;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LLhe;

    .line 276
    .line 277
    invoke-direct {v2, v1, v4, v12}, LLhe;-><init>(LHpa;LQf;LOf;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
