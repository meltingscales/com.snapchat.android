.class public final LBd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBd1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBd1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LBd1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LBd1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LBd1;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LBd1;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, LW09;

    .line 24
    .line 25
    sget-object v1, LBc1;->g:LNCc;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->t:Lwhb;

    .line 28
    .line 29
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LPc1;

    .line 34
    .line 35
    sget-object v4, LK9f;->V0:LK9f;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lwf1;

    .line 41
    .line 42
    invoke-direct {v3}, Lwf1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "SourcePageType"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LUme;->a()LY3h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, LBc1;->i:LLme;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p1, v1, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->i:Lwhb;

    .line 75
    .line 76
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LLne;

    .line 81
    .line 82
    sget-object v2, LBc1;->h:LLme;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LBd1;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    sget v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->E0:I

    .line 97
    .line 98
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LId1;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, LAd1;

    .line 106
    .line 107
    invoke-virtual {v3}, LAd1;->W0()Lcom/snap/ui/view/LoadingSpinnerView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, LAd1;->G0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    const v0, 0x7f0b021c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LAd1;->V0()Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, LEd1;

    .line 134
    .line 135
    invoke-direct {v4, v5, v1, v2}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LAd1;->V0()Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LMt8;->d:LMt8;

    .line 146
    .line 147
    const-string v2, "10226021"

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-static {p1, v2, v1, v3, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, LBc1;->f:LBc1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const-string p1, "layout"

    .line 167
    .line 168
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 173
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LBd1;->b(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LBd1;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LBd1;->a:I

    .line 3
    .line 4
    const v1, 0x7f130351

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LBd1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object p1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->B0:LFs0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, p1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget p1, Lrzj;->b:I

    .line 27
    .line 28
    iget-object p1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->g:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LBc1;->f:LBc1;

    .line 31
    .line 32
    const-string v3, "BitmojiLinkedPresenter"

    .line 33
    .line 34
    invoke-static {v0, v0, v3}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lrzj;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->E0:I

    .line 47
    .line 48
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LId1;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v0, LAd1;

    .line 55
    .line 56
    invoke-virtual {v0}, LAd1;->X0()LK9f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->k:Lwhb;

    .line 61
    .line 62
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lac1;

    .line 67
    .line 68
    sget-object v4, LQg1;->d:LQg1;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Lac1;->a(LK9f;LQg1;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->D0:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v1, 0x7f1303c1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Something went wrong"

    .line 84
    .line 85
    invoke-static {v2, v0, p1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p1, "bitmojiUnlinkButton"

    .line 90
    .line 91
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :pswitch_4
    iget-object p1, v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->B0:LFs0;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
