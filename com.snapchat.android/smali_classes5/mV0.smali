.class public abstract LmV0;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:LKug;

.field public h:LqCg;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public final k:LlV0;

.field public final t:Ls0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LlV0;->d:LlV0;

    .line 5
    .line 6
    iput-object v0, p0, LmV0;->k:LlV0;

    .line 7
    .line 8
    sget-object v0, Ls0f;->j:Ls0f;

    .line 9
    .line 10
    iput-object v0, p0, LmV0;->t:Ls0f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LxCk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LmV0;->J(LxCk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LmV0;->k:LlV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public I(LoV0;LoV0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LmV0;->M(LoV0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LmV0;->L(LoV0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(LxCk;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LxCk;->c:LKug;

    .line 8
    .line 9
    iput-object v3, v0, LmV0;->g:LKug;

    .line 10
    .line 11
    iget-object v1, v1, LxCk;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC4i;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LmV0;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LB7d;->k:LB7d;

    .line 24
    .line 25
    invoke-static {v4, v4, v3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v1, LgT6;

    .line 30
    .line 31
    invoke-static {v1, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LmV0;->h:LqCg;

    .line 36
    .line 37
    const v1, 0x7f0b1743

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, LmV0;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0b173d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, v0, LmV0;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, LaH0;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, LjV0;->a:LjV0;

    .line 66
    .line 67
    new-instance v6, LkV0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v6, v0, v3}, LkV0;-><init>(LmV0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LxCk;

    .line 78
    .line 79
    new-instance v8, LkV0;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v8, v0, v7}, LkV0;-><init>(LmV0;I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LkV0;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v9, v0, v7}, LkV0;-><init>(LmV0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LkV0;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-direct {v10, v0, v7}, LkV0;-><init>(LmV0;I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, LlV0;->b:LlV0;

    .line 98
    .line 99
    sget-object v12, LlV0;->c:LlV0;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LmV0;->G()LKug;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v7, v3, LxCk;->a:Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    const/16 v16, 0x200

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    iget-object v15, v0, LmV0;->t:Ls0f;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v16}, LaH0;-><init>(Landroid/view/View;Lbr9;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ls0f;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LaH0;->c()LYqd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final K(Lcom/snap/imageloading/view/SnapImageView;LoV0;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LKOm;

    .line 4
    .line 5
    invoke-direct {v2}, LKOm;-><init>()V

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0601e4

    .line 9
    .line 10
    .line 11
    iput v3, v2, LKOm;->i:I

    .line 12
    .line 13
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "memories_mini_thumbnail"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "SNAP_ID"

    .line 28
    .line 29
    invoke-virtual {v3, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LKOm;->l(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LiI1;

    .line 41
    .line 42
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4, v1}, LiI1;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [Lq81;

    .line 54
    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, LKOm;->n:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, LmV0;->H()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p2, p2, LoV0;->g:Lw58;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object v4, Lw08;->a:Lw08;

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, LVDc;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    new-instance p2, LmWj;

    .line 85
    .line 86
    const v4, 0x3d4ccccd    # 0.05f

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v3, v4}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LdZj;

    .line 93
    .line 94
    invoke-direct {v4, v3}, LdZj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    new-array v3, v3, [Lq81;

    .line 99
    .line 100
    aput-object p2, v3, v1

    .line 101
    .line 102
    aput-object v4, v3, v0

    .line 103
    .line 104
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :pswitch_1
    iput-object v4, v2, LLdh;->h:Ljava/util/List;

    .line 109
    .line 110
    iput-boolean p4, v2, LKOm;->q:Z

    .line 111
    .line 112
    new-instance p2, LLOm;

    .line 113
    .line 114
    invoke-direct {p2, v2}, LLOm;-><init>(LKOm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p4, "memories_thumbnail"

    .line 129
    .line 130
    invoke-virtual {p2, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p4, "ID"

    .line 135
    .line 136
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, LB7d;->k:LB7d;

    .line 145
    .line 146
    invoke-virtual {p3}, Lrs0;->b()LGlk;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public L(LoV0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LoV0;->i:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LPZ5;

    .line 16
    .line 17
    iget-object v2, p1, LoV0;->j:LCbl;

    .line 18
    .line 19
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LPZ5;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LPGn;->g(Landroid/content/Context;LPZ5;LPZ5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p1, p1, LoV0;->h:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    const v2, 0x7f1100d5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, " \u00b7 "

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LmV0;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "subtitle"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public M(LoV0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmV0;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, LoV0;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, LoV0;->k:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, LoV0;->j:LCbl;

    .line 28
    .line 29
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LPZ5;

    .line 34
    .line 35
    iget-wide v2, p1, LzR0;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LPGn;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "title"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LoV0;

    .line 2
    .line 3
    check-cast p2, LoV0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LmV0;->I(LoV0;LoV0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
