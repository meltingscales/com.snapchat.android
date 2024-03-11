.class public final Lxg1;
.super LKCc;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public E0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

.field public F0:LJUa;

.field public G0:LC4i;

.field public H0:LLne;

.field public I0:LHpa;

.field public J0:LKug;

.field public K0:LKug;

.field public L0:LLr3;

.field public M0:LKug;

.field public N0:Lbt3;

.field public O0:LKug;

.field public P0:Lcom/snap/composer/blizzard/Logging;

.field public Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public R0:Llg1;

.field public S0:LCu2;

.field public final T0:Lns0;

.field public final U0:LFs0;

.field public final V0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg1;->f:Lsg1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "BitmojiTakeoverFragment"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxg1;->T0:Lns0;

    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object v0, p0, Lxg1;->U0:LFs0;

    .line 21
    .line 22
    new-instance v0, LXc1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1, p0}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LCbl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxg1;->V0:LCbl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg1;->S0:LCu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lxg1;->O0:LKug;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw31;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lw31;->b(LCu2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "billboardCampaignFullScreenTakeoverManagerProvider"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lxg1;->M0:LKug;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx2a;

    .line 35
    .line 36
    sget-object v1, Lmig;->A0:Lmig;

    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    const-string v3, "dismiss"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "graphene"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg1;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LQ57;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg1;->K0:LKug;

    .line 5
    .line 6
    const-string v1, "featureConfiguration"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LHu8;

    .line 16
    .line 17
    sget-object v3, Lpg1;->e:Lpg1;

    .line 18
    .line 19
    iget-object v4, p0, Lxg1;->L0:LLr3;

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v0, LB5l;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxg1;->K0:LKug;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LHu8;

    .line 45
    .line 46
    sget-object v3, Lpg1;->f:Lpg1;

    .line 47
    .line 48
    check-cast v0, LB5l;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iget-object v4, p0, Lxg1;->K0:LKug;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LHu8;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v1, LB5l;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxg1;->S0:LCu2;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lxg1;->O0:LKug;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lw31;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lw31;->c(LCu2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p1, "billboardCampaignFullScreenTakeoverManagerProvider"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    :goto_1
    iget-object v0, p0, Lxg1;->M0:LKug;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lx2a;

    .line 116
    .line 117
    sget-object v1, Lmig;->A0:Lmig;

    .line 118
    .line 119
    const-string v2, "type"

    .line 120
    .line 121
    const-string v3, "impression"

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 128
    .line 129
    .line 130
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string p1, "graphene"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_6
    const-string p1, "clock"

    .line 149
    .line 150
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lwg1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lwg1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, v0, p0}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;->Companion:Lzg1;

    .line 23
    .line 24
    iget-object v2, p0, Lxg1;->I0:LHpa;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v3, p0, Lxg1;->R0:Llg1;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget v3, v3, Llg1;->d:I

    .line 34
    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    new-instance v3, LAg1;

    .line 47
    .line 48
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->CUSTOMIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 49
    .line 50
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CREATE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, LAg1;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, LAg1;

    .line 58
    .line 59
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->RECOGNIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 60
    .line 61
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CONTINUE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, LAg1;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, LAg1;

    .line 68
    .line 69
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->CUSTOMIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 70
    .line 71
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CONTINUE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, LAg1;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v3, LAg1;

    .line 78
    .line 79
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->RECOGNIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 80
    .line 81
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CREATE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 82
    .line 83
    invoke-direct {v3, v4, v5}, LAg1;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v3, LAg1;

    .line 88
    .line 89
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->CUSTOMIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 90
    .line 91
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CREATE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, LAg1;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    new-instance v6, Lqg1;

    .line 98
    .line 99
    invoke-direct {v6, p2, p3}, Lqg1;-><init>(Lwg1;Lwg1;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lxg1;->P0:Lcom/snap/composer/blizzard/Logging;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v6, p2}, Lqg1;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lxg1;->N0:Lbt3;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, p2}, Lqg1;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 120
    .line 121
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p2, p3}, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v3, p2

    .line 136
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lxg1;->E0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lxg1;->F0:LJUa;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Lvg1;

    .line 153
    .line 154
    invoke-direct {p3, p0, v0}, Lvg1;-><init>(Lxg1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object p3, Lc5i;->g:Lc5i;

    .line 162
    .line 163
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p2, p3, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    const-string p1, "insetsDetector"

    .line 170
    .line 171
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v10

    .line 175
    :cond_5
    const-string p1, "cofStoreImpl"

    .line 176
    .line 177
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v10

    .line 181
    :cond_6
    const-string p1, "blizzardLogger"

    .line 182
    .line 183
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v10

    .line 187
    :cond_7
    const-string p1, "config"

    .line 188
    .line 189
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v10

    .line 193
    :cond_8
    const-string p1, "viewLoader"

    .line 194
    .line 195
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v10
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg1;->E0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "view"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg1;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "disposables"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
