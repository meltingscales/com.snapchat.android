.class public final LE89;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final A1:Z

.field public final A2:Ly89;

.field public final B0:LITd;

.field public final B1:Z

.field public final B2:I

.field public final C0:LHl9;

.field public final C1:Z

.field public final D0:Z

.field public final D1:Z

.field public final E0:LRMf;

.field public final E1:Ljava/lang/String;

.field public final F0:Ljava/lang/Integer;

.field public final F1:Z

.field public final G0:J

.field public final G1:Z

.field public final H0:Z

.field public final H1:Ljava/lang/String;

.field public final I0:Z

.field public final I1:Z

.field public final J0:Z

.field public final J1:Z

.field public final K0:LN89;

.field public final K1:Z

.field public final L0:Z

.field public final L1:Z

.field public final M0:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final M1:Z

.field public final N0:Z

.field public final N1:Z

.field public final O0:Lx8g;

.field public final O1:Z

.field public final P0:LCbl;

.field public final P1:Z

.field public final Q0:Llk9;

.field public final Q1:Z

.field public final R0:Z

.field public final R1:Z

.field public final S0:LkLk;

.field public final S1:Z

.field public final T0:Z

.field public final T1:Z

.field public final U0:Z

.field public final U1:Ljava/lang/String;

.field public final V0:Ljava/util/Map;

.field public final V1:Z

.field public final W0:LEP4;

.field public final W1:Z

.field public final X:LLr3;

.field public final X0:Ljava/lang/String;

.field public final X1:Z

.field public final Y:LOlj;

.field public final Y0:Ljava/lang/String;

.field public final Y1:Ljava/lang/CharSequence;

.field public final Z:Lxjc;

.field public final Z0:Ljava/lang/String;

.field public final Z1:Z

.field public final a1:LGC8;

.field public final a2:Z

.field public final b1:LCc;

.field public final b2:LRta;

.field public final c1:LBx4;

.field public final c2:Ljava/lang/CharSequence;

.field public final d1:Z

.field public final d2:Z

.field public final e:Landroid/content/Context;

.field public final e1:Z

.field public final e2:Z

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f1:Z

.field public final f2:Z

.field public final g:Z

.field public final g1:Ljava/util/List;

.field public final g2:Z

.field public final h:Lgl9;

.field public final h1:Z

.field public final h2:Z

.field public final i:LNl9;

.field public final i1:Z

.field public final i2:Z

.field public final j:Lsz8;

.field public final j1:Z

.field public final j2:LCbl;

.field public final k:Lyad;

.field public final k1:Ljava/lang/String;

.field public final k2:LCbl;

.field public final l1:Ljava/lang/String;

.field public final l2:LCbl;

.field public final m1:Z

.field public final m2:LCbl;

.field public final n1:Ljava/lang/String;

.field public final n2:I

.field public final o1:Ljava/util/List;

.field public final o2:I

.field public final p1:Lhx3;

.field public final p2:Lxhb;

.field public final q1:Ljava/lang/String;

.field public final q2:Z

.field public final r1:Z

.field public final r2:Z

.field public final s1:Z

.field public final s2:Lxhb;

.field public final t:Lt06;

.field public final t1:Z

.field public final t2:Z

.field public final u1:Z

.field public final u2:LCbl;

.field public final v1:Z

.field public final v2:I

.field public final w1:Lzd8;

.field public final w2:LCbl;

.field public final x1:Z

.field public final x2:LCbl;

.field public final y0:Lnx3;

.field public final y1:LTXa;

.field public final y2:LCbl;

.field public final z0:Z

.field public final z1:Z

.field public final z2:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;ZLgl9;LNl9;Lsz8;Lyad;Lt06;LLr3;LOlj;Lxjc;Lnx3;ZZLITd;LHl9;ZLRMf;Ljava/lang/Integer;JZZZLN89;ZLcom/snapchat/client/messaging/NotificationPreference;ZLx8g;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p27

    .line 2
    sget-object v2, Lxm9;->g:Lxm9;

    invoke-virtual/range {p6 .. p6}, Lsz8;->k()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lku;-><init>(Llu;J)V

    move-object/from16 v2, p1

    iput-object v2, v1, LE89;->e:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v1, LE89;->f:Lio/reactivex/rxjava3/core/Scheduler;

    move/from16 v2, p3

    iput-boolean v2, v1, LE89;->g:Z

    move-object/from16 v2, p4

    iput-object v2, v1, LE89;->h:Lgl9;

    move-object/from16 v2, p5

    iput-object v2, v1, LE89;->i:LNl9;

    move-object/from16 v2, p6

    iput-object v2, v1, LE89;->j:Lsz8;

    move-object/from16 v2, p7

    iput-object v2, v1, LE89;->k:Lyad;

    move-object/from16 v2, p8

    iput-object v2, v1, LE89;->t:Lt06;

    move-object/from16 v2, p9

    iput-object v2, v1, LE89;->X:LLr3;

    move-object/from16 v2, p10

    iput-object v2, v1, LE89;->Y:LOlj;

    move-object/from16 v2, p11

    iput-object v2, v1, LE89;->Z:Lxjc;

    move-object/from16 v2, p12

    iput-object v2, v1, LE89;->y0:Lnx3;

    move/from16 v2, p13

    iput-boolean v2, v1, LE89;->z0:Z

    move/from16 v2, p14

    iput-boolean v2, v1, LE89;->A0:Z

    move-object/from16 v2, p15

    iput-object v2, v1, LE89;->B0:LITd;

    move-object/from16 v2, p16

    iput-object v2, v1, LE89;->C0:LHl9;

    move/from16 v2, p17

    iput-boolean v2, v1, LE89;->D0:Z

    move-object/from16 v2, p18

    iput-object v2, v1, LE89;->E0:LRMf;

    move-object/from16 v2, p19

    iput-object v2, v1, LE89;->F0:Ljava/lang/Integer;

    move-wide/from16 v2, p20

    iput-wide v2, v1, LE89;->G0:J

    move/from16 v2, p22

    iput-boolean v2, v1, LE89;->H0:Z

    move/from16 v2, p23

    iput-boolean v2, v1, LE89;->I0:Z

    move/from16 v2, p24

    iput-boolean v2, v1, LE89;->J0:Z

    move-object/from16 v2, p25

    iput-object v2, v1, LE89;->K0:LN89;

    move/from16 v2, p26

    iput-boolean v2, v1, LE89;->L0:Z

    iput-object v0, v1, LE89;->M0:Lcom/snapchat/client/messaging/NotificationPreference;

    move/from16 v2, p28

    iput-boolean v2, v1, LE89;->N0:Z

    move-object/from16 v2, p29

    iput-object v2, v1, LE89;->O0:Lx8g;

    new-instance v2, Lpo1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lpo1;-><init>(LE89;I)V

    .line 3
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v4, v1, LE89;->P0:LCbl;

    new-instance v2, Llk9;

    invoke-virtual/range {p0 .. p0}, LE89;->L()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LE89;->h:Lgl9;

    iget-object v6, v1, LE89;->t:Lt06;

    invoke-direct {v2, v4, v5, v6}, Llk9;-><init>(Landroid/content/Context;Lgl9;Lt06;)V

    iput-object v2, v1, LE89;->Q0:Llk9;

    .line 5
    iget-object v2, v1, LE89;->k:Lyad;

    iget-object v4, v2, Lyad;->c:Lafc;

    .line 6
    sget-object v5, Lafc;->b:Lafc;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, LE89;->R0:Z

    iget-object v2, v2, Lyad;->b:LkLk;

    iput-object v2, v1, LE89;->S0:LkLk;

    iget-object v4, v1, LE89;->i:LNl9;

    .line 7
    iget-boolean v4, v4, LNl9;->d:Z

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, LE89;->P()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LE89;->R()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, LE89;->Q()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v4, LkLk;->c:LkLk;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v1, LE89;->T0:Z

    iget-object v4, v1, LE89;->k:Lyad;

    .line 10
    iget-boolean v4, v4, Lyad;->a:Z

    if-eqz v4, :cond_5

    .line 11
    sget-object v4, LkLk;->b:LkLk;

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, LE89;->U0:Z

    iget-object v2, v1, LE89;->i:LNl9;

    .line 12
    iget-object v2, v2, LNl9;->f:Lci9;

    .line 13
    iget-object v2, v2, Lci9;->a:Ljava/util/Map;

    .line 14
    iput-object v2, v1, LE89;->V0:Ljava/util/Map;

    new-instance v2, LEP4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LE89;->W0:LEP4;

    iget-object v2, v1, LE89;->j:Lsz8;

    .line 15
    iget-object v2, v2, Lsz8;->a:Lt46;

    .line 16
    iget-object v2, v2, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 17
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemMutatedMessageSenderId()Lcom/snapchat/client/messaging/UUID;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    .line 18
    :goto_4
    iput-object v2, v1, LE89;->X0:Ljava/lang/String;

    iget-object v2, v1, LE89;->i:LNl9;

    .line 19
    iget-object v5, v2, LNl9;->g:LkBj;

    .line 20
    iget-object v8, v5, LkBj;->a:Ljava/lang/String;

    .line 21
    iput-object v8, v1, LE89;->Y0:Ljava/lang/String;

    iget-object v5, v5, LkBj;->b:Ljava/lang/String;

    iput-object v5, v1, LE89;->Z0:Ljava/lang/String;

    iget-object v5, v1, LE89;->k:Lyad;

    .line 22
    iget-object v5, v5, Lyad;->d:LGC8;

    .line 23
    iput-object v5, v1, LE89;->a1:LGC8;

    .line 24
    iget-object v2, v2, LNl9;->e:LCc;

    .line 25
    iput-object v2, v1, LE89;->b1:LCc;

    .line 26
    iget-object v8, v1, LE89;->j:Lsz8;

    iget-object v8, v8, Lsz8;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v8}, LCc;->a(Ljava/lang/String;)LBx4;

    move-result-object v8

    iput-object v8, v1, LE89;->c1:LBx4;

    invoke-virtual {v8}, LBx4;->a()Z

    move-result v9

    iput-boolean v9, v1, LE89;->d1:Z

    sget-object v9, LBx4;->b:LBx4;

    if-ne v8, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v1, LE89;->e1:Z

    sget-object v10, LBx4;->a:LBx4;

    if-ne v8, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v1, LE89;->f1:Z

    .line 28
    iget-object v10, v1, LE89;->j:Lsz8;

    iget-object v10, v10, Lsz8;->f:Ljava/lang/String;

    .line 29
    iget-object v11, v2, LCc;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAc;

    sget-object v12, Lw08;->a:Lw08;

    if-eqz v10, :cond_9

    iget-object v10, v10, LAc;->d:Ljava/util/List;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v12

    .line 30
    :cond_a
    iput-object v10, v1, LE89;->g1:Ljava/util/List;

    sget-object v10, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    if-ne v0, v10, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, LE89;->h1:Z

    invoke-virtual {v8}, LBx4;->b()Z

    move-result v0

    iput-boolean v0, v1, LE89;->i1:Z

    .line 31
    invoke-virtual {v8}, LBx4;->a()Z

    move-result v10

    const/4 v13, 0x7

    if-nez v10, :cond_d

    .line 32
    invoke-virtual {v8}, LBx4;->b()Z

    move-result v10

    if-nez v10, :cond_d

    .line 33
    sget-object v10, LAx4;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v10, v10, v14

    if-ne v10, v13, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v10, 0x1

    .line 34
    :goto_9
    iput-boolean v10, v1, LE89;->j1:Z

    .line 35
    iget-object v14, v1, LE89;->j:Lsz8;

    iget-object v14, v14, Lsz8;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v14}, LCc;->a(Ljava/lang/String;)LBx4;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, LBx4;->b()Z

    move-result v2

    const-string v15, ""

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v4

    goto :goto_a

    :cond_f
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc;

    if-eqz v2, :cond_e

    iget-object v2, v2, LAc;->e:Ljava/lang/String;

    invoke-static {v2, v15}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    :goto_a
    iput-object v2, v1, LE89;->k1:Ljava/lang/String;

    iget-object v2, v1, LE89;->j:Lsz8;

    .line 39
    iget-object v2, v2, Lsz8;->h:LCbl;

    .line 40
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    iput-object v2, v1, LE89;->l1:Ljava/lang/String;

    .line 42
    iget-object v2, v1, LE89;->j:Lsz8;

    iget-object v2, v2, Lsz8;->f:Ljava/lang/String;

    .line 43
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc;

    if-eqz v2, :cond_10

    iget-object v2, v2, LAc;->k:Ljava/util/List;

    if-eqz v2, :cond_10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    .line 44
    :goto_b
    iput-boolean v2, v1, LE89;->m1:Z

    .line 45
    iget-object v2, v1, LE89;->j:Lsz8;

    iget-object v2, v2, Lsz8;->f:Ljava/lang/String;

    .line 46
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc;

    if-eqz v2, :cond_11

    iget-object v2, v2, LAc;->j:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v2, v4

    .line 47
    :goto_c
    iput-object v2, v1, LE89;->n1:Ljava/lang/String;

    .line 48
    iget-object v14, v1, LE89;->j:Lsz8;

    iget-object v14, v14, Lsz8;->f:Ljava/lang/String;

    .line 49
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAc;

    if-eqz v11, :cond_13

    iget-object v11, v11, LAc;->i:Ljava/util/List;

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    move-object v12, v11

    .line 50
    :cond_13
    :goto_d
    iput-object v12, v1, LE89;->o1:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v11, v1, LE89;->y0:Lnx3;

    .line 51
    iget-object v12, v1, LE89;->j:Lsz8;

    iget-object v12, v12, Lsz8;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v11, v12, v2}, Lnx3;->a(Ljava/lang/String;Ljava/lang/String;)Lhx3;

    move-result-object v11

    goto :goto_e

    :cond_14
    move-object v11, v4

    :goto_e
    iput-object v11, v1, LE89;->p1:Lhx3;

    if-eqz v11, :cond_15

    iget-object v12, v11, Lhx3;->e:Ljava/lang/String;

    goto :goto_f

    :cond_15
    move-object v12, v4

    :goto_f
    iput-object v12, v1, LE89;->q1:Ljava/lang/String;

    .line 53
    sget-object v14, LAx4;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    if-ne v14, v13, :cond_16

    if-eqz v2, :cond_16

    if-eqz v11, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    .line 54
    :goto_10
    iput-boolean v2, v1, LE89;->r1:Z

    if-nez v2, :cond_18

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v1, LE89;->s1:Z

    iget-object v0, v1, LE89;->j:Lsz8;

    .line 55
    iget-object v0, v0, Lsz8;->d:LWhi;

    if-eqz v0, :cond_19

    .line 56
    iget-object v0, v0, LWhi;->F:Ljava/lang/Long;

    goto :goto_13

    :cond_19
    move-object v0, v4

    :goto_13
    const-wide/16 v16, 0x0

    if-eqz v0, :cond_1a

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, v1, LE89;->t1:Z

    iget-object v0, v1, LE89;->i:LNl9;

    .line 58
    iget-object v0, v0, LNl9;->b:Lpj9;

    .line 59
    iget-boolean v0, v0, Lpj9;->t:Z

    .line 60
    iput-boolean v0, v1, LE89;->u1:Z

    iget-object v0, v1, LE89;->i:LNl9;

    .line 61
    iget-object v0, v0, LNl9;->b:Lpj9;

    .line 62
    iget-boolean v0, v0, Lpj9;->e:Z

    .line 63
    iput-boolean v0, v1, LE89;->v1:Z

    iget-object v0, v1, LE89;->i:LNl9;

    .line 64
    iget-object v0, v0, LNl9;->b:Lpj9;

    .line 65
    iget-boolean v0, v0, Lpj9;->o:Z

    if-eqz v0, :cond_1d

    .line 66
    new-instance v0, Lzd8;

    iget-object v14, v1, LE89;->j:Lsz8;

    .line 67
    iget-object v14, v14, Lsz8;->a:Lt46;

    .line 68
    iget-object v14, v14, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 69
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_15

    :cond_1b
    move-object v14, v4

    .line 70
    :goto_15
    iget-object v6, v1, LE89;->j:Lsz8;

    .line 71
    iget-object v6, v6, Lsz8;->a:Lt46;

    .line 72
    iget-object v6, v6, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 73
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    move-result v6

    move-object/from16 p3, v8

    int-to-long v7, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_16

    :cond_1c
    move-object/from16 p3, v8

    move-object v6, v4

    .line 74
    :goto_16
    invoke-direct {v0, v14, v6}, Lzd8;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    goto :goto_17

    :cond_1d
    move-object/from16 p3, v8

    new-instance v0, Lzd8;

    .line 75
    invoke-direct {v0, v4, v4}, Lzd8;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 76
    :goto_17
    iput-object v0, v1, LE89;->w1:Lzd8;

    iget-object v0, v1, LE89;->j:Lsz8;

    .line 77
    iget-object v0, v0, Lsz8;->d:LWhi;

    if-eqz v0, :cond_1e

    .line 78
    iget-object v0, v0, LWhi;->t:Ljava/lang/String;

    goto :goto_18

    :cond_1e
    move-object v0, v4

    :goto_18
    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    .line 79
    :goto_19
    iput-boolean v0, v1, LE89;->x1:Z

    sget-object v0, LrAj;->a:LqAj;

    const-string v6, "it"

    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, LE89;->j:Lsz8;

    .line 80
    iget-object v6, v6, Lsz8;->e:Ljava/lang/String;

    if-eqz v6, :cond_22

    .line 81
    sget-object v7, LTXa;->c:LKQ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-static {v6}, LTXa;->valueOf(Ljava/lang/String;)LTXa;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1a

    :catch_0
    :try_start_2
    sget-object v6, LTXa;->Z:LTXa;

    .line 83
    :goto_1a
    iget-object v7, v1, LE89;->j:Lsz8;

    .line 84
    invoke-virtual {v7}, Lsz8;->b()Lm99;

    move-result-object v8

    sget-object v14, Lm99;->c:Lm99;

    if-ne v8, v14, :cond_21

    .line 85
    iget-object v7, v7, Lsz8;->d:LWhi;

    if-eqz v7, :cond_20

    iget-object v7, v7, LWhi;->t:Ljava/lang/String;

    goto :goto_1b

    :cond_20
    move-object v7, v4

    :goto_1b
    if-nez v7, :cond_21

    .line 86
    invoke-virtual {v6}, LTXa;->k()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual/range {p0 .. p0}, LE89;->G()Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v6, LTXa;->z0:LTXa;

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto/16 :goto_5d

    :cond_21
    :goto_1c
    if-nez v6, :cond_23

    :cond_22
    sget-object v6, LTXa;->Z:LTXa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_23
    invoke-virtual {v0}, LqAj;->b()V

    iput-object v6, v1, LE89;->y1:LTXa;

    invoke-virtual {v6}, LTXa;->d()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual/range {p3 .. p3}, LBx4;->a()Z

    move-result v7

    if-nez v7, :cond_25

    .line 87
    sget-object v7, LAx4;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-ne v7, v13, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v7, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v7, 0x1

    .line 88
    :goto_1e
    iput-boolean v7, v1, LE89;->z1:Z

    invoke-virtual {v6}, LTXa;->f()Z

    move-result v7

    iput-boolean v7, v1, LE89;->A1:Z

    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    const/4 v14, 0x3

    if-eq v7, v14, :cond_26

    if-eq v7, v8, :cond_26

    const/4 v7, 0x0

    goto :goto_1f

    :cond_26
    const/4 v7, 0x1

    .line 90
    :goto_1f
    iput-boolean v7, v1, LE89;->B1:Z

    invoke-virtual {v6}, LTXa;->f()Z

    move-result v7

    sget-object v4, Lafc;->c:Lafc;

    if-eqz v7, :cond_27

    .line 91
    iget-object v7, v1, LE89;->k:Lyad;

    iget-object v7, v7, Lyad;->c:Lafc;

    if-eq v7, v4, :cond_27

    .line 92
    sget-object v13, Lafc;->d:Lafc;

    if-eq v7, v13, :cond_27

    const/4 v7, 0x1

    goto :goto_20

    :cond_27
    const/4 v7, 0x0

    :goto_20
    iput-boolean v7, v1, LE89;->C1:Z

    invoke-virtual/range {p0 .. p0}, LE89;->g0()Lafc;

    move-result-object v7

    if-ne v7, v4, :cond_28

    const/4 v4, 0x1

    goto :goto_21

    :cond_28
    const/4 v4, 0x0

    :goto_21
    iput-boolean v4, v1, LE89;->D1:Z

    iget-object v4, v1, LE89;->j:Lsz8;

    invoke-virtual {v4}, Lsz8;->l()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_22

    :cond_29
    iget-object v4, v1, LE89;->j:Lsz8;

    invoke-virtual {v4}, Lsz8;->e()Ljava/lang/String;

    move-result-object v15

    :goto_22
    iput-object v15, v1, LE89;->E1:Ljava/lang/String;

    iget-object v4, v1, LE89;->j:Lsz8;

    invoke-virtual {v4}, Lsz8;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v4, v18, v16

    if-lez v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_23

    :cond_2a
    const/4 v4, 0x0

    :goto_23
    iput-boolean v4, v1, LE89;->F1:Z

    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    if-eqz v4, :cond_2b

    .line 93
    iget-object v4, v1, LE89;->j:Lsz8;

    invoke-virtual {v4}, Lsz8;->d()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_24

    :cond_2b
    const/4 v4, 0x0

    .line 95
    :goto_24
    iput-boolean v4, v1, LE89;->G1:Z

    .line 96
    iget-boolean v4, v5, LGC8;->l:Z

    .line 97
    iget-object v4, v1, LE89;->j:Lsz8;

    invoke-virtual {v4}, Lsz8;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LE89;->H1:Ljava/lang/String;

    iget-object v4, v1, LE89;->j:Lsz8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v5, LGC8;->f:Z

    iput-boolean v4, v1, LE89;->I1:Z

    iget-boolean v5, v5, LGC8;->a:Z

    iput-boolean v5, v1, LE89;->J1:Z

    if-nez v5, :cond_2d

    if-eqz v4, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v13, 0x0

    goto :goto_26

    :cond_2d
    :goto_25
    const/4 v13, 0x1

    :goto_26
    iput-boolean v13, v1, LE89;->K1:Z

    iget-object v3, v1, LE89;->k:Lyad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v3, v1, LE89;->i:LNl9;

    iget-object v14, v3, LNl9;->b:Lpj9;

    .line 99
    iget v14, v14, Lpj9;->c:I

    const/4 v8, -0x1

    if-eq v14, v8, :cond_36

    .line 100
    iget-object v14, v1, LE89;->j:Lsz8;

    invoke-virtual {v14}, Lsz8;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p9, v9

    const-string v9, "84ee8839-3911-492d-8b94-72dd80f3713a"

    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, LE89;->E0:LRMf;

    iget-object v3, v3, LNl9;->b:Lpj9;

    if-eqz v9, :cond_33

    if-eqz v8, :cond_31

    .line 101
    iget-object v8, v3, Lpj9;->k:LaFc;

    if-eqz v8, :cond_2f

    invoke-interface {v8}, LaFc;->a()V

    invoke-static {v8}, Lzbb;->a0(LaFc;)I

    move-result v8

    if-gez v8, :cond_2e

    iget v8, v3, Lpj9;->c:I

    :cond_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_27

    :cond_2f
    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_30

    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_28
    move/from16 v18, v5

    goto :goto_29

    .line 103
    :cond_30
    iget v8, v3, Lpj9;->c:I

    goto :goto_28

    .line 104
    :cond_31
    iget-object v8, v9, LRMf;->a:LQMf;

    iget-object v8, v8, LQMf;->b:Lp6;

    invoke-virtual {v8}, Lp6;->g()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 105
    iget v8, v3, Lpj9;->d:I

    goto :goto_28

    .line 106
    :goto_29
    iget-object v5, v9, LRMf;->d:Ljava/lang/Long;

    if-eqz v5, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 107
    sget-wide v23, LWMf;->a:J

    sub-long v21, v21, v23

    .line 108
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move/from16 v23, v10

    move-object/from16 v24, v11

    int-to-long v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long v19, v19, v21

    cmp-long v5, v19, v10

    if-gez v5, :cond_37

    goto :goto_2b

    :cond_32
    :goto_2a
    move/from16 v23, v10

    move-object/from16 v24, v11

    goto :goto_2c

    :cond_33
    move/from16 v18, v5

    move/from16 v23, v10

    move-object/from16 v24, v11

    .line 109
    iget-object v5, v1, LE89;->a1:LGC8;

    iget-boolean v5, v5, LGC8;->l:Z

    if-eqz v5, :cond_37

    :goto_2b
    if-eqz v9, :cond_37

    if-nez v4, :cond_37

    .line 110
    iget-boolean v5, v1, LE89;->v1:Z

    if-nez v5, :cond_35

    invoke-virtual {v6}, LTXa;->d()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {v6}, LTXa;->j()Z

    move-result v5

    if-nez v5, :cond_37

    .line 111
    iget-boolean v3, v3, Lpj9;->u:Z

    if-eqz v3, :cond_34

    .line 112
    iget-wide v8, v9, LRMf;->g:J

    cmp-long v3, v8, v16

    if-lez v3, :cond_34

    .line 113
    invoke-virtual {v6}, LTXa;->k()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v14}, Lsz8;->g()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_35

    goto :goto_2c

    :cond_34
    invoke-virtual {v6}, LTXa;->k()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v3, 0x1

    goto :goto_2d

    :cond_36
    move/from16 v18, v5

    move-object/from16 p9, v9

    goto :goto_2a

    :cond_37
    :goto_2c
    const/4 v3, 0x0

    .line 114
    :goto_2d
    iput-boolean v3, v1, LE89;->L1:Z

    if-eqz v3, :cond_38

    iget-object v5, v1, LE89;->E0:LRMf;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, LRMf;->a()Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_38

    const/4 v5, 0x1

    goto :goto_2e

    :cond_38
    const/4 v5, 0x0

    :goto_2e
    iput-boolean v5, v1, LE89;->M1:Z

    .line 115
    iget-object v5, v1, LE89;->i:LNl9;

    iget-object v5, v5, LNl9;->b:Lpj9;

    .line 116
    iget v5, v5, Lpj9;->c:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_39

    goto :goto_2f

    .line 117
    :cond_39
    iget-object v5, v1, LE89;->a1:LGC8;

    .line 118
    iget-boolean v5, v5, LGC8;->l:Z

    if-eqz v5, :cond_3a

    if-nez v4, :cond_3a

    .line 119
    invoke-virtual {v6}, LTXa;->d()Z

    move-result v5

    if-nez v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_30

    :cond_3a
    :goto_2f
    const/4 v5, 0x0

    :goto_30
    iput-boolean v5, v1, LE89;->N1:Z

    .line 120
    iget-object v5, v1, LE89;->i:LNl9;

    iget-object v5, v5, LNl9;->b:Lpj9;

    .line 121
    iget v5, v5, Lpj9;->c:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_3b

    const/4 v5, 0x1

    goto :goto_31

    :cond_3b
    const/4 v5, 0x0

    .line 122
    :goto_31
    iput-boolean v5, v1, LE89;->O1:Z

    iget-boolean v5, v1, LE89;->z0:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v6}, LTXa;->f()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 123
    :cond_3c
    sget-object v5, LTXa;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    goto :goto_32

    :cond_3e
    const/4 v5, 0x0

    .line 124
    :goto_32
    iput-boolean v5, v1, LE89;->P1:Z

    iget-boolean v8, v1, LE89;->N0:Z

    if-eqz v8, :cond_3f

    iget-object v8, v1, LE89;->i:LNl9;

    .line 125
    iget-object v8, v8, LNl9;->b:Lpj9;

    .line 126
    iget-boolean v8, v8, Lpj9;->x:Z

    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_33

    :cond_3f
    const/4 v8, 0x0

    .line 127
    :goto_33
    iput-boolean v8, v1, LE89;->Q1:Z

    if-eqz v15, :cond_40

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_42

    :cond_40
    invoke-virtual/range {p0 .. p0}, LE89;->c0()Z

    move-result v9

    if-nez v9, :cond_42

    .line 128
    iget-object v9, v1, LE89;->j:Lsz8;

    invoke-virtual {v9}, Lsz8;->d()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    if-eqz v8, :cond_41

    goto :goto_34

    :cond_41
    const/4 v7, 0x0

    goto :goto_35

    :cond_42
    :goto_34
    const/4 v7, 0x1

    .line 130
    :goto_35
    iput-boolean v7, v1, LE89;->R1:Z

    if-eqz v2, :cond_43

    if-eqz v12, :cond_43

    if-eqz v24, :cond_43

    move-object/from16 v11, v24

    iget-object v7, v11, Lhx3;->l:Lwc7;

    if-eqz v7, :cond_43

    iget-boolean v7, v7, Lwc7;->a:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_43

    const/4 v7, 0x1

    goto :goto_36

    :cond_43
    const/4 v7, 0x0

    :goto_36
    iput-boolean v7, v1, LE89;->S1:Z

    iget-object v8, v1, LE89;->i:LNl9;

    .line 131
    iget-object v9, v8, LNl9;->b:Lpj9;

    .line 132
    iget-boolean v9, v9, Lpj9;->o:Z

    if-eqz v9, :cond_44

    .line 133
    iget-object v8, v8, LNl9;->k:LFWk;

    .line 134
    iget-object v9, v1, LE89;->j:Lsz8;

    iget-object v9, v9, Lsz8;->f:Ljava/lang/String;

    .line 135
    invoke-static {v8, v9}, LMzk;->k(LFWk;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 136
    :cond_44
    sget-object v8, LTXa;->b3:LTXa;

    if-ne v6, v8, :cond_45

    goto :goto_38

    .line 137
    :cond_45
    iget-object v8, v1, LE89;->j:Lsz8;

    .line 138
    iget-object v8, v8, Lsz8;->a:Lt46;

    .line 139
    iget-object v8, v8, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 140
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_37

    :cond_46
    const/4 v8, 0x0

    .line 141
    :goto_37
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    :cond_47
    :goto_38
    const/4 v8, 0x1

    goto :goto_39

    :cond_48
    const/4 v8, 0x0

    :goto_39
    iput-boolean v8, v1, LE89;->T1:Z

    iget-object v8, v1, LE89;->j:Lsz8;

    .line 142
    iget-object v8, v8, Lsz8;->d:LWhi;

    if-eqz v8, :cond_49

    .line 143
    iget-object v8, v8, LWhi;->e:Lbum;

    goto :goto_3a

    :cond_49
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_4a

    .line 144
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3b

    :cond_4a
    const/4 v8, 0x0

    :goto_3b
    iput-object v8, v1, LE89;->U1:Ljava/lang/String;

    if-eqz v2, :cond_4b

    :goto_3c
    const/16 v2, 0x8

    goto :goto_3d

    :cond_4b
    if-eqz v23, :cond_4c

    invoke-virtual {v6}, LTXa;->c()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_3c

    :cond_4c
    if-eqz v13, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    goto :goto_3d

    :cond_4e
    sget-object v2, LTXa;->y0:LTXa;

    if-ne v6, v2, :cond_4d

    goto :goto_3c

    :goto_3d
    if-nez v2, :cond_50

    invoke-virtual {v6}, LTXa;->j()Z

    move-result v9

    if-nez v9, :cond_4f

    invoke-virtual {v6}, LTXa;->g()Z

    move-result v9

    if-nez v9, :cond_4f

    iget-boolean v9, v1, LE89;->R0:Z

    if-eqz v9, :cond_50

    :cond_4f
    const/4 v9, 0x1

    goto :goto_3e

    :cond_50
    const/4 v9, 0x0

    :goto_3e
    iput-boolean v9, v1, LE89;->V1:Z

    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_3f

    :pswitch_0
    const/4 v10, 0x1

    :goto_3f
    if-nez v10, :cond_51

    if-nez v9, :cond_51

    if-nez v13, :cond_51

    if-nez v4, :cond_51

    .line 146
    invoke-virtual {v6}, LTXa;->d()Z

    move-result v11

    if-nez v11, :cond_51

    const/4 v11, 0x1

    goto :goto_40

    :cond_51
    const/4 v11, 0x0

    :goto_40
    iput-boolean v11, v1, LE89;->W1:Z

    if-nez v2, :cond_52

    if-eqz v11, :cond_52

    iget-object v11, v1, LE89;->k:Lyad;

    .line 147
    iget-object v11, v11, Lyad;->d:LGC8;

    .line 148
    iget-object v11, v11, LGC8;->n:LdOf;

    .line 149
    instance-of v11, v11, LcOf;

    if-eqz v11, :cond_52

    const/4 v11, 0x1

    goto :goto_41

    :cond_52
    const/4 v11, 0x0

    :goto_41
    iput-boolean v11, v1, LE89;->X1:Z

    iget-object v12, v1, LE89;->k:Lyad;

    .line 150
    iget-object v12, v12, Lyad;->d:LGC8;

    .line 151
    iget-object v12, v12, LGC8;->n:LdOf;

    if-eqz v12, :cond_53

    .line 152
    instance-of v14, v12, LcOf;

    if-eqz v14, :cond_53

    check-cast v12, LcOf;

    iget-object v12, v12, LcOf;->b:Ljava/lang/CharSequence;

    goto :goto_42

    :cond_53
    const/4 v12, 0x0

    :goto_42
    iput-object v12, v1, LE89;->Y1:Ljava/lang/CharSequence;

    if-nez v2, :cond_54

    if-nez v9, :cond_54

    if-nez v10, :cond_54

    if-nez v11, :cond_54

    const/4 v12, 0x1

    goto :goto_43

    :cond_54
    const/4 v12, 0x0

    :goto_43
    iput-boolean v12, v1, LE89;->Z1:Z

    invoke-virtual/range {p0 .. p0}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    move-result-object v12

    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    move-result-object v12

    invoke-static {v12}, LkWb;->b(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    move-result v12

    iput-boolean v12, v1, LE89;->a2:Z

    invoke-virtual/range {p0 .. p0}, LE89;->J()LRta;

    move-result-object v12

    iput-object v12, v1, LE89;->b2:LRta;

    iget-object v12, v6, LTXa;->b:Ljava/lang/CharSequence;

    iput-object v12, v1, LE89;->c2:Ljava/lang/CharSequence;

    iget-object v14, v1, LE89;->i:LNl9;

    .line 153
    iget-object v14, v14, LNl9;->b:Lpj9;

    .line 154
    iget-boolean v14, v14, Lpj9;->p:Z

    if-eqz v14, :cond_57

    if-nez v4, :cond_57

    .line 155
    invoke-virtual {v6}, LTXa;->f()Z

    move-result v14

    if-nez v14, :cond_57

    .line 156
    iget-boolean v14, v1, LE89;->L0:Z

    if-nez v14, :cond_57

    invoke-virtual/range {p0 .. p0}, LE89;->G()Z

    move-result v14

    if-eqz v14, :cond_55

    iget-object v14, v1, LE89;->j:Lsz8;

    invoke-virtual {v14}, Lsz8;->l()Z

    move-result v14

    if-nez v14, :cond_55

    goto :goto_45

    :cond_55
    if-nez v7, :cond_57

    if-nez v5, :cond_57

    if-nez v3, :cond_57

    .line 157
    sget-object v3, LTXa;->c:LKQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v3, LTXa;->t:Ljava/util/List;

    .line 159
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 160
    sget-object v3, LTXa;->X:Ljava/util/List;

    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 162
    sget-object v3, LTXa;->Y:Ljava/util/List;

    .line 163
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 164
    sget-object v3, LTXa;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 165
    iget-object v3, v1, LE89;->j:Lsz8;

    invoke-virtual {v3}, Lsz8;->g()J

    move-result-wide v14

    .line 166
    iget-object v3, v1, LE89;->X:LLr3;

    check-cast v3, LHKg;

    move v5, v9

    const-wide/32 v8, 0x240c8400

    .line 167
    invoke-static {v3, v8, v9}, LTI8;->d(LHKg;J)J

    move-result-wide v7

    cmp-long v3, v14, v7

    if-gez v3, :cond_58

    goto :goto_44

    :cond_56
    move v5, v9

    :goto_44
    const/4 v3, 0x1

    goto :goto_46

    :cond_57
    :goto_45
    move v5, v9

    :cond_58
    const/4 v3, 0x0

    .line 168
    :goto_46
    iput-boolean v3, v1, LE89;->d2:Z

    invoke-virtual/range {p0 .. p0}, LE89;->a0()Z

    move-result v3

    const/16 v7, 0x23

    if-eqz v3, :cond_5a

    invoke-virtual/range {p0 .. p0}, LE89;->b0()Z

    move-result v3

    if-nez v3, :cond_5a

    if-nez v13, :cond_5a

    invoke-virtual {v6}, LTXa;->d()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-virtual {v6}, LTXa;->j()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 169
    sget-object v3, LSXa;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-ne v3, v7, :cond_59

    goto :goto_47

    .line 170
    :cond_59
    invoke-virtual {v6}, LTXa;->k()Z

    move-result v3

    if-nez v3, :cond_5a

    iget-boolean v3, v1, LE89;->j1:Z

    if-nez v3, :cond_5a

    const/4 v3, 0x1

    goto :goto_48

    :cond_5a
    :goto_47
    const/4 v3, 0x0

    :goto_48
    iput-boolean v3, v1, LE89;->e2:Z

    invoke-virtual/range {p0 .. p0}, LE89;->b0()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-virtual/range {p0 .. p0}, LE89;->a0()Z

    move-result v8

    if-nez v8, :cond_5c

    if-nez v13, :cond_5c

    invoke-virtual {v6}, LTXa;->d()Z

    move-result v8

    if-nez v8, :cond_5c

    invoke-virtual {v6}, LTXa;->j()Z

    move-result v8

    if-nez v8, :cond_5c

    .line 171
    sget-object v8, LSXa;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-ne v8, v7, :cond_5b

    goto :goto_49

    .line 172
    :cond_5b
    invoke-virtual {v6}, LTXa;->k()Z

    move-result v8

    if-nez v8, :cond_5c

    iget-boolean v8, v1, LE89;->j1:Z

    if-nez v8, :cond_5c

    const/4 v8, 0x1

    goto :goto_4a

    :cond_5c
    :goto_49
    const/4 v8, 0x0

    :goto_4a
    iput-boolean v8, v1, LE89;->f2:Z

    invoke-virtual/range {p0 .. p0}, LE89;->b0()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-virtual/range {p0 .. p0}, LE89;->a0()Z

    move-result v9

    if-eqz v9, :cond_5e

    if-nez v13, :cond_5e

    invoke-virtual {v6}, LTXa;->d()Z

    move-result v9

    if-nez v9, :cond_5e

    invoke-virtual {v6}, LTXa;->j()Z

    move-result v9

    if-nez v9, :cond_5e

    .line 173
    sget-object v9, LSXa;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v9, v9, v14

    if-ne v9, v7, :cond_5d

    goto :goto_4b

    .line 174
    :cond_5d
    invoke-virtual {v6}, LTXa;->k()Z

    move-result v7

    if-nez v7, :cond_5e

    iget-boolean v7, v1, LE89;->j1:Z

    if-nez v7, :cond_5e

    const/4 v7, 0x1

    goto :goto_4c

    :cond_5e
    :goto_4b
    const/4 v7, 0x0

    :goto_4c
    iput-boolean v7, v1, LE89;->g2:Z

    invoke-virtual {v6}, LTXa;->h()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-virtual/range {p0 .. p0}, LE89;->a0()Z

    move-result v6

    if-nez v6, :cond_5f

    if-nez v13, :cond_5f

    iget-boolean v6, v1, LE89;->j1:Z

    if-nez v6, :cond_5f

    invoke-virtual/range {p0 .. p0}, LE89;->b0()Z

    move-result v6

    if-nez v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_4d

    :cond_5f
    const/4 v6, 0x0

    :goto_4d
    iput-boolean v6, v1, LE89;->h2:Z

    if-eqz v12, :cond_60

    if-nez v2, :cond_60

    if-nez v5, :cond_60

    if-nez v10, :cond_60

    if-nez v11, :cond_60

    if-nez v3, :cond_60

    if-nez v8, :cond_60

    if-nez v7, :cond_60

    const/4 v2, 0x1

    goto :goto_4e

    :cond_60
    const/4 v2, 0x0

    :goto_4e
    iput-boolean v2, v1, LE89;->i2:Z

    new-instance v2, Lpo1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lpo1;-><init>(LE89;I)V

    .line 175
    new-instance v5, LCbl;

    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    iput-object v5, v1, LE89;->j2:LCbl;

    new-instance v2, Lpo1;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, Lpo1;-><init>(LE89;I)V

    .line 177
    new-instance v6, LCbl;

    invoke-direct {v6, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    iput-object v6, v1, LE89;->k2:LCbl;

    new-instance v2, Lpo1;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v6}, Lpo1;-><init>(LE89;I)V

    .line 179
    new-instance v7, LCbl;

    invoke-direct {v7, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    iput-object v7, v1, LE89;->l2:LCbl;

    new-instance v2, Lpo1;

    const/16 v7, 0x9

    invoke-direct {v2, v1, v7}, Lpo1;-><init>(LE89;I)V

    .line 181
    new-instance v7, LCbl;

    invoke-direct {v7, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    iput-object v7, v1, LE89;->m2:LCbl;

    const-string v2, "stc"

    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    :try_start_3
    iget-boolean v2, v1, LE89;->i1:Z

    if-nez v2, :cond_69

    iget-boolean v2, v1, LE89;->d1:Z

    if-eqz v2, :cond_61

    goto/16 :goto_51

    :cond_61
    iget-boolean v2, v1, LE89;->r1:Z

    if-eqz v2, :cond_62

    iget-object v2, v1, LE89;->h:Lgl9;

    .line 183
    iget v2, v2, Lgl9;->l:I

    goto :goto_52

    :catchall_1
    move-exception v0

    goto/16 :goto_5c

    :cond_62
    if-nez v4, :cond_68

    if-eqz v18, :cond_63

    goto :goto_50

    .line 184
    :cond_63
    iget-object v2, v1, LE89;->y1:LTXa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v4, LTXa;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 186
    iget-object v2, v1, LE89;->h:Lgl9;

    .line 187
    iget v2, v2, Lgl9;->j:I

    goto :goto_52

    .line 188
    :cond_64
    iget-object v2, v1, LE89;->y1:LTXa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object v4, LTXa;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 190
    iget-object v2, v1, LE89;->h:Lgl9;

    invoke-virtual {v2}, Lgl9;->b()I

    move-result v2

    goto :goto_52

    :cond_65
    iget-object v2, v1, LE89;->y1:LTXa;

    invoke-virtual {v2}, LTXa;->l()Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, v1, LE89;->h:Lgl9;

    .line 191
    :goto_4f
    iget v2, v2, Lgl9;->i:I

    goto :goto_52

    .line 192
    :cond_66
    iget-object v2, v1, LE89;->i:LNl9;

    .line 193
    iget-object v2, v2, LNl9;->b:Lpj9;

    .line 194
    iget-boolean v2, v2, Lpj9;->o:Z

    if-eqz v2, :cond_67

    .line 195
    iget-object v2, v1, LE89;->y1:LTXa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v4, LTXa;->b3:LTXa;

    if-ne v2, v4, :cond_67

    .line 197
    iget-object v2, v1, LE89;->h:Lgl9;

    invoke-virtual {v2}, Lgl9;->c()I

    move-result v2

    goto :goto_52

    :cond_67
    iget-object v2, v1, LE89;->h:Lgl9;

    .line 198
    iget v2, v2, Lgl9;->m:I

    goto :goto_52

    .line 199
    :cond_68
    :goto_50
    invoke-virtual/range {p0 .. p0}, LE89;->W()I

    move-result v2

    goto :goto_52

    :cond_69
    :goto_51
    iget-object v2, v1, LE89;->h:Lgl9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4f

    :goto_52
    invoke-virtual {v0}, LqAj;->b()V

    iput v2, v1, LE89;->n2:I

    iget-boolean v2, v1, LE89;->z1:Z

    iput v2, v1, LE89;->o2:I

    new-instance v2, Lpo1;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lpo1;-><init>(LE89;I)V

    const/4 v4, 0x2

    invoke-static {v4, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v2

    iput-object v2, v1, LE89;->p2:Lxhb;

    const-string v2, "typing"

    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    :try_start_4
    iget-object v2, v1, LE89;->c1:LBx4;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_1

    const/4 v3, 0x6

    goto :goto_53

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_53

    :pswitch_2
    const/4 v3, 0x3

    goto :goto_53

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_53

    :pswitch_4
    const/4 v3, 0x1

    .line 201
    :goto_53
    :pswitch_5
    invoke-virtual {v0}, LqAj;->b()V

    iput v3, v1, LE89;->B2:I

    iget-object v0, v1, LE89;->c1:LBx4;

    move-object/from16 v2, p9

    if-eq v0, v2, :cond_6b

    invoke-virtual {v0}, LBx4;->b()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_54

    :cond_6a
    const/4 v0, 0x0

    goto :goto_55

    :cond_6b
    :goto_54
    const/4 v0, 0x1

    :goto_55
    iput-boolean v0, v1, LE89;->q2:Z

    iget-object v0, v1, LE89;->b1:LCc;

    .line 202
    iget-object v2, v1, LE89;->j:Lsz8;

    iget-object v2, v2, Lsz8;->f:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v2}, LCc;->a(Ljava/lang/String;)LBx4;

    move-result-object v0

    invoke-virtual {v0}, LBx4;->c()V

    iget-boolean v0, v1, LE89;->j1:Z

    if-nez v0, :cond_6e

    invoke-virtual/range {p0 .. p0}, LE89;->a0()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, LE89;->y1:LTXa;

    invoke-virtual {v0}, LTXa;->d()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6c
    invoke-virtual/range {p0 .. p0}, LE89;->b0()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v1, LE89;->y1:LTXa;

    invoke-virtual {v0}, LTXa;->d()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6d
    iget-object v0, v1, LE89;->y1:LTXa;

    invoke-virtual {v0}, LTXa;->b()Z

    move-result v0

    if-nez v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_56

    :cond_6e
    const/4 v0, 0x0

    :goto_56
    iput-boolean v0, v1, LE89;->r2:Z

    new-instance v0, Lpo1;

    invoke-direct {v0, v1, v4}, Lpo1;-><init>(LE89;I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, v1, LE89;->s2:Lxhb;

    iget-boolean v0, v1, LE89;->H0:Z

    if-eqz v0, :cond_6f

    iget-boolean v0, v1, LE89;->I0:Z

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    goto :goto_57

    :cond_6f
    const/4 v0, 0x0

    :goto_57
    iput-boolean v0, v1, LE89;->t2:Z

    new-instance v0, Lpo1;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpo1;-><init>(LE89;I)V

    invoke-static {v0}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    move-result-object v0

    iput-object v0, v1, LE89;->u2:LCbl;

    iget-object v0, v1, LE89;->h:Lgl9;

    .line 204
    iget v0, v0, Lgl9;->n:I

    .line 205
    iput v0, v1, LE89;->v2:I

    new-instance v0, Lpo1;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lpo1;-><init>(LE89;I)V

    invoke-static {v0}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    move-result-object v0

    iput-object v0, v1, LE89;->w2:LCbl;

    new-instance v0, Lpo1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpo1;-><init>(LE89;I)V

    invoke-static {v0}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    move-result-object v0

    iput-object v0, v1, LE89;->x2:LCbl;

    new-instance v0, Lpo1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpo1;-><init>(LE89;I)V

    invoke-static {v0}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    move-result-object v0

    iput-object v0, v1, LE89;->y2:LCbl;

    new-instance v0, Lpo1;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lpo1;-><init>(LE89;I)V

    invoke-static {v0}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    move-result-object v0

    iput-object v0, v1, LE89;->z2:LCbl;

    .line 206
    iget-object v0, v1, LE89;->j:Lsz8;

    invoke-virtual {v0}, Lsz8;->l()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 207
    iget-object v0, v1, LE89;->k:Lyad;

    .line 208
    iget-object v0, v0, Lyad;->g:Ljava/util/List;

    .line 209
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_73

    invoke-virtual/range {p0 .. p0}, LE89;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v0, v1, LE89;->k:Lyad;

    .line 210
    iget-object v0, v0, Lyad;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_58
    check-cast v0, LWji;

    goto :goto_59

    :cond_70
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_58

    :goto_59
    if-eqz v0, :cond_72

    new-instance v4, Ly89;

    iget-object v2, v0, LWji;->b:Ljava/lang/String;

    if-nez v2, :cond_71

    iget-object v2, v0, LWji;->a:Ljava/lang/String;

    :cond_71
    invoke-virtual {v0}, LWji;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ly89;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5b

    :cond_72
    const/4 v4, 0x0

    goto :goto_5b

    :cond_73
    iget-object v0, v1, LE89;->H1:Ljava/lang/String;

    if-eqz v0, :cond_72

    new-instance v2, Ly89;

    .line 212
    iget-object v3, v1, LE89;->j:Lsz8;

    iget-object v3, v3, Lsz8;->d:LWhi;

    if-eqz v3, :cond_74

    .line 213
    iget-object v4, v3, LWhi;->C:Ljava/lang/Long;

    goto :goto_5a

    :cond_74
    const/4 v4, 0x0

    .line 214
    :goto_5a
    invoke-direct {v2, v0, v4}, Ly89;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v4, v2

    :goto_5b
    iput-object v4, v1, LE89;->A2:Ly89;

    return-void

    :catchall_2
    move-exception v0

    .line 215
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_75

    .line 216
    invoke-interface {v2}, Ludl;->b()V

    .line 217
    :cond_75
    throw v0

    .line 218
    :goto_5c
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_76

    .line 219
    invoke-interface {v2}, Ludl;->b()V

    .line 220
    :cond_76
    throw v0

    .line 221
    :goto_5d
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_77

    .line 222
    invoke-interface {v2}, Ludl;->b()V

    .line 223
    :cond_77
    throw v0

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static final A(LE89;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LBx4;->b:LBx4;

    .line 4
    .line 5
    iget-object v3, p0, LE89;->j:Lsz8;

    .line 6
    .line 7
    iget-object v4, p0, LE89;->c1:LBx4;

    .line 8
    .line 9
    if-ne v4, v2, :cond_5

    .line 10
    .line 11
    iget-object v0, v3, Lsz8;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LE89;->b1:LCc;

    .line 14
    .line 15
    iget-object v4, v2, LCc;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LAc;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LAc;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v8, v0

    .line 42
    :goto_1
    iget-object v0, v2, LCc;->a:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, v3, Lsz8;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LAc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LAc;->d:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    iget-object v5, p0, LE89;->Q0:Llk9;

    .line 75
    .line 76
    invoke-static {v5, v4, v8}, Llk9;->c(Llk9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3}, Lsz8;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {p0}, LE89;->f0()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v10, p0, LE89;->Z0:Ljava/lang/String;

    .line 89
    .line 90
    const v6, 0x7f13116c

    .line 91
    .line 92
    .line 93
    const v7, 0x7f13114f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v12}, Llk9;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v2, LBx4;->a:LBx4;

    .line 102
    .line 103
    iget-object v5, p0, LE89;->h:Lgl9;

    .line 104
    .line 105
    if-ne v4, v2, :cond_6

    .line 106
    .line 107
    const p0, 0x7f13117d

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v5, p0}, Lgl9;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v3}, Lsz8;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f131168

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lgl9;->e(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object p0, p0, LE89;->g1:Ljava/util/List;

    .line 133
    .line 134
    move-object v4, p0

    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v9, 0x3f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-array v4, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p0, v4, v1

    .line 150
    .line 151
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const p0, 0x7f13114e

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    return-object p0
.end method

.method public static final B(LE89;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LE89;->L()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LE89;->j:Lsz8;

    .line 12
    .line 13
    invoke-virtual {v3}, Lsz8;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, LE89;->p1:Lhx3;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lhx3;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v5, ""

    .line 26
    .line 27
    :cond_1
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-boolean v6, v4, Lhx3;->m:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-boolean v4, v4, Lhx3;->o:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget-object p0, p0, LE89;->y0:Lnx3;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object p0, LDB3;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const p0, 0x7f1309e8

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const p0, 0x7f1309e6

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, LDB3;->a:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const p0, 0x7f131373

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v0, v1

    .line 85
    .line 86
    invoke-virtual {v2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const p0, 0x7f131226

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v0, v1

    .line 97
    .line 98
    invoke-virtual {v2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0
.end method

.method public static final C(LE89;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LE89;->j:Lsz8;

    .line 4
    .line 5
    iget-object v3, v2, Lsz8;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LE89;->b1:LCc;

    .line 8
    .line 9
    iget-object v5, v4, LCc;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LAc;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, LAc;->g:Ljava/util/List;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lw08;->a:Lw08;

    .line 24
    .line 25
    :cond_1
    iget-object v5, v2, Lsz8;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LCc;->a(Ljava/lang/String;)LBx4;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, LBx4;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v4, LCc;->a:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LAc;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v6, v6, LAc;->h:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v6, v8

    .line 54
    :goto_1
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LKZl;

    .line 95
    .line 96
    iget v9, v9, LKZl;->c:I

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    if-ne v9, v10, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 103
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-le v9, v1, :cond_9

    .line 108
    .line 109
    iget-object p0, p0, LE89;->h:Lgl9;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    const v2, 0x7f131170

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p0, v2}, Lgl9;->e(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const v2, 0x7f131172

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    move-object v4, v3

    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v9, 0x3f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v3, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v3, v0

    .line 141
    .line 142
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v4, v5}, LCc;->a(Ljava/lang/String;)LBx4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LBx4;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, ""

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LAc;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, v0, LAc;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-object v0, v8

    .line 183
    :goto_7
    if-nez v0, :cond_c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object v1, v0

    .line 187
    :goto_8
    invoke-virtual {v4, v5}, LCc;->a(Ljava/lang/String;)LBx4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LBx4;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LAc;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v3, v0, LAc;->h:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, v0, LAc;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LKZl;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v8, v0, LKZl;->a:Ljava/lang/String;

    .line 219
    .line 220
    :cond_e
    :goto_9
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 221
    .line 222
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v6, :cond_f

    .line 227
    .line 228
    const v3, 0x7f13116f

    .line 229
    .line 230
    .line 231
    const v4, 0x7f131150

    .line 232
    .line 233
    .line 234
    const v6, 0x7f13116f

    .line 235
    .line 236
    .line 237
    const v7, 0x7f131150

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    const v3, 0x7f131171

    .line 242
    .line 243
    .line 244
    const v4, 0x7f131151

    .line 245
    .line 246
    .line 247
    const v6, 0x7f131171

    .line 248
    .line 249
    .line 250
    const v7, 0x7f131151

    .line 251
    .line 252
    .line 253
    :goto_a
    iget-object v5, p0, LE89;->Q0:Llk9;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v8, p0, LE89;->k1:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v8, v0}, Llk9;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v2}, Lsz8;->l()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {p0}, LE89;->f0()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    iget-object v10, p0, LE89;->Z0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v12}, Llk9;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_b
    return-object p0
.end method

.method public static final D(LE89;ZLE89;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LE89;->y1:LTXa;

    .line 2
    .line 3
    invoke-virtual {v0}, LTXa;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LE89;->h:Lgl9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f131148

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lgl9;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, LE89;->H1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean p2, p2, LE89;->D1:Z

    .line 31
    .line 32
    iget-boolean p0, p0, LE89;->A0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p0, 0x7f131176

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, v1, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const p0, 0x7f131177

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p0, 0x7f1311ab

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object p0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Failed requirement."

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static H(LE89;Lyad;LHl9;I)LE89;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE89;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, LE89;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, LE89;->g:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, LE89;->h:Lgl9;

    .line 16
    .line 17
    iget-object v5, v0, LE89;->i:LNl9;

    .line 18
    .line 19
    iget-object v6, v0, LE89;->j:Lsz8;

    .line 20
    .line 21
    and-int/lit8 v7, p3, 0x40

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v7, v0, LE89;->k:Lyad;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v7, p1

    .line 29
    .line 30
    :goto_1
    iget-object v8, v0, LE89;->t:Lt06;

    .line 31
    .line 32
    iget-object v9, v0, LE89;->X:LLr3;

    .line 33
    .line 34
    iget-object v10, v0, LE89;->Y:LOlj;

    .line 35
    .line 36
    iget-object v11, v0, LE89;->Z:Lxjc;

    .line 37
    .line 38
    iget-object v12, v0, LE89;->y0:Lnx3;

    .line 39
    .line 40
    iget-boolean v13, v0, LE89;->z0:Z

    .line 41
    .line 42
    iget-boolean v14, v0, LE89;->A0:Z

    .line 43
    .line 44
    iget-object v15, v0, LE89;->B0:LITd;

    .line 45
    .line 46
    const v16, 0x8000

    .line 47
    .line 48
    .line 49
    and-int v16, p3, v16

    .line 50
    .line 51
    if-eqz v16, :cond_2

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, LE89;->C0:LHl9;

    .line 56
    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v16, v15

    .line 61
    .line 62
    move-object/from16 v17, p2

    .line 63
    .line 64
    :goto_2
    iget-boolean v15, v0, LE89;->D0:Z

    .line 65
    .line 66
    move/from16 v18, v15

    .line 67
    .line 68
    iget-object v15, v0, LE89;->E0:LRMf;

    .line 69
    .line 70
    move-object/from16 v19, v15

    .line 71
    .line 72
    iget-object v15, v0, LE89;->F0:Ljava/lang/Integer;

    .line 73
    .line 74
    move/from16 v20, v14

    .line 75
    .line 76
    move-object/from16 v21, v15

    .line 77
    .line 78
    iget-wide v14, v0, LE89;->G0:J

    .line 79
    .line 80
    move-wide/from16 v22, v14

    .line 81
    .line 82
    iget-boolean v15, v0, LE89;->H0:Z

    .line 83
    .line 84
    iget-boolean v14, v0, LE89;->I0:Z

    .line 85
    .line 86
    move/from16 v24, v15

    .line 87
    .line 88
    iget-boolean v15, v0, LE89;->J0:Z

    .line 89
    .line 90
    move/from16 v25, v15

    .line 91
    .line 92
    iget-object v15, v0, LE89;->K0:LN89;

    .line 93
    .line 94
    move-object/from16 v26, v15

    .line 95
    .line 96
    iget-boolean v15, v0, LE89;->L0:Z

    .line 97
    .line 98
    move/from16 v27, v15

    .line 99
    .line 100
    iget-object v15, v0, LE89;->M0:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 101
    .line 102
    move-object/from16 v28, v15

    .line 103
    .line 104
    iget-boolean v15, v0, LE89;->N0:Z

    .line 105
    .line 106
    move/from16 v29, v15

    .line 107
    .line 108
    iget-object v15, v0, LE89;->O0:Lx8g;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v30, LE89;

    .line 114
    .line 115
    move-object/from16 v0, v30

    .line 116
    .line 117
    move/from16 v31, v14

    .line 118
    .line 119
    move/from16 v14, v20

    .line 120
    .line 121
    move-object/from16 v32, v15

    .line 122
    .line 123
    move-object/from16 v20, v21

    .line 124
    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v16, v17

    .line 128
    .line 129
    move/from16 v17, v18

    .line 130
    .line 131
    move-object/from16 v18, v19

    .line 132
    .line 133
    move-object/from16 v19, v20

    .line 134
    .line 135
    move-wide/from16 v20, v22

    .line 136
    .line 137
    move/from16 v22, v24

    .line 138
    .line 139
    move/from16 v23, v31

    .line 140
    .line 141
    move/from16 v24, v25

    .line 142
    .line 143
    move-object/from16 v25, v26

    .line 144
    .line 145
    move/from16 v26, v27

    .line 146
    .line 147
    move-object/from16 v27, v28

    .line 148
    .line 149
    move/from16 v28, v29

    .line 150
    .line 151
    move-object/from16 v29, v32

    .line 152
    .line 153
    invoke-direct/range {v0 .. v29}, LE89;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;ZLgl9;LNl9;Lsz8;Lyad;Lt06;LLr3;LOlj;Lxjc;Lnx3;ZZLITd;LHl9;ZLRMf;Ljava/lang/Integer;JZZZLN89;ZLcom/snapchat/client/messaging/NotificationPreference;ZLx8g;)V

    .line 154
    .line 155
    .line 156
    return-object v30
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, LYFn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u200f"

    .line 10
    .line 11
    const/16 v1, 0x200f

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0, v1}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LYFn;->c(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "\u2066"

    .line 41
    .line 42
    const/16 v1, 0x2069

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final z(LE89;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz8;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, p0, LE89;->V0:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, LE89;->Q1:Z

    .line 14
    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    const-string p0, "top_groups"

    .line 18
    .line 19
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lsz8;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v5, ","

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v1, v5, v7, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    const-string v9, "on_fire"

    .line 76
    .line 77
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const-string v9, "official_story"

    .line 90
    .line 91
    invoke-static {v8, v9, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v5, v4

    .line 102
    :cond_4
    invoke-virtual {v0}, Lsz8;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 107
    .line 108
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v6, p0, LE89;->i:LNl9;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v0}, Lsz8;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v1, v6, LNl9;->b:Lpj9;

    .line 139
    .line 140
    iget-object v1, v1, Lpj9;->y:LaFc;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, LaFc;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    if-eqz v5, :cond_d

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v7, v5

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v6, LNl9;->b:Lpj9;

    .line 172
    .line 173
    iget-object v8, v8, Lpj9;->y:LaFc;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-static {v8}, Lzbb;->V(LaFc;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x1

    .line 182
    if-ne v8, v9, :cond_9

    .line 183
    .line 184
    sget-object v8, LF89;->b:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {v0}, Lsz8;->d()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, Lsz8;->d:LWhi;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v4, v0, LWhi;->m:LXX1;

    .line 242
    .line 243
    :cond_c
    iget-object p0, p0, LE89;->W0:LEP4;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4, v3}, LEP4;->d0(Ljava/lang/String;LXX1;Ljava/util/Map;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v13, 0x3c

    .line 254
    .line 255
    const-string v9, ""

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static/range {v8 .. v13}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_d
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final E(LNAk;)V
    .locals 8

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    iget-object v1, p0, LE89;->h:Lgl9;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "sep"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 16
    .line 17
    iget v6, v1, Lgl9;->g:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    aput-object v5, v4, v7

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lw21;

    .line 29
    .line 30
    iget-object v5, v1, Lgl9;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v4, v5, v6, v3}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, LNAk;->a(Lw21;)V

    .line 37
    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 42
    .line 43
    iget v1, v1, Lgl9;->g:I

    .line 44
    .line 45
    invoke-direct {v4, v1, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v3, v7

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object v0, LrAj;->b:Ludl;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ludl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw p1
.end method

.method public final F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LE89;->O()LLB8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v0, v0, LLB8;->g:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LE89;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsz8;->b()Lm99;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LEWl;->p(Lm99;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsz8;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LT73;->c0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LE89;->x1:Z

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

.method public final I(Ljava/lang/String;Z)Landroid/text/SpannedString;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE89;->j:Lsz8;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "sec"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LNAk;

    .line 17
    .line 18
    invoke-direct {v4, v3}, LNAk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, LE89;->q2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v5, v1, LE89;->p2:Lxhb;

    .line 24
    .line 25
    iget v6, v1, LE89;->n2:I

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    iget-object v9, v1, LE89;->h:Lgl9;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static/range {p1 .. p1}, LE89;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v12, 0x4

    .line 40
    new-array v12, v12, [Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {v13, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v13, v12, v11

    .line 48
    .line 49
    new-instance v6, LpT4;

    .line 50
    .line 51
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-direct {v6, v13, v10}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    aput-object v6, v12, v10

    .line 61
    .line 62
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 63
    .line 64
    iget v13, v9, Lgl9;->g:I

    .line 65
    .line 66
    invoke-direct {v6, v13, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    aput-object v6, v12, v8

    .line 70
    .line 71
    new-instance v6, LtAg;

    .line 72
    .line 73
    invoke-direct {v6}, LtAg;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v6, v12, v7

    .line 77
    .line 78
    invoke-virtual {v4, v3, v12}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    invoke-static/range {p1 .. p1}, LE89;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v12, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    invoke-direct {v13, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v12, v11

    .line 97
    .line 98
    new-instance v6, LpT4;

    .line 99
    .line 100
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-direct {v6, v13, v10}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 107
    .line 108
    .line 109
    aput-object v6, v12, v10

    .line 110
    .line 111
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 112
    .line 113
    iget v13, v9, Lgl9;->g:I

    .line 114
    .line 115
    invoke-direct {v6, v13, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    aput-object v6, v12, v8

    .line 119
    .line 120
    invoke-virtual {v4, v3, v12}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v4}, LE89;->E(LNAk;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LE89;->s2:Lxhb;

    .line 129
    .line 130
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    new-array v6, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    iget v12, v9, Lgl9;->m:I

    .line 139
    .line 140
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    invoke-direct {v13, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    aput-object v13, v6, v11

    .line 146
    .line 147
    new-instance v12, LpT4;

    .line 148
    .line 149
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-direct {v12, v13, v10}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 156
    .line 157
    .line 158
    aput-object v12, v6, v10

    .line 159
    .line 160
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 161
    .line 162
    iget v13, v9, Lgl9;->g:I

    .line 163
    .line 164
    invoke-direct {v12, v13, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 165
    .line 166
    .line 167
    aput-object v12, v6, v8

    .line 168
    .line 169
    invoke-virtual {v4, v3, v6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v3, v1, LE89;->y1:LTXa;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v6, LTXa;->b3:LTXa;

    .line 178
    .line 179
    if-ne v3, v6, :cond_2

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_2
    invoke-virtual/range {p0 .. p0}, LE89;->S()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-boolean v3, v1, LE89;->j1:Z

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v4}, LE89;->E(LNAk;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, LE89;->i:LNl9;

    .line 197
    .line 198
    iget-object v3, v3, LNl9;->k:LFWk;

    .line 199
    .line 200
    iget-object v6, v0, Lsz8;->f:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v1, LE89;->X:LLr3;

    .line 203
    .line 204
    check-cast v12, LHKg;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v3, v6, v12, v13}, LMzk;->g(LFWk;Ljava/lang/String;J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    iget-object v3, v1, LE89;->W0:LEP4;

    .line 220
    .line 221
    iget-object v12, v1, LE89;->V0:Ljava/util/Map;

    .line 222
    .line 223
    sget-object v13, LTh9;->c:LTh9;

    .line 224
    .line 225
    invoke-virtual {v0}, Lsz8;->j()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v0}, Lsz8;->i()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    new-instance v0, LDWk;

    .line 240
    .line 241
    move-object/from16 v18, v9

    .line 242
    .line 243
    iget-wide v8, v1, LE89;->G0:J

    .line 244
    .line 245
    invoke-direct {v0, v8, v9, v10, v11}, LDWk;-><init>(JJ)V

    .line 246
    .line 247
    .line 248
    :goto_1
    move-object v15, v0

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-object/from16 v18, v9

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_1

    .line 254
    :goto_2
    invoke-virtual/range {p0 .. p0}, LE89;->L()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    iget-boolean v0, v1, LE89;->D0:Z

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move/from16 v17, v0

    .line 268
    .line 269
    invoke-static/range {v12 .. v17}, LEP4;->D(Ljava/util/Map;LTh9;Ljava/lang/Integer;LDWk;Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move-object/from16 v18, v9

    .line 275
    .line 276
    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v7, v18

    .line 279
    .line 280
    iget v8, v7, Lgl9;->n:I

    .line 281
    .line 282
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 283
    .line 284
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    aput-object v9, v0, v8

    .line 289
    .line 290
    new-instance v8, LpT4;

    .line 291
    .line 292
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroid/graphics/Typeface;

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-direct {v8, v5, v6}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 300
    .line 301
    .line 302
    aput-object v8, v0, v6

    .line 303
    .line 304
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 305
    .line 306
    iget v6, v7, Lgl9;->g:I

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    aput-object v5, v0, v6

    .line 314
    .line 315
    invoke-virtual {v4, v3, v0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_4
    invoke-virtual {v4}, LNAk;->c()Landroid/text/SpannedString;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    invoke-virtual {v2}, LqAj;->b()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 327
    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    invoke-interface {v2}, Ludl;->b()V

    .line 331
    .line 332
    .line 333
    :cond_6
    throw v0
.end method

.method public final J()LRta;
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LE89;->Z1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LqAj;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, LE89;->k:Lyad;

    .line 18
    .line 19
    iget-object v1, v1, Lyad;->d:LGC8;

    .line 20
    .line 21
    iget-object v1, v1, LGC8;->n:LdOf;

    .line 22
    .line 23
    iget-boolean v2, p0, LE89;->W1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v1, v1, LaOf;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, LRta;

    .line 32
    .line 33
    const v2, 0x7f0803a0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v2}, LRta;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :try_start_2
    iget-boolean v1, p0, LE89;->e2:Z

    .line 46
    .line 47
    const v2, 0x7f080580

    .line 48
    .line 49
    .line 50
    const v3, 0x7f080582

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget-boolean v1, p0, LE89;->f2:Z

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    iget-boolean v1, p0, LE89;->g2:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v1, p0, LE89;->K1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    iget-object v4, p0, LE89;->y1:LTXa;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, LE89;->a1:LGC8;

    .line 71
    .line 72
    iget-object v1, v1, LGC8;->h:LTXa;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, v1

    .line 78
    :goto_0
    new-instance v1, LRta;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    const/16 v6, 0x28

    .line 85
    .line 86
    iget v4, v4, LTXa;->a:I

    .line 87
    .line 88
    if-eq v5, v6, :cond_5

    .line 89
    .line 90
    const/16 v6, 0x2a

    .line 91
    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x2c

    .line 95
    .line 96
    if-eq v5, v6, :cond_5

    .line 97
    .line 98
    const/16 v2, 0x2e

    .line 99
    .line 100
    if-eq v5, v2, :cond_4

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const v2, 0x7f080582

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    :try_start_4
    invoke-direct {v1, v2, v4}, LRta;-><init>(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LqAj;->b()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :try_start_5
    new-instance v1, LRta;

    .line 115
    .line 116
    iget v2, v4, LTXa;->a:I

    .line 117
    .line 118
    invoke-direct {v1, v2, v2}, LRta;-><init>(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LqAj;->b()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    :goto_2
    :try_start_6
    new-instance v1, LRta;

    .line 126
    .line 127
    iget-boolean v4, p0, LE89;->a2:Z

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const v2, 0x7f080582

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-direct {v1, v2, v2}, LRta;-><init>(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LqAj;->b()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Ludl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_9
    throw v0
.end method

.method public final K()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "bitmoji"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lsz8;->d:LWhi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v4, v2, LWhi;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-boolean v2, p0, LE89;->i1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v0, "10232871"

    .line 34
    .line 35
    :goto_1
    move-object v3, v0

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-virtual {p0}, LE89;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v0, "10226437"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, LE89;->e0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v0, "10226259"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lsz8;->d:LWhi;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, LWhi;->j:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "10226021"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :catch_0
    :cond_5
    :goto_2
    move-object v3, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/32 v6, 0x9c0652

    .line 87
    .line 88
    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-ltz v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    const-wide v6, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v4, v6

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ludl;->b()V

    .line 116
    .line 117
    .line 118
    :cond_8
    throw v0
.end method

.method public final L()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LE89;->P0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lcom/snapchat/client/messaging/FeedEntry;
    .locals 1

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    iget-object v0, v0, Lsz8;->a:Lt46;

    .line 4
    .line 5
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 6
    .line 7
    return-object v0
.end method

.method public final O()LLB8;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LE89;->U0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LkLk;->b:LkLk;

    .line 10
    .line 11
    iget-object v4, v0, LE89;->S0:LkLk;

    .line 12
    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget-object v1, v0, LE89;->j:Lsz8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsz8;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    sget-object v8, LsUk;->b:LsUk;

    .line 27
    .line 28
    iget-object v9, v0, LE89;->A2:Ly89;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LE89;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    new-instance v1, LLB8;

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget-object v4, v9, Ly89;->b:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    :cond_1
    iget-object v4, v9, Ly89;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v8, v5, v6}, LYb0;->s(Ljava/lang/String;LsUk;J)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    move-object v11, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, LE89;->P()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LE89;->Z()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_3
    const/16 v22, 0x1

    .line 83
    .line 84
    const/16 v23, 0x1

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v24, 0x1f80

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    invoke-direct/range {v10 .. v24}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, LE89;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LE89;->X()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    iget-object v10, v9, Ly89;->b:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    :cond_5
    iget-object v9, v9, Ly89;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9, v8, v5, v6}, LYb0;->s(Ljava/lang/String;LsUk;J)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1}, Lsz8;->c()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v1, v0, LE89;->a1:LGC8;

    .line 146
    .line 147
    iget-boolean v10, v1, LGC8;->g:Z

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, LE89;->Q()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-object v5, v0, LE89;->i:LNl9;

    .line 158
    .line 159
    iget-boolean v9, v5, LNl9;->l:Z

    .line 160
    .line 161
    iget-object v12, v0, LE89;->B0:LITd;

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget-object v9, v0, LE89;->O0:Lx8g;

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Lx8g;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ne v9, v3, :cond_6

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, LE89;->L()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual/range {p0 .. p0}, LE89;->X()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v12, v3}, LITd;->a(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_4
    move-object v15, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    iget-object v3, v5, LNl9;->b:Lpj9;

    .line 198
    .line 199
    iget-boolean v3, v3, Lpj9;->n:Z

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-boolean v3, v0, LE89;->t1:Z

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LE89;->L()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual/range {p0 .. p0}, LE89;->X()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v12, v3}, LITd;->c(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object v15, v4

    .line 229
    :goto_5
    new-instance v3, LhRk;

    .line 230
    .line 231
    invoke-direct {v3, v2, v2}, LhRk;-><init>(II)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LLB8;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    iget-boolean v12, v1, LGC8;->m:Z

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v19, 0x6700

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    invoke-direct/range {v5 .. v19}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 251
    .line 252
    .line 253
    move-object v1, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move-object v1, v4

    .line 256
    :goto_6
    return-object v1
.end method

.method public final P()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz8;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LE89;->k:Lyad;

    .line 10
    .line 11
    iget-object v2, v1, Lyad;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LE89;->Z()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lyad;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    check-cast v0, LWji;

    .line 41
    .line 42
    iget-object v0, v0, LWji;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lsz8;->d:LWhi;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LWhi;->A:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    return-object v0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz8;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lsz8;->d:LWhi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LWhi;->B:Ljava/lang/Long;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, LE89;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LE89;->Z()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final R()Z
    .locals 6

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz8;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LE89;->P()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LE89;->k:Lyad;

    .line 16
    .line 17
    iget-object v1, v1, Lyad;->g:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LWji;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LE89;->d0(LWji;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, LE89;->P()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v0, Lsz8;->d:LWhi;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, LWhi;->D:Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, LE89;->X:LLr3;

    .line 79
    .line 80
    check-cast v3, LHKg;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v5, v3, v1

    .line 90
    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, LE89;->i:LNl9;

    .line 95
    .line 96
    iget-object v1, v1, LNl9;->b:Lpj9;

    .line 97
    .line 98
    iget-boolean v1, v1, Lpj9;->q:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lsz8;->b()Lm99;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lm99;->b:Lm99;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 113
    :goto_4
    return v0
.end method

.method public final S()Z
    .locals 12

    .line 1
    iget-object v0, p0, LE89;->i:LNl9;

    .line 2
    .line 3
    iget-object v1, v0, LNl9;->b:Lpj9;

    .line 4
    .line 5
    iget-boolean v1, v1, Lpj9;->B:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LE89;->X:LLr3;

    .line 11
    .line 12
    iget-object v6, p0, LE89;->j:Lsz8;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, Lsz8;->i()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v6}, Lsz8;->j()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    check-cast v1, LHKg;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    cmp-long v1, v8, v10

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_7

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_6

    .line 68
    :cond_2
    invoke-virtual {v6}, Lsz8;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v6}, Lsz8;->i()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-string v9, ","

    .line 85
    .line 86
    filled-new-array {v9}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x6

    .line 91
    invoke-static {v1, v9, v2, v10}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v9, v1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    const-string v10, "on_fire"

    .line 128
    .line 129
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    check-cast v1, LHKg;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    cmp-long v1, v7, v9

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 152
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v1, v3

    .line 158
    :goto_5
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_6
    if-nez v1, :cond_a

    .line 162
    .line 163
    :cond_7
    iget-object v1, v6, Lsz8;->f:Ljava/lang/String;

    .line 164
    .line 165
    check-cast v5, LHKg;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iget-object v0, v0, LNl9;->k:LFWk;

    .line 175
    .line 176
    iget-object v0, v0, LFWk;->a:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v1, v0, LrVk;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, LrVk;

    .line 188
    .line 189
    :cond_8
    if-nez v3, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-static {v3, v5, v6}, LMzk;->i(LrVk;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    :cond_a
    const/4 v2, 0x1

    .line 199
    :cond_b
    :goto_7
    return v2
.end method

.method public final T()LC89;
    .locals 10

    .line 1
    invoke-virtual {p0}, LE89;->O()LLB8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LE89;->L0:Z

    .line 6
    .line 7
    iget-object v2, p0, LE89;->A2:Ly89;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LLB8;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LB89;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LB89;-><init>(LLB8;Ly89;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v3, LA89;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v4, Lz89;

    .line 34
    .line 35
    invoke-virtual {p0}, LE89;->O()LLB8;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v7, p0, LE89;->j:Lsz8;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, LLB8;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lsz8;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LE89;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v5, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LE89;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0}, LE89;->O()LLB8;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9}, LLB8;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne v9, v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7}, Lsz8;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LE89;->F()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    xor-int/2addr v7, v8

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    :cond_4
    invoke-direct {v4, v0, v2, v5, v6}, Lz89;-><init>(LLB8;Ly89;ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_2
    invoke-direct {v3, v4}, LA89;-><init>(Lz89;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :goto_3
    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    iget-object v0, v0, Lsz8;->a:Lt46;

    .line 4
    .line 5
    iget-object v0, v0, Lt46;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE89;->m2:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()I
    .locals 3

    .line 1
    iget-object v0, p0, LE89;->a1:LGC8;

    .line 2
    .line 3
    iget-object v0, v0, LGC8;->h:LTXa;

    .line 4
    .line 5
    iget-object v1, p0, LE89;->h:Lgl9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, LTXa;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0404fc

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lgl9;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v0, 0x7f0404fd

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0404fb

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-object v0, p0, LE89;->i:LNl9;

    .line 2
    .line 3
    iget-object v0, v0, LNl9;->b:Lpj9;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpj9;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LE89;->t1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0404e2

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const v0, 0x7f0404e4

    .line 19
    .line 20
    .line 21
    :goto_1
    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz8;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LE89;->i:LNl9;

    .line 12
    .line 13
    iget-object v1, v1, LNl9;->b:Lpj9;

    .line 14
    .line 15
    iget-object v1, v1, Lpj9;->y:LaFc;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-static {v1}, Lzbb;->V(LaFc;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lsz8;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v1, v4, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 46
    .line 47
    :goto_0
    sget-object v1, LF89;->a:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, LE89;->V0:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v2, v0

    .line 94
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, LE89;->k:Lyad;

    .line 2
    .line 3
    iget-object v0, v0, Lyad;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LWji;

    .line 28
    .line 29
    iget-object v4, v3, LWji;->f:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LE89;->d0(LWji;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE:Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getNumMessagesToSave()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

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

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    iget-object v0, v0, Lsz8;->d:LWhi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LWhi;->m:LXX1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LE89;->h:Lgl9;

    .line 14
    .line 15
    iget-object v1, v1, Lgl9;->b:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LXX1;->a(Ljava/util/Calendar;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final d0(LWji;)Z
    .locals 6

    .line 1
    iget-object v0, p1, LWji;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LE89;->X:LLr3;

    .line 7
    .line 8
    check-cast v0, LHKg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p1, p1, LWji;->h:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public final e0()Z
    .locals 8

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    iget-object v1, v0, Lsz8;->d:LWhi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LWhi;->n:Ljava/lang/Long;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_1
    iget-object v0, v0, Lsz8;->d:LWhi;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, LWhi;->o:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-wide v0, v3

    .line 36
    :goto_2
    sget-object v2, LTXa;->Z:LTXa;

    .line 37
    .line 38
    iget-object v7, p0, LE89;->y1:LTXa;

    .line 39
    .line 40
    if-ne v7, v2, :cond_4

    .line 41
    .line 42
    cmp-long v2, v5, v3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    cmp-long v2, v0, v3

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, LE89;->X:LLr3;

    .line 51
    .line 52
    check-cast v2, LHKg;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v2, v0

    .line 66
    const-wide/32 v0, 0xf731400

    .line 67
    .line 68
    .line 69
    cmp-long v4, v2, v0

    .line 70
    .line 71
    if-gez v4, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE89;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE89;

    .line 12
    .line 13
    iget-object v1, p1, LE89;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, LE89;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LE89;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    iget-object v3, p1, LE89;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LE89;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LE89;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LE89;->h:Lgl9;

    .line 43
    .line 44
    iget-object v3, p1, LE89;->h:Lgl9;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LE89;->i:LNl9;

    .line 54
    .line 55
    iget-object v3, p1, LE89;->i:LNl9;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LE89;->j:Lsz8;

    .line 65
    .line 66
    iget-object v3, p1, LE89;->j:Lsz8;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LE89;->k:Lyad;

    .line 76
    .line 77
    iget-object v3, p1, LE89;->k:Lyad;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LE89;->t:Lt06;

    .line 87
    .line 88
    iget-object v3, p1, LE89;->t:Lt06;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LE89;->X:LLr3;

    .line 98
    .line 99
    iget-object v3, p1, LE89;->X:LLr3;

    .line 100
    .line 101
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LE89;->Y:LOlj;

    .line 109
    .line 110
    iget-object v3, p1, LE89;->Y:LOlj;

    .line 111
    .line 112
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LE89;->Z:Lxjc;

    .line 120
    .line 121
    iget-object v3, p1, LE89;->Z:Lxjc;

    .line 122
    .line 123
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LE89;->y0:Lnx3;

    .line 131
    .line 132
    iget-object v3, p1, LE89;->y0:Lnx3;

    .line 133
    .line 134
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, LE89;->z0:Z

    .line 142
    .line 143
    iget-boolean v3, p1, LE89;->z0:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, LE89;->A0:Z

    .line 149
    .line 150
    iget-boolean v3, p1, LE89;->A0:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, LE89;->B0:LITd;

    .line 156
    .line 157
    iget-object v3, p1, LE89;->B0:LITd;

    .line 158
    .line 159
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, LE89;->C0:LHl9;

    .line 167
    .line 168
    iget-object v3, p1, LE89;->C0:LHl9;

    .line 169
    .line 170
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-boolean v1, p0, LE89;->D0:Z

    .line 178
    .line 179
    iget-boolean v3, p1, LE89;->D0:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, LE89;->E0:LRMf;

    .line 185
    .line 186
    iget-object v3, p1, LE89;->E0:LRMf;

    .line 187
    .line 188
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, LE89;->F0:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v3, p1, LE89;->F0:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-wide v3, p0, LE89;->G0:J

    .line 207
    .line 208
    iget-wide v5, p1, LE89;->G0:J

    .line 209
    .line 210
    cmp-long v1, v3, v5

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    iget-boolean v1, p0, LE89;->H0:Z

    .line 216
    .line 217
    iget-boolean v3, p1, LE89;->H0:Z

    .line 218
    .line 219
    if-eq v1, v3, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-boolean v1, p0, LE89;->I0:Z

    .line 223
    .line 224
    iget-boolean v3, p1, LE89;->I0:Z

    .line 225
    .line 226
    if-eq v1, v3, :cond_17

    .line 227
    .line 228
    return v2

    .line 229
    :cond_17
    iget-boolean v1, p0, LE89;->J0:Z

    .line 230
    .line 231
    iget-boolean v3, p1, LE89;->J0:Z

    .line 232
    .line 233
    if-eq v1, v3, :cond_18

    .line 234
    .line 235
    return v2

    .line 236
    :cond_18
    iget-object v1, p0, LE89;->K0:LN89;

    .line 237
    .line 238
    iget-object v3, p1, LE89;->K0:LN89;

    .line 239
    .line 240
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_19

    .line 245
    .line 246
    return v2

    .line 247
    :cond_19
    iget-boolean v1, p0, LE89;->L0:Z

    .line 248
    .line 249
    iget-boolean v3, p1, LE89;->L0:Z

    .line 250
    .line 251
    if-eq v1, v3, :cond_1a

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1a
    iget-object v1, p0, LE89;->M0:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 255
    .line 256
    iget-object v3, p1, LE89;->M0:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 257
    .line 258
    if-eq v1, v3, :cond_1b

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1b
    iget-boolean v1, p0, LE89;->N0:Z

    .line 262
    .line 263
    iget-boolean v3, p1, LE89;->N0:Z

    .line 264
    .line 265
    if-eq v1, v3, :cond_1c

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1c
    iget-object v1, p0, LE89;->O0:Lx8g;

    .line 269
    .line 270
    iget-object p1, p1, LE89;->O0:Lx8g;

    .line 271
    .line 272
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1d

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1d
    return v0
.end method

.method public final f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz8;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsz8;->a:Lt46;

    .line 10
    .line 11
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/16 v2, 0x2

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final g0()Lafc;
    .locals 3

    .line 1
    iget-object v0, p0, LE89;->j:Lsz8;

    .line 2
    .line 3
    iget-object v0, v0, Lsz8;->a:Lt46;

    .line 4
    .line 5
    iget-object v0, v0, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SnapItem;->getState()Lcom/snapchat/client/messaging/SnapItemState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, LD89;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    sget-object v2, Lafc;->a:Lafc;

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v2, Lafc;->d:Lafc;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, Lafc;->b:Lafc;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v2, Lafc;->c:Lafc;

    .line 68
    .line 69
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE89;->e:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LE89;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-boolean v3, p0, LE89;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    add-int/2addr v2, v3

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, LE89;->h:Lgl9;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LE89;->i:LNl9;

    .line 42
    .line 43
    invoke-virtual {v2}, LNl9;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v3

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, LE89;->j:Lsz8;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, LE89;->k:Lyad;

    .line 60
    .line 61
    invoke-virtual {v2}, Lyad;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v3

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, LE89;->t:Lt06;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v2

    .line 75
    mul-int/lit8 v3, v3, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, LE89;->X:LLr3;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v3

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v3, p0, LE89;->Y:LOlj;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    mul-int/lit8 v3, v3, 0x1f

    .line 94
    .line 95
    iget-object v2, p0, LE89;->Z:Lxjc;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v3

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-object v3, p0, LE89;->y0:Lnx3;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v2

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-boolean v2, p0, LE89;->z0:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_2
    add-int/2addr v3, v2

    .line 119
    mul-int/lit8 v3, v3, 0x1f

    .line 120
    .line 121
    iget-boolean v2, p0, LE89;->A0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_3
    add-int/2addr v3, v2

    .line 127
    mul-int/lit8 v3, v3, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, LE89;->B0:LITd;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v3

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-object v3, p0, LE89;->C0:LHl9;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v3}, LHl9;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_1
    add-int/2addr v2, v3

    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget-boolean v3, p0, LE89;->D0:Z

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    :cond_5
    add-int/2addr v2, v3

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget-object v3, p0, LE89;->E0:LRMf;

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v3}, LRMf;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_2
    add-int/2addr v2, v3

    .line 170
    mul-int/lit8 v2, v2, 0x1f

    .line 171
    .line 172
    iget-object v3, p0, LE89;->F0:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_3
    add-int/2addr v2, v3

    .line 183
    mul-int/lit8 v2, v2, 0x1f

    .line 184
    .line 185
    const/16 v3, 0x20

    .line 186
    .line 187
    iget-wide v4, p0, LE89;->G0:J

    .line 188
    .line 189
    ushr-long v6, v4, v3

    .line 190
    .line 191
    xor-long v3, v4, v6

    .line 192
    .line 193
    long-to-int v4, v3

    .line 194
    add-int/2addr v2, v4

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget-boolean v3, p0, LE89;->H0:Z

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_8
    add-int/2addr v2, v3

    .line 203
    mul-int/lit8 v2, v2, 0x1f

    .line 204
    .line 205
    iget-boolean v3, p0, LE89;->I0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :cond_9
    add-int/2addr v2, v3

    .line 211
    mul-int/lit8 v2, v2, 0x1f

    .line 212
    .line 213
    iget-boolean v3, p0, LE89;->J0:Z

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    :cond_a
    add-int/2addr v2, v3

    .line 219
    mul-int/lit8 v2, v2, 0x1f

    .line 220
    .line 221
    iget-object v3, p0, LE89;->K0:LN89;

    .line 222
    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-virtual {v3}, LN89;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_4
    add-int/2addr v2, v3

    .line 232
    mul-int/lit8 v2, v2, 0x1f

    .line 233
    .line 234
    iget-boolean v3, p0, LE89;->L0:Z

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    :cond_c
    add-int/2addr v2, v3

    .line 240
    mul-int/lit8 v2, v2, 0x1f

    .line 241
    .line 242
    iget-object v3, p0, LE89;->M0:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v2

    .line 249
    mul-int/lit8 v3, v3, 0x1f

    .line 250
    .line 251
    iget-boolean v2, p0, LE89;->N0:Z

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    move v1, v2

    .line 257
    :goto_5
    add-int/2addr v3, v1

    .line 258
    mul-int/lit8 v3, v3, 0x1f

    .line 259
    .line 260
    iget-object v1, p0, LE89;->O0:Lx8g;

    .line 261
    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_6
    add-int/2addr v3, v0

    .line 270
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendFeedItemViewModel\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "feedId: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LE89;->j:Lsz8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsz8;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "feedKind: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lsz8;->f()LpA8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "feedDisplayName: "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lsz8;->a:Lt46;

    .line 68
    .line 69
    iget-object v5, v4, Lt46;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "conversationId: "

    .line 87
    .line 88
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lsz8;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "friendDisplayName: "

    .line 109
    .line 110
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lsz8;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "latestInteractionType: "

    .line 133
    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LE89;->y1:LTXa;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "lastInteractionTimestamp: "

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lsz8;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "displayInteractionType: "

    .line 179
    .line 180
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lsz8;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "displayTimestamp: "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "shouldShowReplyButton: "

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v4, p0, LE89;->N1:Z

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "mediaState: "

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, LE89;->k:Lyad;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "hasCountdownSnap: "

    .line 275
    .line 276
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v5, p0, LE89;->J1:Z

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v5, "showReplaySnapAnimation: "

    .line 297
    .line 298
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v5, p0, LE89;->e2:Z

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "showSaveSnapAnimation: "

    .line 319
    .line 320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v5, p0, LE89;->f2:Z

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, "showReplayOrSaveSnapAnimation: "

    .line 341
    .line 342
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v5, p0, LE89;->g2:Z

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v5, "snapPrefetchState: "

    .line 363
    .line 364
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v4, Lyad;->c:Lafc;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, "userInitiatedStoryLoad: "

    .line 385
    .line 386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v4, p0, LE89;->U0:Z

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "isFirstStorySnapFetched: "

    .line 407
    .line 408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v4, p0, LE89;->T0:Z

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "friendStoryId: "

    .line 429
    .line 430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, LE89;->P()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "friendStoryMuted: "

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lsz8;->c()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "psa: "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, LE89;->E0:LRMf;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v3, "friendsFeedSmartCtaModel: "

    .line 499
    .line 500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, LE89;->C0:LHl9;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v3, "isShortcutItem: "

    .line 521
    .line 522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v3, p0, LE89;->I0:Z

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v3, "isShortcutSelected: "

    .line 543
    .line 544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v3, p0, LE89;->H0:Z

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "isUnselectedShortcutItem: "

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v3, p0, LE89;->t2:Z

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 13

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    check-cast p1, LE89;

    .line 10
    .line 11
    invoke-virtual {p1}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v3

    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_d

    .line 39
    .line 40
    :cond_3
    if-eqz v0, :cond_e

    .line 41
    .line 42
    invoke-virtual {p0}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    sget-object v5, LF89;->a:Ljava/util/List;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    add-int/lit8 v9, v7, 0x1

    .line 97
    .line 98
    if-ltz v7, :cond_7

    .line 99
    .line 100
    check-cast v8, Lcom/snapchat/client/messaging/Message;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-static {v10, v7}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/snapchat/client/messaging/Message;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v12, v10, v7

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v7, 0x0

    .line 141
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v7, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_e

    .line 189
    .line 190
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v5, v6, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getLongPressActionState()Lcom/snapchat/client/messaging/LongPressActionState;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getLongPressActionState()Lcom/snapchat/client/messaging/LongPressActionState;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v5, v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v5, v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getNumMessagesToSave()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getNumMessagesToSave()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToRetry()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToRetry()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v5, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToCancel()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToCancel()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v5, v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMayHaveSaveableSentSnap()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getMayHaveSaveableSentSnap()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ne v5, v6, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v0, v4, :cond_e

    .line 269
    .line 270
    :cond_d
    const/4 v0, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    :goto_6
    const/4 v0, 0x0

    .line 273
    :goto_7
    iget-object v4, p1, LE89;->j:Lsz8;

    .line 274
    .line 275
    iget-object v5, v4, Lsz8;->e:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, p0, LE89;->j:Lsz8;

    .line 278
    .line 279
    iget-object v7, v6, Lsz8;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_1b

    .line 286
    .line 287
    iget-object v5, p1, LE89;->s2:Lxhb;

    .line 288
    .line 289
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v7, p0, LE89;->s2:Lxhb;

    .line 296
    .line 297
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_1b

    .line 308
    .line 309
    iget-object v5, p1, LE89;->E1:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v7, p0, LE89;->E1:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1b

    .line 318
    .line 319
    iget-object v5, p1, LE89;->V0:Ljava/util/Map;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v7, p0, LE89;->V0:Ljava/util/Map;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ne v5, v7, :cond_1b

    .line 332
    .line 333
    iget-object v5, v4, Lsz8;->d:LWhi;

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    iget-object v7, v5, LWhi;->i:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object v7, v3

    .line 341
    :goto_8
    iget-object v8, v6, Lsz8;->d:LWhi;

    .line 342
    .line 343
    if-eqz v8, :cond_10

    .line 344
    .line 345
    iget-object v9, v8, LWhi;->i:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move-object v9, v3

    .line 349
    :goto_9
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_1b

    .line 354
    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    iget-object v7, v5, LWhi;->j:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    move-object v7, v3

    .line 361
    :goto_a
    if-eqz v8, :cond_12

    .line 362
    .line 363
    iget-object v9, v8, LWhi;->j:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    move-object v9, v3

    .line 367
    :goto_b
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_1b

    .line 372
    .line 373
    iget-object v7, v4, Lsz8;->a:Lt46;

    .line 374
    .line 375
    iget-object v7, v7, Lt46;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v9, v6, Lsz8;->a:Lt46;

    .line 378
    .line 379
    iget-object v9, v9, Lt46;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v4}, Lsz8;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v6}, Lsz8;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v4}, Lsz8;->i()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v6}, Lsz8;->i()Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v4}, Lsz8;->j()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v6}, Lsz8;->j()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1b

    .line 428
    .line 429
    iget-boolean v7, p1, LE89;->N1:Z

    .line 430
    .line 431
    iget-boolean v9, p0, LE89;->N1:Z

    .line 432
    .line 433
    if-ne v7, v9, :cond_1b

    .line 434
    .line 435
    iget-object v7, p1, LE89;->k:Lyad;

    .line 436
    .line 437
    iget-object v9, p0, LE89;->k:Lyad;

    .line 438
    .line 439
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1b

    .line 444
    .line 445
    iget-boolean v10, p1, LE89;->J1:Z

    .line 446
    .line 447
    iget-boolean v11, p0, LE89;->J1:Z

    .line 448
    .line 449
    if-ne v10, v11, :cond_1b

    .line 450
    .line 451
    iget-boolean v10, p1, LE89;->e2:Z

    .line 452
    .line 453
    iget-boolean v11, p0, LE89;->e2:Z

    .line 454
    .line 455
    if-ne v10, v11, :cond_1b

    .line 456
    .line 457
    iget-boolean v10, p1, LE89;->f2:Z

    .line 458
    .line 459
    iget-boolean v11, p0, LE89;->f2:Z

    .line 460
    .line 461
    if-ne v10, v11, :cond_1b

    .line 462
    .line 463
    iget-boolean v10, p1, LE89;->g2:Z

    .line 464
    .line 465
    iget-boolean v11, p0, LE89;->g2:Z

    .line 466
    .line 467
    if-ne v10, v11, :cond_1b

    .line 468
    .line 469
    iget-boolean v10, p1, LE89;->a2:Z

    .line 470
    .line 471
    iget-boolean v11, p0, LE89;->a2:Z

    .line 472
    .line 473
    if-ne v10, v11, :cond_1b

    .line 474
    .line 475
    iget-boolean v10, p1, LE89;->U0:Z

    .line 476
    .line 477
    iget-boolean v11, p0, LE89;->U0:Z

    .line 478
    .line 479
    if-ne v10, v11, :cond_1b

    .line 480
    .line 481
    iget v10, p1, LE89;->B2:I

    .line 482
    .line 483
    iget v11, p0, LE89;->B2:I

    .line 484
    .line 485
    if-ne v10, v11, :cond_1b

    .line 486
    .line 487
    iget-boolean v10, p1, LE89;->d1:Z

    .line 488
    .line 489
    iget-boolean v11, p0, LE89;->d1:Z

    .line 490
    .line 491
    if-ne v10, v11, :cond_1b

    .line 492
    .line 493
    iget-boolean v10, p1, LE89;->e1:Z

    .line 494
    .line 495
    iget-boolean v11, p0, LE89;->e1:Z

    .line 496
    .line 497
    if-ne v10, v11, :cond_1b

    .line 498
    .line 499
    iget-boolean v10, p1, LE89;->f1:Z

    .line 500
    .line 501
    iget-boolean v11, p0, LE89;->f1:Z

    .line 502
    .line 503
    if-ne v10, v11, :cond_1b

    .line 504
    .line 505
    iget-boolean v10, p1, LE89;->r1:Z

    .line 506
    .line 507
    iget-boolean v11, p0, LE89;->r1:Z

    .line 508
    .line 509
    if-ne v10, v11, :cond_1b

    .line 510
    .line 511
    iget-object v10, p1, LE89;->n1:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v11, p0, LE89;->n1:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_1b

    .line 520
    .line 521
    iget-object v10, p1, LE89;->o1:Ljava/util/List;

    .line 522
    .line 523
    iget-object v11, p0, LE89;->o1:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_1b

    .line 530
    .line 531
    iget-boolean v10, p1, LE89;->I1:Z

    .line 532
    .line 533
    iget-boolean v11, p0, LE89;->I1:Z

    .line 534
    .line 535
    if-ne v10, v11, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v4}, Lsz8;->c()Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v6}, Lsz8;->c()Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_1b

    .line 550
    .line 551
    invoke-virtual {p1}, LE89;->Q()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {p0}, LE89;->Q()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_1b

    .line 564
    .line 565
    iget-object v10, v4, Lsz8;->d:LWhi;

    .line 566
    .line 567
    if-eqz v10, :cond_13

    .line 568
    .line 569
    iget-object v10, v10, LWhi;->C:Ljava/lang/Long;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_13
    move-object v10, v3

    .line 573
    :goto_c
    iget-object v11, v6, Lsz8;->d:LWhi;

    .line 574
    .line 575
    if-eqz v11, :cond_14

    .line 576
    .line 577
    iget-object v11, v11, LWhi;->C:Ljava/lang/Long;

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_14
    move-object v11, v3

    .line 581
    :goto_d
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_1b

    .line 586
    .line 587
    iget-object v10, p1, LE89;->g1:Ljava/util/List;

    .line 588
    .line 589
    iget-object v11, p0, LE89;->g1:Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_1b

    .line 596
    .line 597
    iget-object v10, p1, LE89;->E0:LRMf;

    .line 598
    .line 599
    iget-object v11, p0, LE89;->E0:LRMf;

    .line 600
    .line 601
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_1b

    .line 606
    .line 607
    if-eqz v5, :cond_15

    .line 608
    .line 609
    iget-object v10, v5, LWhi;->n:Ljava/lang/Long;

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_15
    move-object v10, v3

    .line 613
    :goto_e
    if-eqz v8, :cond_16

    .line 614
    .line 615
    iget-object v11, v8, LWhi;->n:Ljava/lang/Long;

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_16
    move-object v11, v3

    .line 619
    :goto_f
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_1b

    .line 624
    .line 625
    if-eqz v5, :cond_17

    .line 626
    .line 627
    iget-object v10, v5, LWhi;->o:Ljava/lang/Long;

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_17
    move-object v10, v3

    .line 631
    :goto_10
    if-eqz v8, :cond_18

    .line 632
    .line 633
    iget-object v11, v8, LWhi;->o:Ljava/lang/Long;

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_18
    move-object v11, v3

    .line 637
    :goto_11
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_1b

    .line 642
    .line 643
    iget-boolean v10, p1, LE89;->t2:Z

    .line 644
    .line 645
    iget-boolean v11, p0, LE89;->t2:Z

    .line 646
    .line 647
    if-ne v10, v11, :cond_1b

    .line 648
    .line 649
    iget-boolean v10, p1, LE89;->F1:Z

    .line 650
    .line 651
    iget-boolean v11, p0, LE89;->F1:Z

    .line 652
    .line 653
    if-ne v10, v11, :cond_1b

    .line 654
    .line 655
    iget-boolean v10, p1, LE89;->L0:Z

    .line 656
    .line 657
    iget-boolean v11, p0, LE89;->L0:Z

    .line 658
    .line 659
    if-ne v10, v11, :cond_1b

    .line 660
    .line 661
    iget-object v10, p1, LE89;->C0:LHl9;

    .line 662
    .line 663
    iget-object v11, p0, LE89;->C0:LHl9;

    .line 664
    .line 665
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_1b

    .line 670
    .line 671
    iget-boolean v10, p1, LE89;->h1:Z

    .line 672
    .line 673
    iget-boolean v11, p0, LE89;->h1:Z

    .line 674
    .line 675
    if-ne v10, v11, :cond_1b

    .line 676
    .line 677
    iget-object v7, v7, Lyad;->c:Lafc;

    .line 678
    .line 679
    iget-object v9, v9, Lyad;->c:Lafc;

    .line 680
    .line 681
    if-ne v7, v9, :cond_1b

    .line 682
    .line 683
    invoke-virtual {p1}, LE89;->g0()Lafc;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {p0}, LE89;->g0()Lafc;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-ne v7, v9, :cond_1b

    .line 692
    .line 693
    if-eqz v0, :cond_1b

    .line 694
    .line 695
    iget-boolean v0, p1, LE89;->N0:Z

    .line 696
    .line 697
    iget-boolean v7, p0, LE89;->N0:Z

    .line 698
    .line 699
    if-ne v0, v7, :cond_1b

    .line 700
    .line 701
    iget-boolean v0, p1, LE89;->J0:Z

    .line 702
    .line 703
    iget-boolean v7, p0, LE89;->J0:Z

    .line 704
    .line 705
    if-ne v0, v7, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v4}, Lsz8;->d()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v6}, Lsz8;->d()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    if-eqz v5, :cond_19

    .line 722
    .line 723
    iget-object v0, v5, LWhi;->t:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_19
    move-object v0, v3

    .line 727
    :goto_12
    if-eqz v8, :cond_1a

    .line 728
    .line 729
    iget-object v3, v8, LWhi;->t:Ljava/lang/String;

    .line 730
    .line 731
    :cond_1a
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1b

    .line 736
    .line 737
    invoke-virtual {v4}, Lsz8;->b()Lm99;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v6}, Lsz8;->b()Lm99;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-ne v0, v3, :cond_1b

    .line 746
    .line 747
    iget-boolean v0, p1, LE89;->m1:Z

    .line 748
    .line 749
    iget-boolean v3, p0, LE89;->m1:Z

    .line 750
    .line 751
    if-ne v0, v3, :cond_1b

    .line 752
    .line 753
    invoke-virtual {p1}, LE89;->S()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {p0}, LE89;->S()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v0, v3, :cond_1b

    .line 762
    .line 763
    iget-boolean p1, p1, LE89;->T1:Z

    .line 764
    .line 765
    iget-boolean v0, p0, LE89;->T1:Z

    .line 766
    .line 767
    if-ne p1, v0, :cond_1b

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1b
    const/4 v1, 0x0

    .line 771
    :goto_13
    invoke-virtual {v4}, Lsz8;->k()J

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Lsz8;->k()J

    .line 775
    .line 776
    .line 777
    return v1
.end method
