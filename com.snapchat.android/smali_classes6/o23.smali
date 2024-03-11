.class public Lo23;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LBtm;

.field public final S0:LfNf;

.field public final T0:Laad;

.field public final U0:Ljava/lang/Integer;

.field public final V0:Ljava/lang/Integer;

.field public final W0:Ljava/lang/Integer;

.field public final X0:Z

.field public final Y0:Landroid/net/Uri;

.field public final Z0:Landroid/net/Uri;

.field public final a1:Ljava/lang/String;

.field public final b1:LCbl;

.field public final c1:I

.field public final d1:Ljava/lang/String;

.field public final e1:Ljava/lang/String;

.field public final f1:Landroid/graphics/Point;

.field public final g1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILR13;Lb83;Lcom/snap/chat_reply/QuotedMessageViewModel;LBtm;ZLcNf;LVMf;LfNf;[B)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move-object/from16 v13, p18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p6

    move/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p19

    invoke-direct/range {v0 .. v14}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[B)V

    move-object/from16 v0, p14

    iput-object v0, v15, Lo23;->R0:LBtm;

    move-object/from16 v0, p18

    iput-object v0, v15, Lo23;->S0:LfNf;

    move-object/from16 v1, p11

    iget-object v2, v1, LR13;->d:Laad;

    iput-object v2, v15, Lo23;->T0:Laad;

    .line 2
    iget-object v3, v2, Laad;->f:Ljava/lang/Integer;

    .line 3
    iput-object v3, v15, Lo23;->U0:Ljava/lang/Integer;

    iget-object v4, v2, Laad;->e:Ljava/lang/Integer;

    iput-object v4, v15, Lo23;->V0:Ljava/lang/Integer;

    iget-object v5, v2, Laad;->i:Ljava/lang/Integer;

    iput-object v5, v15, Lo23;->W0:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, La83;->b0()Z

    const/4 v5, 0x1

    iput-boolean v5, v15, Lo23;->X0:Z

    invoke-interface/range {p2 .. p2}, LlSm;->N()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Laad;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v15, Lo23;->Y0:Landroid/net/Uri;

    invoke-interface/range {p2 .. p2}, LlSm;->N()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Laad;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v15, Lo23;->Z0:Landroid/net/Uri;

    iget-object v1, v1, LR13;->f:Ljava/lang/String;

    iput-object v1, v15, Lo23;->a1:Ljava/lang/String;

    new-instance v1, LVz6;

    const/16 v5, 0xe

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, p2

    move-object/from16 p6, p16

    move-object/from16 p7, p17

    move/from16 p8, v5

    invoke-direct/range {p3 .. p8}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LCbl;

    invoke-direct {v5, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v5, v15, Lo23;->b1:LCbl;

    iget-boolean v0, v0, LfNf;->a:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p17

    iget v0, v0, LVMf;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo23;->F()[LQMf;

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput v0, v15, Lo23;->c1:I

    iget-object v0, v2, Laad;->a:Ljava/lang/String;

    iput-object v0, v15, Lo23;->d1:Ljava/lang/String;

    iget-object v0, v2, Laad;->b:Ljava/lang/String;

    iput-object v0, v15, Lo23;->e1:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LlSm;->e()J

    const v0, 0x7f071013

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LT73;->I(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v3, p9

    .line 6
    invoke-static {v1, v3}, LOGn;->h(Landroid/content/res/Resources;I)I

    move-result v3

    sub-int v0, p10, v0

    const v6, 0x7f070664

    .line 7
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    const v7, 0x7f07036c

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const v8, 0x7f070677

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    const v9, 0x7f070370

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const v10, 0x7f070371

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v9

    sub-int/2addr v0, v6

    sub-int/2addr v0, v7

    sub-int/2addr v0, v8

    sub-int/2addr v0, v1

    if-lez v5, :cond_4

    if-lez v4, :cond_4

    int-to-float v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    int-to-float v4, v3

    mul-float v4, v4, v1

    float-to-int v4, v4

    if-le v4, v0, :cond_3

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-int v3, v3

    goto :goto_2

    :cond_3
    move v0, v4

    .line 8
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    :goto_3
    iput-object v1, v15, Lo23;->f1:Landroid/graphics/Point;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo23;->U()LRAj;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, LRAj;->b:Z

    .line 12
    iget-object v0, v2, Laad;->o:LS9d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LS9d;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v15, Lo23;->g1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La83;->b0()Z

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo23;->U()LRAj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LRAj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La83;->Q()LN8h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La83;->g:LlSm;

    .line 18
    .line 19
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LXFd;->g:LXFd;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, La83;->Z:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LVFd;->c:LVFd;

    .line 14
    .line 15
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LVFd;->Z:LVFd;

    .line 25
    .line 26
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, LVFd;->B0:LVFd;

    .line 36
    .line 37
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, LVFd;->C0:LVFd;

    .line 47
    .line 48
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lo23;->T0:Laad;

    .line 57
    .line 58
    iget-boolean v0, v0, Laad;->h:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lo23;->k0()LZ7d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, La83;->a0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0
.end method

.method public final F()[LQMf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23;->b1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQMf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 9

    .line 1
    new-instance p1, LBGd;

    .line 2
    .line 3
    new-instance v1, LfGd;

    .line 4
    .line 5
    iget-object v0, p0, La83;->g:LlSm;

    .line 6
    .line 7
    invoke-interface {v0}, LlSm;->f()LRAi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LfGd;-><init>(LRAi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lo23;->T0:Laad;

    .line 19
    .line 20
    iget-object v4, v0, Laad;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x1c

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lo23;->U()LRAj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LVY2;->f:LVY2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lo23;->V0:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v7, p0, Lo23;->U0:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p0, Lo23;->d1:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v8, 0x60

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v8}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final L()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23;->Z0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo23;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()LZ7d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo23;->k0()LZ7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La83;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    sget-object v0, LRAj;->c:LRAj;

    .line 2
    .line 3
    iget-object v0, p0, Lo23;->T0:Laad;

    .line 4
    .line 5
    iget-object v0, v0, Laad;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lo23;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXFd;->g:LXFd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, La83;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i0()LfNf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23;->S0:LfNf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()LBtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo23;->R0:LBtm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()LZ7d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo23;->U()LRAj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRAj;->c:LRAj;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, LRAj;->d:LRAj;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, LRAj;->e:LRAj;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LRAj;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, v0, LRAj;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LZ7d;->d:LZ7d;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    sget-object v0, LZ7d;->c:LZ7d;

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public v(Lku;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lo23;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lo23;

    .line 14
    .line 15
    iget-object v0, p1, Lo23;->R0:LBtm;

    .line 16
    .line 17
    iget-object v2, p0, Lo23;->R0:LBtm;

    .line 18
    .line 19
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, La83;->y0:LcNf;

    .line 26
    .line 27
    iget-object v2, p0, La83;->y0:LcNf;

    .line 28
    .line 29
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lo23;->S0:LfNf;

    .line 36
    .line 37
    iget-object p1, p1, Lo23;->S0:LfNf;

    .line 38
    .line 39
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La83;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
