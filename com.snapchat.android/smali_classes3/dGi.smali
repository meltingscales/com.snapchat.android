.class public final LdGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgGi;


# direct methods
.method public synthetic constructor <init>(LgGi;I)V
    .locals 0

    .line 1
    iput p2, p0, LdGi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdGi;->e:LgGi;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "BloopsSettingsOnboardedPageController, failedStep="

    .line 2
    .line 3
    sget-object v1, LhLi;->b:LhLi;

    .line 4
    .line 5
    iget v2, p0, LdGi;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LdGi;->e:LgGi;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p1, v3, LgGi;->M0:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v3, LgGi;->B0:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LW88;

    .line 22
    .line 23
    iget-object v3, v3, LgGi;->K0:Lns0;

    .line 24
    .line 25
    invoke-static {v0, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, p1, v3, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v2, v3, LgGi;->B0:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LW88;

    .line 40
    .line 41
    iget-object v3, v3, LgGi;->K0:Lns0;

    .line 42
    .line 43
    invoke-static {v0, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, p1, v3, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p1, v3, LgGi;->M0:LFs0;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object p1, v3, LgGi;->M0:LFs0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object p1, v3, LgGi;->M0:LFs0;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LdGi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LdGi;->e:LgGi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LdGi;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LgGi;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lmv1;->g:LGlk;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, v2, LgGi;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v2, Lmv1;->g:LGlk;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LdGi;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LgGi;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v2, Lmv1;->g:LGlk;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    iget-object v1, v2, LgGi;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v2, Lmv1;->g:LGlk;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-object v0

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LdGi;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, v2, LlJi;->Y:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x7f0b0258

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f0b024c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LeGi;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-direct {v4, v2, v5}, LeGi;-><init>(LgGi;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LlJi;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LdGi;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    invoke-virtual {v2}, LgGi;->I()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LgGi;->H()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LdGi;->a(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LdGi;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_4
    .end packed-switch
.end method
