.class public final LS6i;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LU6i;

.field public final synthetic j:LU6i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LU6i;LU6i;I)V
    .locals 0

    .line 1
    iput p5, p0, LS6i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LS6i;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LS6i;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LS6i;->i:LU6i;

    .line 8
    .line 9
    iput-object p4, p0, LS6i;->j:LU6i;

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
    iget p2, p0, LS6i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LS6i;->j:LU6i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LS6i;->h:Ljava/lang/String;

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
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

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
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

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
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

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
    iget v0, p0, LS6i;->f:I

    .line 3
    .line 4
    const-string v1, "Invalid type for action attribute"

    .line 5
    .line 6
    const-string v2, "Unable to get action "

    .line 7
    .line 8
    iget-object v3, p0, LS6i;->i:LU6i;

    .line 9
    .line 10
    iget-object v4, p0, LS6i;->g:Ljava/lang/String;

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
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    new-instance p1, Les0;

    .line 72
    .line 73
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Les0;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    invoke-static {p1, v4, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 95
    .line 96
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 116
    .line 117
    :cond_5
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_6
    new-instance p1, Les0;

    .line 144
    .line 145
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Les0;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_1
    invoke-static {p1, v4, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 167
    .line 168
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 188
    .line 189
    :cond_9
    if-eqz p3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_a

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void

    .line 215
    :cond_a
    new-instance p1, Les0;

    .line 216
    .line 217
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    new-instance p1, Les0;

    .line 226
    .line 227
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
