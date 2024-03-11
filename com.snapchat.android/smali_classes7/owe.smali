.class public final Lowe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrwe;


# direct methods
.method public synthetic constructor <init>(Lrwe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lowe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lowe;->e:Lrwe;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lowe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lowe;->e:Lrwe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lswe;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lnwe;

    .line 33
    .line 34
    iget-object v2, v1, Lnwe;->g:LCbl;

    .line 35
    .line 36
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lnwe;->d:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 53
    .line 54
    sget-object v2, Lmv1;->g:LGlk;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    :pswitch_5
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_8
    check-cast p1, LNn4;

    .line 75
    .line 76
    invoke-interface {p1}, LNn4;->X0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lswe;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    check-cast v1, Lnwe;

    .line 89
    .line 90
    iget-object v2, v1, Lnwe;->e:LCbl;

    .line 91
    .line 92
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LGa0;

    .line 108
    .line 109
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v3, Lmv1;->g:LGlk;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lnbc;

    .line 119
    .line 120
    const/16 v3, 0x16

    .line 121
    .line 122
    invoke-direct {p1, v3, v1}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object v0

    .line 129
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    packed-switch v1, :pswitch_data_3

    .line 142
    .line 143
    .line 144
    :pswitch_a
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_b
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_c
    iget-object p1, v2, Lrwe;->k:LFs0;

    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 154
    .line 155
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
