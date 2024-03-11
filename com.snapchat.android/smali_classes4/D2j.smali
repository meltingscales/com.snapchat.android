.class public final LD2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2j;


# direct methods
.method public synthetic constructor <init>(LG2j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD2j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD2j;->b:LG2j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD2j;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, v0, LD2j;->b:LG2j;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LG2j;->f1(LG2j;)Lg0j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v3, LBWe;->t:LwXe;

    .line 16
    .line 17
    sget-object v5, LUxn;->b:LKbf;

    .line 18
    .line 19
    new-instance v6, LP58;

    .line 20
    .line 21
    invoke-direct {v6}, LP58;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LP58;

    .line 29
    .line 30
    new-instance v11, LRyg;

    .line 31
    .line 32
    iget-object v6, v4, LP58;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, Lg0j;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v1, Lg0j;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lg0j;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, v1, Lg0j;->t:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-boolean v1, v1, Lg0j;->j:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const v1, 0x7f132d99

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, LG2j;->L0:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v10, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v1, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    move-object v5, v11

    .line 67
    invoke-direct/range {v5 .. v10}, LRyg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;->Companion:LQyg;

    .line 71
    .line 72
    iget-object v3, v3, LG2j;->N0:Lwhb;

    .line 73
    .line 74
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, LHpa;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;

    .line 85
    .line 86
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    iget-object v9, v0, LD2j;->b:LG2j;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v6, v1

    .line 103
    move-object v8, v11

    .line 104
    move-object v11, v3

    .line 105
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    invoke-static {v3}, LG2j;->f1(LG2j;)Lg0j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, v1, Lg0j;->h:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v1, Lg0j;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v3, LBWe;->t:LwXe;

    .line 126
    .line 127
    sget-object v4, Lmun;->b:LKbf;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v1, v4, v7}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v4, v1, LPu7;

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, LPu7;

    .line 140
    .line 141
    :cond_1
    if-nez v7, :cond_2

    .line 142
    .line 143
    new-instance v1, Lcom/snap/composer/views/ComposerRootView;

    .line 144
    .line 145
    iget-object v3, v3, LG2j;->L0:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_2
    sget-object v9, Lh8f;->h:Lh8f;

    .line 153
    .line 154
    sget-object v1, LUxn;->d:LKbf;

    .line 155
    .line 156
    iget-object v4, v7, LRu7;->g:LMbf;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 163
    .line 164
    new-instance v15, LF2j;

    .line 165
    .line 166
    invoke-direct {v15, v3}, LF2j;-><init>(LG2j;)V

    .line 167
    .line 168
    .line 169
    sget-object v16, LXB1;->a:LWB1;

    .line 170
    .line 171
    iget-object v4, v3, LG2j;->M0:Lezg;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 184
    .line 185
    const-string v8, "https://us-east1-aws.api.snapchat.com/account-service"

    .line 186
    .line 187
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 194
    .line 195
    const-string v8, "https://us-east1-aws.api.snapchat.com/story-service"

    .line 196
    .line 197
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 204
    .line 205
    const-string v8, "https://us-east1-aws.api.snapchat.com/highlights"

    .line 206
    .line 207
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 214
    .line 215
    const-string v8, "https://us-east1-aws.api.snapchat.com/search-lenses"

    .line 216
    .line 217
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 224
    .line 225
    const-string v8, "https://us-east1-aws.api.snapchat.com/insights"

    .line 226
    .line 227
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    move-object v13, v1

    .line 234
    iget-object v1, v4, Lezg;->p:LCbl;

    .line 235
    .line 236
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v14, v1

    .line 241
    check-cast v14, LTn3;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object v1, v15

    .line 255
    move-object/from16 v15, v16

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v19}, Lezg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LTn3;LWB1;LF2j;ZZZ)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v4, Lojg;

    .line 264
    .line 265
    const/16 v5, 0x14

    .line 266
    .line 267
    invoke-direct {v4, v5, v3}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
