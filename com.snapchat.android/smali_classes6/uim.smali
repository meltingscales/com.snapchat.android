.class public final Luim;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luim;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Luim;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Luim;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luim;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b11e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, -0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, La83;

    .line 36
    .line 37
    invoke-virtual {v1}, La83;->Q()LN8h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, -0x1

    .line 45
    :goto_2
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v0, 0x7f0b0e69

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    check-cast v1, Ls03;

    .line 60
    .line 61
    iget-object v0, v1, Ls03;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Ld26;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, -0x2c6ea50b

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const v3, 0x30cbf5

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    const v3, 0x3311d0    # 4.69E-39f

    .line 82
    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const-string v2, "mdpi"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f131dc9

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const-string v2, "hdpi"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f131dc8

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v2, "xxhdpi"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f131dca

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f131dcb

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "https://cf-st.sc-cdn.net/d/"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LVY2;->f:LVY2;

    .line 172
    .line 173
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget v0, p0, Luim;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luim;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lesk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lesk;->I0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v1, Lesk;->f:LKtk;

    .line 21
    .line 22
    iget-boolean v1, v0, LKtk;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LRrk;

    .line 32
    .line 33
    invoke-virtual {v1}, LRrk;->f()LVrk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LVrk;->i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 38
    .line 39
    iget-object v2, v0, LKtk;->d:LCRi;

    .line 40
    .line 41
    invoke-interface {v2}, LCRi;->g()Lr48;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lr48;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, LKtk;->k:Z

    .line 52
    .line 53
    iget-object v3, v0, LKtk;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LCRi;->x()Lgsk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    new-instance p1, LVDc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    sget-object v1, Lvtk;->c:Lvtk;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v1, Lvtk;->b:Lvtk;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v1, Lvtk;->d:Lvtk;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, LKtk;->b()Lqrk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    check-cast v2, LRrk;

    .line 94
    .line 95
    iget-object p1, v0, LKtk;->a:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v3, v1}, LRrk;->l(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;Lvtk;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_3
    check-cast v1, LS4f;

    .line 105
    .line 106
    iget-object v0, v1, LS4f;->O0:LuUf;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 122
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, LuUf;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string p1, "presencePresenter"

    .line 133
    .line 134
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, Luim;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Luim;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lq47;

    .line 11
    .line 12
    iget-object p1, v2, Lq47;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, LEuh;

    .line 21
    .line 22
    iget-object p1, v2, LEuh;->E0:LCuh;

    .line 23
    .line 24
    invoke-virtual {p1}, LCuh;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v2, LrZ2;

    .line 29
    .line 30
    iget-object v1, v2, LrZ2;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LW88;

    .line 37
    .line 38
    iget-object v2, v2, LrZ2;->f:Lns0;

    .line 39
    .line 40
    const-string v3, "startWarmup:load"

    .line 41
    .line 42
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :pswitch_3
    return-void

    .line 46
    :pswitch_4
    check-cast v2, Lyil;

    .line 47
    .line 48
    iget-object v0, v2, Lyil;->c:LW88;

    .line 49
    .line 50
    iget-object v1, v2, Lyil;->e:Lns0;

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v2}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast v2, Lu8h;

    .line 59
    .line 60
    iget-object v1, v2, Lu8h;->e:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LW88;

    .line 67
    .line 68
    iget-object v2, v2, Lu8h;->q:Lns0;

    .line 69
    .line 70
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast v2, LVR1;

    .line 75
    .line 76
    iget-object p1, v2, LVR1;->a:LmS1;

    .line 77
    .line 78
    iget-object p1, p1, LmS1;->c:LSR1;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p1, LSR1;->d:LRR1;

    .line 83
    .line 84
    iget p1, p1, LRR1;->a:I

    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_7
    check-cast v2, LOnk;

    .line 88
    .line 89
    iget-object p1, v2, LOnk;->X:LFs0;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast v2, LG23;

    .line 93
    .line 94
    iget-object p1, v2, LG23;->g:LFs0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    check-cast v2, LZ90;

    .line 98
    .line 99
    iget-object v0, v2, LZ90;->j:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LW88;

    .line 106
    .line 107
    sget-object v1, LhLi;->b:LhLi;

    .line 108
    .line 109
    iget-object v2, v2, LZ90;->g:Lns0;

    .line 110
    .line 111
    const-string v3, "observeSnapCountdown"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast v2, Ld70;

    .line 122
    .line 123
    iget-object p1, v2, Ld70;->a:LFs0;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Luim;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Luim;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 20
    .line 21
    check-cast v5, LePc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object p1, v5, LePc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LBW2;

    .line 30
    .line 31
    iget-object p1, p1, LBW2;->t1:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LUq0;

    .line 38
    .line 39
    new-instance v2, Lpq0;

    .line 40
    .line 41
    new-instance v12, Lmq0;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v11, 0xe

    .line 47
    .line 48
    move-object v6, v12

    .line 49
    invoke-direct/range {v6 .. v11}, Lmq0;-><init>(Ljava/lang/String;LkT4;Liq0;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, LVY2;->f:LVY2;

    .line 53
    .line 54
    const-string v7, "ChatReplySuggestionViewBindingDelegate"

    .line 55
    .line 56
    invoke-static {v6, v6, v7}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v2, v3, v12, v6, v1}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, LhW2;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LhW2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LhW2;

    .line 73
    .line 74
    invoke-direct {v2, v4}, LhW2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LePc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    check-cast v5, LfD1;

    .line 88
    .line 89
    iget-object v1, v5, LfD1;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v5, LfD1;->a:Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    :cond_0
    iput-object v1, v5, LfD1;->f:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, v5, LfD1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LfD1;->f:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v0

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast v5, LfDh;

    .line 126
    .line 127
    xor-int/2addr p1, v4

    .line 128
    iget-object v1, v5, LfDh;->H0:LnAj;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-eqz p1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v3, 0x4

    .line 137
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    check-cast v5, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lcom/snap/messaging/chat/ui/viewbinding/PluginViewBinding;->l(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 167
    .line 168
    new-instance v0, Lcw7;

    .line 169
    .line 170
    check-cast v5, LTL3;

    .line 171
    .line 172
    iget-object v1, v5, LTL3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 175
    .line 176
    iget-object v2, v5, LTL3;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lew7;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1, v2}, Lcw7;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;Lew7;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    check-cast v5, LO03;

    .line 191
    .line 192
    iget-wide v3, v5, LO03;->D0:D

    .line 193
    .line 194
    sub-double v3, v1, v3

    .line 195
    .line 196
    double-to-int p1, v3

    .line 197
    iget-object v3, v5, LO03;->B0:LqCg;

    .line 198
    .line 199
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, LM03;

    .line 204
    .line 205
    invoke-direct {v4, p1, v5, v1, v2}, LM03;-><init>(ILO03;D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v3, v5, LO03;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 215
    .line 216
    .line 217
    iput-wide v1, v5, LO03;->D0:D

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Luim;->a(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v5, LCv0;

    .line 253
    .line 254
    iget-object v1, v5, LCv0;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 255
    .line 256
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, LCv0;->K0:Lc5j;

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    new-instance v8, Lgm6;

    .line 269
    .line 270
    iget-object v1, v5, LCv0;->a:Landroid/content/Context;

    .line 271
    .line 272
    const-string v2, "VoiceNotes"

    .line 273
    .line 274
    invoke-direct {v8, v1, v2}, Lgm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LGF8;->b:LGF8;

    .line 278
    .line 279
    new-instance v9, Lqqg;

    .line 280
    .line 281
    invoke-direct {v9, v2, v3}, Lqqg;-><init>(Lnl8;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lrn6;

    .line 285
    .line 286
    invoke-direct {v2}, Lrn6;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v11, LeEn;

    .line 290
    .line 291
    const/4 v6, -0x1

    .line 292
    invoke-direct {v11, v6}, LeEn;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v6, LaH0;

    .line 300
    .line 301
    invoke-direct {v6, v4}, LaH0;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object p1, v6, LaH0;->e:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v6}, LaH0;->b()Lbad;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object p1, v7, Lbad;->b:LW9d;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance p1, Ltqg;

    .line 316
    .line 317
    invoke-interface {v2, v7}, LGK7;->a(Lbad;)LFK7;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/high16 v12, 0x100000

    .line 322
    .line 323
    move-object v6, p1

    .line 324
    invoke-direct/range {v6 .. v12}, Ltqg;-><init>(Lbad;LqY5;Ljqg;LFK7;LeEn;I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lfb8;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lfb8;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lfb8;->a()Lc5j;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, LBv0;

    .line 337
    .line 338
    invoke-direct {v2, v5}, LBv0;-><init>(LCv0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lc5j;->B(LFEf;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p1}, Lc5j;->D(LeT0;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v5, LCv0;->K0:Lc5j;

    .line 348
    .line 349
    sget-object p1, LUfd;->b:LUfd;

    .line 350
    .line 351
    iget-object v1, v5, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, LUfd;->c:LUfd;

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v5, LCv0;->B0:LUt3;

    .line 362
    .line 363
    iget-object v1, v5, LCv0;->e:LWt3;

    .line 364
    .line 365
    invoke-interface {v1, p1}, LWt3;->b(LUt3;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, LNib;

    .line 369
    .line 370
    sget-object v2, Loom;->d:Loom;

    .line 371
    .line 372
    iget-object v6, v5, LCv0;->z0:Lns0;

    .line 373
    .line 374
    new-instance v7, Lmgh;

    .line 375
    .line 376
    sget-object v8, Llgh;->d:Llgh;

    .line 377
    .line 378
    invoke-direct {v7, v8, v3, v3}, Lmgh;-><init>(Llgh;II)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v2, v6, v7}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, p1}, LWt3;->a(LNib;)LUt3;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, v5, LCv0;->B0:LUt3;

    .line 389
    .line 390
    :goto_2
    iget-object p1, v5, LCv0;->K0:Lc5j;

    .line 391
    .line 392
    if-nez p1, :cond_5

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lc5j;->Q(F)V

    .line 398
    .line 399
    .line 400
    :cond_6
    :goto_3
    iget-object p1, v5, LCv0;->K0:Lc5j;

    .line 401
    .line 402
    if-nez p1, :cond_7

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_7
    new-instance v1, LQDf;

    .line 406
    .line 407
    iget v2, v5, LCv0;->H0:F

    .line 408
    .line 409
    invoke-direct {v1, v2}, LQDf;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lc5j;->K(LQDf;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-static {v5}, LCv0;->a(LCv0;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, LCv0;->d(LCv0;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v5, LCv0;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    .line 423
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Luim;->b(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 464
    .line 465
    check-cast v5, LWv9;

    .line 466
    .line 467
    iget-object v1, v5, LWv9;->c:LKug;

    .line 468
    .line 469
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LPw3;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    iget-object v1, v1, LPw3;->o:LoY2;

    .line 480
    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    iget-object v2, v1, LoY2;->g:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, LoY2;->f:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, LoY2;->h:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, LoY2;->d:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 501
    .line 502
    .line 503
    :cond_8
    return-object v0

    .line 504
    :pswitch_15
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 505
    .line 506
    check-cast v5, LPb7;

    .line 507
    .line 508
    iput-object p1, v5, LPb7;->r:Lcom/snap/composer/context/ComposerContext;

    .line 509
    .line 510
    new-instance v1, LD60;

    .line 511
    .line 512
    const/16 v2, 0xa

    .line 513
    .line 514
    invoke-direct {v1, v2, v5, p1}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_16
    check-cast p1, LNAj;

    .line 522
    .line 523
    sget-object v1, LKAj;->a:LKAj;

    .line 524
    .line 525
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_9

    .line 530
    .line 531
    check-cast v5, Lua;

    .line 532
    .line 533
    invoke-virtual {v5}, Lua;->b()V

    .line 534
    .line 535
    .line 536
    :cond_9
    return-object v0

    .line 537
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Luim;->b(Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 544
    .line 545
    check-cast v5, LX63;

    .line 546
    .line 547
    iget-object v1, v5, LX63;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Luim;->a(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Luim;->d(Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lnkm;

    .line 582
    .line 583
    if-eqz p1, :cond_a

    .line 584
    .line 585
    iget-object v2, p1, Lnkm;->a:LIbd;

    .line 586
    .line 587
    if-eqz v2, :cond_a

    .line 588
    .line 589
    invoke-virtual {v2}, LIbd;->h()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_a

    .line 594
    .line 595
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_5

    .line 600
    :cond_a
    move-object v2, v1

    .line 601
    :goto_5
    if-eqz p1, :cond_b

    .line 602
    .line 603
    iget-object v6, p1, Lnkm;->a:LIbd;

    .line 604
    .line 605
    if-eqz v6, :cond_b

    .line 606
    .line 607
    invoke-virtual {v6}, LIbd;->g()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_b

    .line 612
    .line 613
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    goto :goto_6

    .line 618
    :cond_b
    move-object v6, v1

    .line 619
    :goto_6
    check-cast v5, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;

    .line 620
    .line 621
    new-array v4, v4, [Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 622
    .line 623
    new-instance v13, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 624
    .line 625
    sget-object v8, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 626
    .line 627
    if-eqz p1, :cond_c

    .line 628
    .line 629
    iget-object v1, p1, Lnkm;->b:LJim;

    .line 630
    .line 631
    invoke-virtual {v1}, LJim;->a()[B

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, LQm4;->a([B)LQm4;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_c
    move-object v9, v1

    .line 644
    new-instance v10, Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 645
    .line 646
    invoke-direct {v10, v2, v6}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;-><init>([B[B)V

    .line 647
    .line 648
    .line 649
    if-eqz p1, :cond_d

    .line 650
    .line 651
    iget-object p1, p1, Lnkm;->c:LTjm;

    .line 652
    .line 653
    if-eqz p1, :cond_d

    .line 654
    .line 655
    iget-object p1, p1, LTjm;->b:Ljava/util/Map;

    .line 656
    .line 657
    if-eqz p1, :cond_d

    .line 658
    .line 659
    invoke-static {p1}, LOGn;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :goto_7
    move-object v12, p1

    .line 664
    goto :goto_8

    .line 665
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :goto_8
    const/4 v11, 0x0

    .line 672
    move-object v7, v13

    .line 673
    invoke-direct/range {v7 .. v12}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    .line 674
    .line 675
    .line 676
    aput-object v13, v4, v3

    .line 677
    .line 678
    invoke-static {v4}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {v5, p1}, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;->onUploadFinished(Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
