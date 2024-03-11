.class public final LVTl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LVTl;->a:I

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 3
    iput p1, p0, LVTl;->a:I

    iput-object p2, p0, LVTl;->c:Ljava/lang/Object;

    iput-object p3, p0, LVTl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, LVTl;->a:I

    iput-object p1, p0, LVTl;->b:Ljava/lang/Object;

    iput-object p2, p0, LVTl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LVTl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/snap/scan/ui/view/CardBehavior;

    .line 13
    .line 14
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-static {v0}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/snap/scan/ui/view/CardBehavior;->e:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LVTl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVTl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, LVTl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LcUl;

    .line 36
    .line 37
    iget-object v0, v0, LcUl;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    iget-object p1, p0, LVTl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :sswitch_3
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LVTl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LcDi;

    .line 63
    .line 64
    iget-object p1, p1, LcDi;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_4
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LBz3;

    .line 75
    .line 76
    iget-object p1, p1, LBz3;->y0:Lh0m;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lh0m;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LBz3;

    .line 86
    .line 87
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LfUf;

    .line 90
    .line 91
    invoke-static {p1, v0}, LBz3;->e0(LBz3;LfUf;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string p1, "cognacUIController"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :sswitch_5
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lwz3;

    .line 104
    .line 105
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lxz3;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lwz3;->s(Lxz3;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lwz3;

    .line 115
    .line 116
    iget-object p1, p1, LPK0;->a:LhUf;

    .line 117
    .line 118
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_6
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->h:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LVTl;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p1, "statusRotatingAnimator"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :sswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, LVTl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LdK3;

    .line 162
    .line 163
    iput-object v1, p1, LdK3;->b:Ljava/lang/Object;

    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_8
    iget-object v0, p0, LVTl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LU50;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LdUl;

    .line 176
    .line 177
    iget-object v0, v0, LdUl;->X:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x2 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget v0, p0, LVTl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LcUl;

    .line 14
    .line 15
    iget-object v0, v0, LcUl;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LA35;

    .line 34
    .line 35
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljnc;

    .line 38
    .line 39
    iget-object v1, p1, LA35;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, v0, Ljnc;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LA35;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, v0, Ljnc;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lv4h;

    .line 61
    .line 62
    iget-object v0, p1, Lv4h;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 63
    .line 64
    iget-object v1, p0, LVTl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v8, 0x6e

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v5, p1, Lv4h;->b:Lk3m;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lk3;

    .line 84
    .line 85
    iget-object p1, p1, Lk3;->c:LCbl;

    .line 86
    .line 87
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljnc;

    .line 96
    .line 97
    iget v0, v0, Ljnc;->d:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LBz3;

    .line 106
    .line 107
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Set;

    .line 110
    .line 111
    iget-object v1, p1, LG9i;->c:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, p1, LG9i;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p1, LG9i;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1, v1}, LG9i;->Y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1}, LG9i;->r()LD9i;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v2, LD9i;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LfUf;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    check-cast v3, LSK0;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LSK0;->dispose()V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v2, v2, LD9i;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    return-void

    .line 179
    :pswitch_7
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LVTl;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 212
    .line 213
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->H:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f080636

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    iget-object p1, p0, LVTl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LwVg;

    .line 237
    .line 238
    iget-boolean p1, p1, LwVg;->a:Z

    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, LVTl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, LD3b;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, LD3b;->D(I)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :pswitch_a
    iget-object v0, p0, LVTl;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LdUl;

    .line 253
    .line 254
    iget-object v0, v0, LdUl;->X:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
