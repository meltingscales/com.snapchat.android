.class public final LUk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LUk9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, LUk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r3()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, LX60;->t1:LX60;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LNk9;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LHk9;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LHk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LJj9;->k:LJj9;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->Q2:Lxjc;

    .line 67
    .line 68
    iget-object v3, v0, Lxjc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lxjc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    check-cast v3, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v5

    .line 87
    :goto_0
    iget-object v2, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v6, 0x7f0e0280

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-virtual {v4, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const v4, 0x7f0b192a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 111
    .line 112
    :cond_1
    iput-object v5, v0, Lxjc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v4, 0x17

    .line 117
    .line 118
    if-ge v3, v4, :cond_2

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    const v3, 0x7f06027b

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v5, v2}, LnP3;->r(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v0, Lxjc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v3, Luj9;

    .line 143
    .line 144
    invoke-direct {v3, v1, v0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, v0, Lxjc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
