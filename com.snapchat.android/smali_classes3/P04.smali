.class public final LP04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT04;


# direct methods
.method public synthetic constructor <init>(LT04;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP04;->b:LT04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LP04;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP04;->b:LT04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LT04;->E0:Lh14;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh14;->forceDisableDismissalGesture(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, LT04;->I()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lw26;->n0(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LT04;->I()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 42
    .line 43
    iput-object p1, v1, LT04;->B0:Lcom/snap/composer/views/ComposerRootView;

    .line 44
    .line 45
    new-instance v0, LAGl;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v0, v2, p1, v1}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, LT04;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LT04;->I()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, v1, LT04;->Y:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, v1, LT04;->f:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    mul-float v2, v2, v3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LT04;->I()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LBJ9;

    .line 95
    .line 96
    iget-object v2, v1, LT04;->E0:Lh14;

    .line 97
    .line 98
    iget-object v9, v2, Lh14;->t:LA04;

    .line 99
    .line 100
    iget-object v6, v9, LA04;->c:Lwg2;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lh14;->d:LNCc;

    .line 108
    .line 109
    invoke-virtual {v4}, LNCc;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ":onPageAdded"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    iget-object v4, v2, Lh14;->d:LNCc;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, v0

    .line 130
    invoke-direct/range {v3 .. v8}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lh14;->e:LLne;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LLne;->b(LBJ9;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lnf;

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-direct {v0, v2, v9}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerRootView;->setRootViewTouchListener(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LT04;->i:LNCc;

    .line 149
    .line 150
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 151
    .line 152
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 153
    .line 154
    new-instance v2, LD4a;

    .line 155
    .line 156
    const/16 v3, 0x14

    .line 157
    .line 158
    invoke-direct {v2, v3, v1, v0, p1}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LT04;->I()Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LT04;->X:La14;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v0, La14;->c:Landroid/graphics/Rect;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    invoke-static {p1, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    invoke-static {p1, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    invoke-static {p1, v1}, Lw26;->h0(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    invoke-static {p1}, Lw26;->C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    :cond_1
    :goto_0
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
