.class public final LvV3;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LxV3;

.field public final synthetic j:LxV3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LxV3;LxV3;I)V
    .locals 0

    .line 1
    iput p5, p0, LvV3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LvV3;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LvV3;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LvV3;->i:LxV3;

    .line 8
    .line 9
    iput-object p4, p0, LvV3;->j:LxV3;

    .line 10
    .line 11
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 3

    .line 1
    iget p2, p0, LvV3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LvV3;->j:LxV3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LvV3;->h:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/snap/composer/people/ComposerAvatarView;->setOnLongPressStory(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapStory(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapBitmoji(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    iget v0, p0, LvV3;->f:I

    .line 3
    .line 4
    const-string v1, "Invalid type for action attribute"

    .line 5
    .line 6
    const-string v2, "Unable to get action "

    .line 7
    .line 8
    iget-object v3, p0, LvV3;->i:LxV3;

    .line 9
    .line 10
    iget-object v4, p0, LvV3;->g:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 23
    .line 24
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnLongPressStory(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    new-instance p1, Les0;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Les0;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    invoke-static {p1, v4, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 101
    .line 102
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapStory(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 126
    .line 127
    :cond_5
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    return-void

    .line 155
    :cond_6
    new-instance p1, Les0;

    .line 156
    .line 157
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Les0;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_1
    invoke-static {p1, v4, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    instance-of v0, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 179
    .line 180
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_4
    invoke-virtual {p1, p2}, Lcom/snap/composer/people/ComposerAvatarView;->setOnTapBitmoji(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 204
    .line 205
    :cond_9
    if-eqz p3, :cond_a

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    check-cast p1, Lcom/snap/composer/people/ComposerAvatarView;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Lcom/snap/composer/people/ComposerAvatarView;->tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    return-void

    .line 233
    :cond_a
    new-instance p1, Les0;

    .line 234
    .line 235
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    new-instance p1, Les0;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
