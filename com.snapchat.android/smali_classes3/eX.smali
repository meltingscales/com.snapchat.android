.class public final LeX;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LG86;Lt2i;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LeX;->b:I

    .line 6
    const-string v0, "CtaAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LeX;->d:Ljava/lang/Object;

    iput-object p3, p0, LeX;->e:Ljava/lang/Object;

    iput-object p1, p0, LeX;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LZl;Lwq;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LeX;->b:I

    .line 4
    const-string v0, "AppInstallAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LeX;->d:Ljava/lang/Object;

    iput-object p3, p0, LeX;->e:Ljava/lang/Object;

    iput-object p1, p0, LeX;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;Lx2a;LOE7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LeX;->b:I

    .line 2
    const-string v0, "DpaAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LeX;->d:Ljava/lang/Object;

    iput-object p2, p0, LeX;->e:Ljava/lang/Object;

    iput-object p3, p0, LeX;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 0

    .line 1
    iget p3, p0, LeX;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, p6}, LeX;->h(LQp;Lqn;LXrj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p4, LYWe;->b:LwXe;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, LwXe;->d2:LKbf;

    .line 20
    .line 21
    sget-object p3, LZec;->a:LZec;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    iget v4, v6, LeX;->b:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v9, v6, LeX;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    invoke-virtual {v6, v2, v3, v1}, LeX;->h(LQp;Lqn;LXrj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v2, LQp;->g:LQJl;

    instance-of v1, v0, LPJl;

    iget-object v3, v6, LeX;->d:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v9, Lx2a;

    sget-object v1, LZC;->e2:LZC;

    .line 3
    const-string v4, "is_composer"

    invoke-static {v1, v4, v8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    move-result-object v1

    .line 4
    invoke-static {v9, v1}, Lv2a;->d(Lx2a;LUMd;)V

    move-object v1, v0

    check-cast v1, LPJl;

    .line 5
    iget-object v4, v1, LPJl;->b:Lq6n;

    iget-object v9, v4, Lq6n;->b:Ljava/util/List;

    .line 6
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LRx4;

    .line 7
    iget v13, v12, LRx4;->c:I

    if-ne v13, v8, :cond_1

    .line 8
    iget-object v12, v12, LRx4;->a:Ljava/lang/String;

    const-string v13, "product"

    invoke-static {v12, v13, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    move-object v11, v10

    .line 9
    :goto_0
    check-cast v11, LRx4;

    if-eqz v11, :cond_3

    iget-object v8, v11, LRx4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v10

    :goto_1
    iget-object v4, v4, Lq6n;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LRx4;

    .line 10
    iget v13, v13, LRx4;->c:I

    if-ne v13, v12, :cond_4

    goto :goto_2

    :cond_5
    move-object v11, v10

    .line 11
    :goto_2
    check-cast v11, LRx4;

    if-eqz v11, :cond_6

    iget-object v9, v11, LRx4;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v9, v10

    .line 12
    :goto_3
    sget-object v11, Lpk;->A0:LKbf;

    .line 13
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 14
    sget-object v11, Lpk;->B0:LKbf;

    .line 15
    check-cast v3, Lu44;

    sget-object v13, Lhdj;->X6:Lhdj;

    invoke-interface {v3, v13}, Lu44;->a(Lzb4;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 16
    sget-object v11, Lpk;->E0:LKbf;

    .line 17
    sget-object v13, Lhdj;->K6:Lhdj;

    invoke-interface {v3, v13}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 18
    sget-object v11, Lpk;->D0:LKbf;

    .line 19
    sget-object v13, Lhdj;->L6:Lhdj;

    invoke-interface {v3, v13}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 20
    sget-object v11, Lpk;->F0:LKbf;

    .line 21
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-virtual {v7, v11, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    sget-object v8, Lpk;->G0:LKbf;

    .line 23
    invoke-static {v9, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    sget-object v8, Lpk;->C0:LKbf;

    .line 25
    iget-object v9, v6, LeX;->c:Ljava/lang/Object;

    check-cast v9, LOE7;

    .line 26
    iget-object v9, v9, LOE7;->a:Lu44;

    sget-object v11, Lhdj;->Y6:Lhdj;

    invoke-interface {v9, v11}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LnI0;

    sget-object v11, LnI0;->a:LnI0;

    if-eq v9, v11, :cond_7

    move-object v10, v9

    goto :goto_4

    :cond_7
    iget-object v1, v1, LPJl;->d:LnI0;

    if-eq v1, v11, :cond_8

    move-object v10, v1

    .line 27
    :cond_8
    :goto_4
    invoke-virtual {v7, v8, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LRx4;

    .line 28
    iget-object v9, v9, LRx4;->a:Ljava/lang/String;

    .line 29
    const-string v10, "carousel"

    invoke-static {v9, v10, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 30
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRx4;

    .line 31
    iget-object v5, v5, LRx4;->b:Ljava/lang/String;

    .line 32
    invoke-static {v5, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_c
    sget-object v1, Lpk;->H0:LKbf;

    .line 34
    invoke-virtual {v7, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, Lhdj;->P6:Lhdj;

    invoke-interface {v3, v1}, Lu44;->h(Lzb4;)I

    move-result v1

    .line 35
    sget-object v4, Lpk;->z0:LKbf;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v4, Lhdj;->a7:Lhdj;

    invoke-interface {v3, v4}, Lu44;->h(Lzb4;)I

    move-result v4

    if-lt v1, v4, :cond_14

    iget-object v1, v2, LQp;->h:LeL1;

    instance-of v2, v1, LXK1;

    if-eqz v2, :cond_14

    check-cast v1, LXK1;

    .line 37
    iget-object v1, v1, LXK1;->c:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lhdj;->Z6:Lhdj;

    invoke-interface {v3, v2}, Lu44;->h(Lzb4;)I

    move-result v2

    if-lt v1, v2, :cond_14

    .line 39
    sget-object v1, Lpk;->i1:LKbf;

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 41
    :cond_d
    instance-of v1, v0, LMJl;

    if-eqz v1, :cond_14

    check-cast v9, Lx2a;

    sget-object v1, LZC;->f2:LZC;

    invoke-static {v9, v1}, Lv2a;->c(Lx2a;LIMd;)V

    move-object v1, v0

    check-cast v1, LMJl;

    .line 42
    sget-object v2, Lpk;->A0:LKbf;

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    check-cast v3, Lu44;

    sget-object v2, Lhdj;->b7:Lhdj;

    invoke-interface {v3, v2}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/snap/dpa_api/DpaTemplateType;

    sget-object v5, Lcom/snap/dpa_api/DpaTemplateType;->UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

    iget-object v1, v1, LMJl;->b:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    if-eq v2, v5, :cond_f

    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->b()Lcom/snap/dpa_api/DpaTemplate;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v2}, Lcom/snap/dpa_api/DpaTemplate;->c(Lcom/snap/dpa_api/DpaTemplateType;)V

    :cond_f
    :goto_7
    sget-object v2, Lhdj;->c7:Lhdj;

    invoke-interface {v3, v2}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/snap/dpa_api/DpaBackgroundType;

    sget-object v5, Lcom/snap/dpa_api/DpaBackgroundType;->UNKNOWN:Lcom/snap/dpa_api/DpaBackgroundType;

    if-eq v2, v5, :cond_12

    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->a()Lcom/snap/dpa_api/DpaBackground;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v5, v2}, Lcom/snap/dpa_api/DpaBackground;->b(Lcom/snap/dpa_api/DpaBackgroundType;)V

    :goto_8
    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->a()Lcom/snap/dpa_api/DpaBackground;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v5, Lhdj;->d7:Lhdj;

    invoke-interface {v3, v5}, Lu44;->f(Lzb4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/snap/dpa_api/DpaBackground;->a(Ljava/lang/String;)V

    .line 44
    :cond_12
    :goto_9
    sget-object v2, Lpk;->I0:LKbf;

    .line 45
    invoke-virtual {v7, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    new-instance v2, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    invoke-direct {v2}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;-><init>()V

    sget-object v5, Lhdj;->P6:Lhdj;

    invoke-interface {v3, v5}, Lu44;->h(Lzb4;)I

    move-result v3

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->a(Ljava/lang/Double;)V

    .line 46
    sget-object v3, Lpk;->J0:LKbf;

    .line 47
    invoke-virtual {v7, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->b()Lcom/snap/dpa_api/DpaTemplate;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaTemplate;->a()Lcom/snap/dpa_api/DpaTemplateType;

    move-result-object v10

    :cond_13
    sget-object v1, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    if-ne v10, v1, :cond_14

    .line 48
    sget-object v1, Lpk;->i1:LKbf;

    .line 49
    invoke-virtual {v7, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    :cond_14
    :goto_a
    invoke-interface {v0}, LQJl;->f()LX;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51
    sget-object v1, Lpk;->x:LKbf;

    .line 52
    invoke-virtual {v7, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_15
    :goto_b
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {v6, v2, v3, v1}, LeX;->h(LQp;Lqn;LXrj;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_17

    :cond_16
    check-cast v9, Lt2i;

    .line 54
    iget-object v1, v9, Lt2i;->b:Ljava/lang/Object;

    check-cast v1, Lqxe;

    .line 55
    iget-object v4, v0, LFYe;->k:Lhp4;

    .line 56
    invoke-virtual {v1, v7, v4}, Lqxe;->j(LwXe;Lhp4;)Z

    move-result v1

    .line 57
    iget-object v4, v9, Lt2i;->a:Ljava/lang/Object;

    check-cast v4, Lv2m;

    .line 58
    iget-object v11, v0, LFYe;->k:Lhp4;

    .line 59
    iget-object v12, v2, LQp;->c:LSs;

    move/from16 v13, p3

    invoke-virtual {v4, v12, v3, v11, v13}, Lv2m;->d(LSs;Lqn;Lhp4;Z)Z

    move-result v4

    .line 60
    sget-object v11, Lpk;->e1:LKbf;

    .line 61
    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v13

    sget-object v14, Lhdj;->Da:Lhdj;

    invoke-interface {v13, v14}, Lu44;->a(Lzb4;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 62
    sget-object v11, Lpk;->O:LKbf;

    .line 63
    invoke-virtual {v7, v11}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v13

    sget-object v14, Lhdj;->Zb:Lhdj;

    invoke-interface {v13, v14}, Lu44;->a(Lzb4;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v13

    sget-object v14, Lhdj;->ac:Lhdj;

    invoke-interface {v13, v14}, Lu44;->a(Lzb4;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_17

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    goto :goto_d

    :cond_18
    iget-boolean v13, v2, LQp;->v:Z

    if-eqz v13, :cond_17

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_c

    .line 64
    :goto_d
    sget-object v13, Lpk;->w1:LKbf;

    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 66
    sget-object v13, Lpk;->x1:LKbf;

    .line 67
    invoke-virtual {v7, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lhg;->a:Lhg;

    sget-object v5, Lhg;->b:Lhg;

    if-ne v14, v15, :cond_19

    invoke-virtual {v7, v13, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_2d

    sget-object v15, Lhg;->c:Lhg;

    if-eq v14, v8, :cond_28

    const/4 v8, 0x4

    if-eq v14, v8, :cond_28

    sget-object v5, LwXe;->u0:LKbf;

    invoke-virtual {v7, v5}, LMbf;->c(LKbf;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_17

    :cond_1a
    iget-object v2, v2, LQp;->h:LeL1;

    if-eqz v1, :cond_1f

    .line 68
    iget-object v1, v9, Lt2i;->b:Ljava/lang/Object;

    check-cast v1, Lqxe;

    .line 69
    invoke-virtual {v1, v7}, Lqxe;->m(LwXe;)V

    sget-object v1, LwXe;->r2:LKbf;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, LeX;->g(Lqn;LeL1;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v4

    sget-object v5, Lhdj;->v8:Lhdj;

    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    move-result v4

    if-eqz v4, :cond_1e

    instance-of v4, v2, LcL1;

    if-eqz v4, :cond_1b

    move-object v10, v2

    check-cast v10, LcL1;

    .line 70
    :cond_1b
    sget-object v2, Lpk;->S:LKbf;

    .line 71
    sget-object v4, LwXe;->r0:LKbf;

    invoke-virtual {v7, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 72
    sget-object v2, Lpk;->j1:LKbf;

    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    sget-object v2, Lpk;->k1:LKbf;

    if-eqz v10, :cond_1c

    .line 75
    iget-object v4, v10, LcL1;->h:Ljava/lang/String;

    if-nez v4, :cond_1d

    :cond_1c
    const-string v4, ""

    :cond_1d
    invoke-virtual {v7, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 76
    :goto_e
    sget-object v2, Lpk;->m1:LKbf;

    .line 77
    invoke-virtual {v7, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 78
    :cond_1e
    sget-object v1, Lpk;->P:LKbf;

    .line 79
    :goto_f
    sget-object v2, LwXe;->r0:LKbf;

    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 80
    :cond_1f
    iget-boolean v1, v0, LFYe;->i:Z

    if-eqz v1, :cond_20

    .line 81
    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v1

    sget-object v5, Len7;->O1:Len7;

    invoke-interface {v1, v5}, Lu44;->a(Lzb4;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_20
    if-eqz v4, :cond_27

    sget-object v1, Lpk;->b1:LKbf;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    instance-of v1, v2, LcL1;

    if-eqz v1, :cond_21

    move-object v1, v2

    check-cast v1, LcL1;

    goto :goto_11

    :cond_21
    move-object v1, v10

    :goto_11
    if-eqz v1, :cond_22

    iget-object v10, v1, LcL1;->h:Ljava/lang/String;

    :cond_22
    if-eqz v10, :cond_23

    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v1

    sget-object v5, Lhdj;->yb:Lhdj;

    invoke-interface {v1, v5}, Lu44;->a(Lzb4;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_24
    sget-object v1, LSs;->c:LSs;

    if-eq v12, v1, :cond_25

    sget-object v1, LSs;->C0:LSs;

    if-ne v12, v1, :cond_26

    :cond_25
    const/4 v5, 0x1

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v1

    sget-object v8, Lhdj;->wb:Lhdj;

    invoke-interface {v1, v8}, Lu44;->a(Lzb4;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v5, :cond_27

    if-nez v11, :cond_27

    .line 82
    sget-object v1, Lpk;->l1:LKbf;

    .line 83
    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v5

    sget-object v8, Lhdj;->xb:Lhdj;

    invoke-interface {v5, v8}, Lu44;->a(Lzb4;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lpk;->j1:LKbf;

    .line 85
    invoke-virtual {v7, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lpk;->k1:LKbf;

    .line 87
    invoke-virtual {v7, v1, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lpk;->E:LKbf;

    .line 89
    sget-object v4, LwXe;->r0:LKbf;

    invoke-virtual {v7, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, LeX;->g(Lqn;LeL1;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_e

    .line 90
    :cond_27
    sget-object v1, Lpk;->D:LKbf;

    goto/16 :goto_f

    .line 91
    :cond_28
    invoke-virtual {v7, v13, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v1, :cond_29

    .line 92
    iget-object v1, v9, Lt2i;->b:Ljava/lang/Object;

    check-cast v1, Lqxe;

    .line 93
    invoke-virtual {v1, v7}, Lqxe;->m(LwXe;)V

    .line 94
    sget-object v1, Lpk;->S:LKbf;

    .line 95
    sget-object v2, LwXe;->r0:LKbf;

    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LMbf;->u(LKbf;)V

    sget-object v1, LwXe;->r2:LKbf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_16

    .line 96
    :cond_29
    iget-boolean v1, v0, LFYe;->i:Z

    if-eqz v1, :cond_2a

    .line 97
    invoke-virtual/range {p0 .. p0}, LeX;->f()Lu44;

    move-result-object v1

    sget-object v2, Len7;->O1:Len7;

    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2a
    if-eqz v4, :cond_2c

    if-eqz v11, :cond_2b

    .line 98
    sget-object v1, Lpk;->D:LKbf;

    .line 99
    sget-object v2, LwXe;->r0:LKbf;

    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_13

    .line 100
    :cond_2b
    sget-object v1, Lpk;->E:LKbf;

    .line 101
    sget-object v2, LwXe;->r0:LKbf;

    invoke-virtual {v7, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :goto_13
    sget-object v1, Lpk;->b1:LKbf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_10

    .line 102
    :cond_2c
    sget-object v1, Lpk;->E:LKbf;

    goto/16 :goto_f

    :cond_2d
    if-eqz v1, :cond_2e

    .line 103
    sget-object v1, LwXe;->u0:LKbf;

    invoke-virtual {v7, v1}, LMbf;->u(LKbf;)V

    sget-object v1, LwXe;->r0:LKbf;

    invoke-virtual {v7, v1}, LMbf;->u(LKbf;)V

    .line 104
    sget-object v1, Lpk;->V:LKbf;

    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->r2:LKbf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_14
    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_15

    .line 106
    :cond_2e
    sget-object v1, Lpk;->s1:LKbf;

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    .line 108
    :goto_15
    sget-object v1, Lpk;->Z0:LKbf;

    .line 109
    sget-object v2, LRO4;->b:LRO4;

    goto/16 :goto_10

    .line 110
    :goto_16
    iget-object v1, v9, Lt2i;->f:Ljava/lang/Object;

    check-cast v1, LBSj;

    .line 111
    invoke-virtual/range {p5 .. p5}, LFYe;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v7, v3, v0}, LBSj;->k(LwXe;Lqn;Landroid/content/res/Resources;)V

    sget-object v0, LwXe;->u0:LKbf;

    invoke-virtual {v7, v0}, LMbf;->u(LKbf;)V

    sget-object v0, LwXe;->r0:LKbf;

    invoke-virtual {v7, v0}, LMbf;->u(LKbf;)V

    :goto_17
    return-void

    .line 112
    :pswitch_1
    invoke-virtual {v6, v2, v3, v1}, LeX;->h(LQp;Lqn;LXrj;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_18

    :cond_2f
    iget-object v0, v2, LQp;->h:LeL1;

    move-object v8, v0

    check-cast v8, LWK1;

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, LeX;->d(LWK1;LQp;Lqn;LwXe;Ljava/util/List;)V

    invoke-virtual {v6, v8, v7}, LeX;->e(LWK1;LwXe;)V

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LWK1;LQp;Lqn;LwXe;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeX;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LWK1;->c:LCid;

    .line 9
    .line 10
    iget-object v1, v1, LCid;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p5}, LZl;->a(Ljava/util/List;LQp;Lqn;Ljava/util/List;)LVWe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p3, Lpk;->z:LKbf;

    .line 19
    .line 20
    invoke-virtual {p4, p3, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p2, Lpk;->y:LKbf;

    .line 24
    .line 25
    iget-object p3, p1, LWK1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lpk;->A:LKbf;

    .line 31
    .line 32
    iget-object p3, p1, LWK1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lpk;->B:LKbf;

    .line 38
    .line 39
    iget-object p1, p1, LWK1;->e:Ljava/util/Map;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ly08;->a:Ly08;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p4, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lpk;->M:LKbf;

    .line 49
    .line 50
    iget-object p2, p0, LeX;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, LKug;

    .line 54
    .line 55
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lu44;

    .line 60
    .line 61
    sget-object p5, Lhdj;->T2:Lhdj;

    .line 62
    .line 63
    invoke-interface {p3, p5}, Lu44;->a(Lzb4;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p4, p1, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lpk;->N:LKbf;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, LKug;

    .line 78
    .line 79
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lu44;

    .line 84
    .line 85
    sget-object p5, Lhdj;->U2:Lhdj;

    .line 86
    .line 87
    invoke-interface {p3, p5}, Lu44;->h(Lzb4;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p4, p1, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lpk;->n1:LKbf;

    .line 99
    .line 100
    check-cast p2, LKug;

    .line 101
    .line 102
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lu44;

    .line 107
    .line 108
    sget-object p3, Lhdj;->d9:Lhdj;

    .line 109
    .line 110
    invoke-interface {p2, p3}, Lu44;->a(Lzb4;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p4, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e(LWK1;LwXe;)V
    .locals 8

    .line 1
    iget-object p1, p1, LWK1;->d:LSY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LSY;->a:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LSY;->b:Ljava/lang/Float;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p1, v0

    .line 16
    :goto_1
    iget-object v2, p0, LeX;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, LKug;

    .line 26
    .line 27
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lu44;

    .line 32
    .line 33
    sget-object v6, Lhdj;->a9:Lhdj;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lu44;->c(Lzb4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    check-cast v2, LKug;

    .line 51
    .line 52
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lu44;

    .line 57
    .line 58
    sget-object v4, Lhdj;->b9:Lhdj;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lu44;->b(Lzb4;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpg-float v2, v3, v2

    .line 65
    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_2
    sget-object p1, Lpk;->C:LKbf;

    .line 71
    .line 72
    new-instance v2, LSY;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LSY;-><init>(Ljava/lang/Long;Ljava/lang/Float;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LeX;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lqn;LeL1;)Landroid/net/Uri;
    .locals 9

    .line 1
    instance-of v0, p2, LcL1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LcL1;

    .line 7
    .line 8
    iget-object p2, p2, LcL1;->i:LCid;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, LdL1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, LdL1;

    .line 16
    .line 17
    iget-object p2, p2, LdL1;->c:LCid;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p2, v1

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p2, LCid;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LCad;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v3, p2, LCad;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, LeX;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lt2i;

    .line 42
    .line 43
    iget-object p2, p2, Lt2i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lft;

    .line 46
    .line 47
    const-string v8, "SNAP"

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    check-cast v2, LkZl;

    .line 51
    .line 52
    const-string v4, "IMAGE"

    .line 53
    .line 54
    const-string v5, "PROFILE_ICON"

    .line 55
    .line 56
    const-string v6, "BOLT"

    .line 57
    .line 58
    iget-object v7, p1, Lqn;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    return-object v1
.end method

.method public final h(LQp;Lqn;LXrj;)Z
    .locals 0

    .line 1
    iget p2, p0, LeX;->b:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LQp;->g:LQJl;

    .line 8
    .line 9
    instance-of p2, p1, LPJl;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, LMJl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :cond_1
    :goto_0
    :pswitch_0
    return p3

    .line 20
    :pswitch_1
    iget-object p1, p1, LQp;->h:LeL1;

    .line 21
    .line 22
    instance-of p1, p1, LWK1;

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
