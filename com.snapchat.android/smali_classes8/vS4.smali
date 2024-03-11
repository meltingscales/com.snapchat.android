.class public final LvS4;
.super LjU1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjU1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRU1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LvS4;->I(LRU1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CustomStickerViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic H(LkU1;LkU1;)V
    .locals 0

    .line 1
    check-cast p1, LeS4;

    .line 2
    .line 3
    check-cast p2, LeS4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LvS4;->J(LeS4;LeS4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(LRU1;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b06fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LjU1;->h:Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, LGQm;->a:LLOm;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LGQm;->a:LLOm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, LjU1;->I(LRU1;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(LeS4;LeS4;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p2}, LjU1;->H(LkU1;LkU1;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LjU1;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v2, v2, LeS4;->g:LjS4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v16, LqS4;

    .line 20
    .line 21
    sget-object v3, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    sget-object v3, LsS4;->b:LsS4;

    .line 24
    .line 25
    iget-object v11, v3, LsS4;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v2, LjS4;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v15, 0x200

    .line 30
    .line 31
    const-string v4, "custom-sticker-pack-id"

    .line 32
    .line 33
    iget-object v5, v2, LjS4;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "CUSTOM"

    .line 36
    .line 37
    iget-wide v7, v2, LjS4;->d:J

    .line 38
    .line 39
    iget-object v9, v2, LjS4;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v13, v2, LjS4;->e:I

    .line 42
    .line 43
    iget-object v14, v2, LjS4;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v3, v16

    .line 46
    .line 47
    move v12, v13

    .line 48
    invoke-direct/range {v3 .. v15}, LqS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "custom_sticker"

    .line 52
    .line 53
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "stickerId"

    .line 58
    .line 59
    iget-object v5, v2, LjS4;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {v16 .. v16}, LqS4;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "custom_sticker_data"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, LIv2;->K0:LIv2;

    .line 80
    .line 81
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    iget v2, v2, LjS4;->e:I

    .line 91
    .line 92
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LeS4;

    .line 2
    .line 3
    check-cast p2, LeS4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LvS4;->J(LeS4;LeS4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
