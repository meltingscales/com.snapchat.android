.class public final Ln6m;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo6m;

.field public final synthetic j:Lo6m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo6m;Lo6m;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln6m;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln6m;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ln6m;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ln6m;->i:Lo6m;

    .line 8
    .line 9
    iput-object p4, p0, Ln6m;->j:Lo6m;

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
    iget p2, p0, Ln6m;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ln6m;->j:Lo6m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln6m;->h:Ljava/lang/String;

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
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 15
    .line 16
    iget-object p1, v0, Lo6m;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 32
    .line 33
    iget-object p1, v0, Lo6m;->f:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    invoke-static {p1, v2, v1}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 49
    .line 50
    iget-object p1, v0, Lo6m;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
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
    iget v0, p0, Ln6m;->f:I

    .line 3
    .line 4
    const-string v1, "Invalid type for action attribute"

    .line 5
    .line 6
    const-string v2, "Unable to get action "

    .line 7
    .line 8
    iget-object v3, p0, Ln6m;->i:Lo6m;

    .line 9
    .line 10
    iget-object v4, p0, Ln6m;->g:Ljava/lang/String;

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
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Lo6m;->d(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 60
    .line 61
    invoke-virtual {v3, p1, p3}, Lo6m;->d(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    new-instance p1, Les0;

    .line 66
    .line 67
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Les0;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    invoke-static {p1, v4, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 89
    .line 90
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 91
    .line 92
    invoke-virtual {v3, p1, p2}, Lo6m;->c(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 107
    .line 108
    :cond_5
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 126
    .line 127
    invoke-virtual {v3, p1, p3}, Lo6m;->c(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_6
    new-instance p1, Les0;

    .line 132
    .line 133
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-instance p1, Les0;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_1
    invoke-static {p1, v4, p2}, LvHn;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    instance-of v0, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 155
    .line 156
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 157
    .line 158
    invoke-virtual {v3, p1, p2}, Lo6m;->e(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object p3, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 173
    .line 174
    :cond_9
    if-eqz p3, :cond_a

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    move-object v0, p2

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p3, v0}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_a

    .line 190
    .line 191
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 192
    .line 193
    invoke-virtual {v3, p1, p3}, Lo6m;->e(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lcom/snap/composer/actions/ComposerAction;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :cond_a
    new-instance p1, Les0;

    .line 198
    .line 199
    invoke-static {v2, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_b
    new-instance p1, Les0;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
