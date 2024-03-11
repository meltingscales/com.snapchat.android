.class public Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;
.super Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView<",
        "LW5g;",
        "LV5g;",
        "Lcom/snap/modules/preview_toolbar/PreviewToolbar;",
        "Lk6g;",
        "Lo8m;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public final j:LW5g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;-><init>(Landroid/content/Context;LHpa;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->i:Z

    .line 6
    .line 7
    new-instance p2, LW5g;

    .line 8
    .line 9
    new-instance v0, LN5g;

    .line 10
    .line 11
    sget-object v1, Lw08;->a:Lw08;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LN5g;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LW5g;-><init>(LN5g;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:LW5g;

    .line 20
    .line 21
    return-void
.end method

.method public static final o(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;Lcom/snap/toolbar/ToolbarItemType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LX5g;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string p0, "action_more"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string p0, "add_lens"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p0, "remix_tool"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string p0, "crop_tool"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string p0, "post_capture_ar"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string p0, "music_tool"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string p0, "image_timer_tool"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string p0, "attachment_tool"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string p0, "scissors_tool"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const-string p0, "sticker_picker_tool"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const-string p0, "draw_tool"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const-string p0, "caption_tool"

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
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
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:LW5g;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LW5g;

    .line 2
    .line 3
    check-cast p2, LW5g;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LLV3;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p2, v0, p1, p0}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LxCc;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LHgb;->c:LJWe;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    return-object v0
.end method

.method public final m(LHpa;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 8

    .line 1
    check-cast p2, Lk6g;

    .line 2
    .line 3
    check-cast p3, Lo8m;

    .line 4
    .line 5
    sget-object p2, Lcom/snap/modules/preview_toolbar/PreviewToolbar;->Companion:LL5g;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->j:LW5g;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->p(LW5g;)Lk6g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/snap/modules/preview_toolbar/PreviewToolbar;

    .line 17
    .line 18
    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Lcom/snap/modules/preview_toolbar/PreviewToolbar;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snap/modules/preview_toolbar/PreviewToolbar;->access$getComponentPath$cp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    const/4 p3, -0x2

    .line 41
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    float-to-int p3, p3

    .line 55
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    const/high16 p3, 0x424c0000    # 51.0f

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    float-to-int p3, p3

    .line 68
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW5g;

    invoke-virtual {p0, p1}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->p(LW5g;)Lk6g;

    move-result-object p1

    return-object p1
.end method

.method public final p(LW5g;)Lk6g;
    .locals 5

    .line 1
    iget-object p1, p1, LW5g;->a:LN5g;

    .line 2
    .line 3
    iget-object p1, p1, LN5g;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly5g;

    .line 27
    .line 28
    iget-object v2, v1, Ly5g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v3, "action_more"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v2, LRHl;

    .line 51
    .line 52
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolActionMore:Lcom/snap/toolbar/ToolbarItemType;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_1
    const-string v3, "crop_tool"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    new-instance v2, LRHl;

    .line 70
    .line 71
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolCrop:Lcom/snap/toolbar/ToolbarItemType;

    .line 72
    .line 73
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v3, "sticker_picker_tool"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance v2, LRHl;

    .line 89
    .line 90
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolSticker:Lcom/snap/toolbar/ToolbarItemType;

    .line 91
    .line 92
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v3, "draw_tool"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    new-instance v2, LRHl;

    .line 108
    .line 109
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolDraw:Lcom/snap/toolbar/ToolbarItemType;

    .line 110
    .line 111
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_4
    const-string v3, "remix_tool"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    new-instance v2, LRHl;

    .line 127
    .line 128
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolRemix:Lcom/snap/toolbar/ToolbarItemType;

    .line 129
    .line 130
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_5
    const-string v3, "post_capture_ar"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    new-instance v2, LRHl;

    .line 146
    .line 147
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolLensExplorer:Lcom/snap/toolbar/ToolbarItemType;

    .line 148
    .line 149
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_6
    const-string v3, "image_timer_tool"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-instance v2, LRHl;

    .line 164
    .line 165
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolTimer:Lcom/snap/toolbar/ToolbarItemType;

    .line 166
    .line 167
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_7
    const-string v3, "scissors_tool"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    new-instance v2, LRHl;

    .line 181
    .line 182
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolScissor:Lcom/snap/toolbar/ToolbarItemType;

    .line 183
    .line 184
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_8
    const-string v3, "attachment_tool"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    new-instance v2, LRHl;

    .line 198
    .line 199
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolAttachment:Lcom/snap/toolbar/ToolbarItemType;

    .line 200
    .line 201
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_9
    const-string v3, "music_tool"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    new-instance v2, LRHl;

    .line 215
    .line 216
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolMusic:Lcom/snap/toolbar/ToolbarItemType;

    .line 217
    .line 218
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_a
    const-string v3, "caption_tool"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    new-instance v2, LRHl;

    .line 232
    .line 233
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolCaption:Lcom/snap/toolbar/ToolbarItemType;

    .line 234
    .line 235
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_b
    const-string v3, "add_lens"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    :goto_1
    move-object v2, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    new-instance v2, LRHl;

    .line 250
    .line 251
    sget-object v3, Lcom/snap/toolbar/ToolbarItemType;->ToolAddLens:Lcom/snap/toolbar/ToolbarItemType;

    .line 252
    .line 253
    invoke-direct {v2, v3}, LRHl;-><init>(Lcom/snap/toolbar/ToolbarItemType;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    if-eqz v2, :cond_d

    .line 257
    .line 258
    iget-boolean v1, v1, Ly5g;->b:Z

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, LRHl;->a(Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    move-object v4, v2

    .line 268
    :cond_d
    if-eqz v4, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    new-instance p1, LY5g;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {p1, p0, v1}, LY5g;-><init>(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LY5g;

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-direct {v1, p0, v2}, LY5g;-><init>(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lk6g;

    .line 288
    .line 289
    invoke-direct {v2, v0, p1, v1}, Lk6g;-><init>(Ljava/util/ArrayList;LY5g;LY5g;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x49ace224 -> :sswitch_b
        -0x402c37af -> :sswitch_a
        -0x2e7dbc8e -> :sswitch_9
        -0x281cf8cc -> :sswitch_8
        -0x1510d740 -> :sswitch_7
        -0x24c4a -> :sswitch_6
        0xaa34c9 -> :sswitch_5
        0x73940ce -> :sswitch_4
        0x8bf9fb3 -> :sswitch_3
        0x41c5b6a7 -> :sswitch_2
        0x4d2081e7 -> :sswitch_1
        0x5e62e7be -> :sswitch_0
    .end sparse-switch
.end method
