.class public final Lhg1;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lk3m;

.field public final i:Lpok;


# direct methods
.method public constructor <init>(LiS4;Lk3m;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhg1;->g:I

    .line 2
    sget-object v0, Lvuk;->X:Lvuk;

    invoke-virtual {p1}, Lpok;->C()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, Lhg1;->i:Lpok;

    iput-object p2, p0, Lhg1;->h:Lk3m;

    return-void
.end method

.method public synthetic constructor <init>(Lk3m;LOCj;)V
    .locals 1

    .line 13
    const/4 v0, 0x6

    iput v0, p0, Lhg1;->g:I

    .line 14
    sget-object v0, Lvuk;->Y:Lvuk;

    invoke-direct {p0, p1, p2, v0}, Lhg1;-><init>(Lk3m;LOCj;Lvuk;)V

    return-void
.end method

.method public constructor <init>(Lk3m;LOCj;Lvuk;)V
    .locals 2

    .line 15
    const/4 v0, 0x6

    iput v0, p0, Lhg1;->g:I

    .line 16
    invoke-virtual {p2}, Lpok;->C()J

    move-result-wide v0

    invoke-direct {p0, p3, p1, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, Lhg1;->h:Lk3m;

    iput-object p2, p0, Lhg1;->i:Lpok;

    return-void
.end method

.method public constructor <init>(Lk3m;LWXi;)V
    .locals 3

    .line 11
    const/4 v0, 0x5

    iput v0, p0, Lhg1;->g:I

    .line 12
    sget-object v0, Lvuk;->a1:Lvuk;

    invoke-virtual {p2}, Lpok;->C()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, Lhg1;->h:Lk3m;

    iput-object p2, p0, Lhg1;->i:Lpok;

    return-void
.end method

.method public constructor <init>(Lk3m;Lag1;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lhg1;->g:I

    .line 4
    sget-object v0, Lvuk;->h:Lvuk;

    invoke-virtual {p2}, Lpok;->C()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, Lhg1;->h:Lk3m;

    iput-object p2, p0, Lhg1;->i:Lpok;

    return-void
.end method

.method public constructor <init>(Lk3m;Lh0f;)V
    .locals 3

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lhg1;->g:I

    .line 6
    sget-object v0, Lvuk;->F0:Lvuk;

    invoke-virtual {p2}, Lpok;->C()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, Lhg1;->h:Lk3m;

    iput-object p2, p0, Lhg1;->i:Lpok;

    return-void
.end method

.method public constructor <init>(Lk3m;Lh0f;I)V
    .locals 2

    .line 7
    const/4 p3, 0x3

    iput p3, p0, Lhg1;->g:I

    .line 8
    sget-object p3, Lvuk;->I0:Lvuk;

    invoke-virtual {p2}, Lpok;->C()J

    move-result-wide v0

    invoke-direct {p0, p3, p1, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, Lhg1;->h:Lk3m;

    iput-object p2, p0, Lhg1;->i:Lpok;

    return-void
.end method

.method public constructor <init>(Lk3m;LtDg;)V
    .locals 3

    .line 9
    const/4 v0, 0x4

    iput v0, p0, Lhg1;->g:I

    .line 10
    sget-object v0, Lvuk;->c1:Lvuk;

    invoke-virtual {p2}, Lpok;->C()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    iput-object p1, p0, Lhg1;->h:Lk3m;

    iput-object p2, p0, Lhg1;->i:Lpok;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lhg1;->i:Lpok;

    .line 9
    .line 10
    check-cast v0, Lag1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lag1;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lvnk;->f:LDnk;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 11
    .line 12
    check-cast v0, Llyj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Llyj;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 20
    .line 21
    check-cast v0, Llyj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, LDnk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 29
    .line 30
    check-cast v0, Llyj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LDnk;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lvnk;->f:LDnk;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LDnk;Lbqk;)V
    .locals 7

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llyj;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhg1;->D(Llyj;Lbqk;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 14
    .line 15
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhg1;->i:Lpok;

    .line 19
    .line 20
    check-cast p1, LWXi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, LWXi;->J:Lnrk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v2, p0, Lhg1;->h:Lk3m;

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/snap/stickers/ui/views/SnapStickerView;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Llyj;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lhg1;->D(Llyj;Lbqk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Llyj;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lhg1;->D(Llyj;Lbqk;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Llyj;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lhg1;->D(Llyj;Lbqk;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Llyj;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lhg1;->D(Llyj;Lbqk;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Llyj;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lhg1;->D(Llyj;Lbqk;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
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

.method public final D(Llyj;Lbqk;)V
    .locals 9

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg1;->i:Lpok;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LOCj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v1, LOCj;->H:Lnrk;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v4, p0, Lhg1;->h:Lk3m;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v7, p2

    .line 29
    invoke-interface/range {v2 .. v8}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LtDg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v1, LtDg;->G:Lnrk;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v4, p0, Lhg1;->h:Lk3m;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v7, p2

    .line 54
    invoke-interface/range {v2 .. v8}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lh0f;

    .line 62
    .line 63
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, Lh0f;->F:Lnrk;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v4, p0, Lhg1;->h:Lk3m;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move-object v7, p2

    .line 79
    invoke-interface/range {v2 .. v8}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lh0f;

    .line 87
    .line 88
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v1, Lh0f;->F:Lnrk;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    iget-object v4, p0, Lhg1;->h:Lk3m;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    move-object v7, p2

    .line 104
    invoke-interface/range {v2 .. v8}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, LiS4;

    .line 112
    .line 113
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v1, LiS4;->G:Lnrk;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    iget-object v4, p0, Lhg1;->h:Lk3m;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    move-object v7, p2

    .line 129
    invoke-interface/range {v2 .. v8}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lag1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lpok;->H()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v1, Lag1;->O:Lnrk;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    iget-object v4, p0, Lhg1;->h:Lk3m;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    move-object v7, p2

    .line 154
    invoke-interface/range {v2 .. v8}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->h:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)F
    .locals 2

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_1
    int-to-float p1, p1

    .line 10
    neg-float p1, p1

    .line 11
    int-to-float v0, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1

    .line 14
    :pswitch_2
    neg-int p1, p1

    .line 15
    div-int/2addr p1, v1

    .line 16
    int-to-float p1, p1

    .line 17
    return p1

    .line 18
    :pswitch_3
    neg-int p1, p1

    .line 19
    div-int/2addr p1, v1

    .line 20
    int-to-float p1, p1

    .line 21
    return p1

    .line 22
    :pswitch_4
    int-to-float p1, p1

    .line 23
    neg-float p1, p1

    .line 24
    int-to-float v0, v1

    .line 25
    div-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :pswitch_5
    int-to-float p1, p1

    .line 28
    neg-float p1, p1

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Lpok;
    .locals 2

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg1;->i:Lpok;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LOCj;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LWXi;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, LtDg;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    check-cast v1, Lh0f;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast v1, Lh0f;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_4
    check-cast v1, LiS4;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_5
    check-cast v1, Lag1;

    .line 27
    .line 28
    return-object v1

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

.method public final r(Look;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v3

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Look;->X0()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmpg-double v0, v4, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Look;->x0()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmpg-double v0, v4, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Look;->X0()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    float-to-double v4, p2

    .line 35
    mul-double v0, v0, v4

    .line 36
    .line 37
    double-to-int p2, v0

    .line 38
    invoke-virtual {p1}, Look;->x0()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double v0, v0, v4

    .line 43
    .line 44
    double-to-int p1, v0

    .line 45
    invoke-direct {v3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v3

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Look;->X0()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpg-double v0, v4, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Look;->x0()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmpg-double v0, v4, v1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {p1}, Look;->X0()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    float-to-double v4, p2

    .line 74
    mul-double v0, v0, v4

    .line 75
    .line 76
    double-to-int p2, v0

    .line 77
    invoke-virtual {p1}, Look;->x0()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    mul-double v0, v0, v4

    .line 82
    .line 83
    double-to-int p1, v0

    .line 84
    invoke-direct {v3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v3

    .line 88
    :pswitch_3
    invoke-virtual {p1}, Look;->X0()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmpg-double v0, v4, v1

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Look;->x0()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmpg-double v0, v4, v1

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p1}, Look;->X0()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    float-to-double v4, p2

    .line 113
    mul-double v0, v0, v4

    .line 114
    .line 115
    double-to-int p2, v0

    .line 116
    invoke-virtual {p1}, Look;->x0()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    mul-double v0, v0, v4

    .line 121
    .line 122
    double-to-int p1, v0

    .line 123
    invoke-direct {v3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v3

    .line 127
    :pswitch_4
    invoke-virtual {p1}, Look;->X0()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmpg-double v0, v4, v1

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {p1}, Look;->x0()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmpg-double v0, v4, v1

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p1}, Look;->X0()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    float-to-double v4, p2

    .line 152
    mul-double v0, v0, v4

    .line 153
    .line 154
    double-to-int p2, v0

    .line 155
    invoke-virtual {p1}, Look;->x0()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    mul-double v0, v0, v4

    .line 160
    .line 161
    double-to-int p1, v0

    .line 162
    invoke-direct {v3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v3

    .line 166
    :pswitch_5
    invoke-virtual {p1}, Look;->X0()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    cmpg-double v0, v4, v1

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {p1}, Look;->x0()D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    cmpg-double v0, v4, v1

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    invoke-virtual {p1}, Look;->X0()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    float-to-double v4, p2

    .line 191
    mul-double v0, v0, v4

    .line 192
    .line 193
    double-to-int p2, v0

    .line 194
    invoke-virtual {p1}, Look;->x0()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    mul-double v0, v0, v4

    .line 199
    .line 200
    double-to-int p1, v0

    .line 201
    invoke-direct {v3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v3

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(I)F
    .locals 2

    .line 1
    iget v0, p0, Lhg1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_1
    int-to-float p1, p1

    .line 10
    neg-float p1, p1

    .line 11
    int-to-float v0, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1

    .line 14
    :pswitch_2
    neg-int p1, p1

    .line 15
    div-int/2addr p1, v1

    .line 16
    int-to-float p1, p1

    .line 17
    return p1

    .line 18
    :pswitch_3
    neg-int p1, p1

    .line 19
    div-int/2addr p1, v1

    .line 20
    int-to-float p1, p1

    .line 21
    return p1

    .line 22
    :pswitch_4
    int-to-float p1, p1

    .line 23
    neg-float p1, p1

    .line 24
    int-to-float v0, v1

    .line 25
    div-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :pswitch_5
    int-to-float p1, p1

    .line 28
    neg-float p1, p1

    .line 29
    int-to-float v0, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
