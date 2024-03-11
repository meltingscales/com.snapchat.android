.class public abstract LOU0;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LWrj;

.field public final S0:Ljava/lang/String;

.field public final T0:LfNf;

.field public final U0:LRAj;

.field public final V0:Ljava/lang/Long;

.field public final W0:I

.field public final X0:LRta;

.field public final Y0:LRta;

.field public final Z0:LRta;

.field public final a1:I

.field public final b1:I

.field public final c1:Ljava/lang/CharSequence;

.field public final d1:Z

.field public final e1:I

.field public final f1:[LQMf;

.field public final g1:I

.field public final h1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ43;LVMf;LcNf;Lafc;LWrj;LlSm;LQrj;Lb83;LIm9;LfNf;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[B)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p8

    move-object/from16 v11, p11

    move-object/from16 v10, p13

    const/16 v16, 0x100

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move/from16 v6, p16

    move/from16 v7, p15

    move-object/from16 v8, p5

    move-object/from16 v10, p2

    move/from16 v11, p17

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p18

    move/from16 v15, v16

    .line 2
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    move-object/from16 v1, p6

    iput-object v1, v0, LOU0;->R0:LWrj;

    move-object/from16 v1, p13

    iput-object v1, v0, LOU0;->S0:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, LOU0;->T0:LfNf;

    move-object/from16 v4, p8

    if-eqz v4, :cond_0

    iget-object v5, v4, LQrj;->i:LRAj;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, LOU0;->U0:LRAj;

    invoke-interface/range {p7 .. p7}, LlSm;->U()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p12

    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-interface/range {p7 .. p7}, LlSm;->q()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {p7 .. p7}, LlSm;->n()Lyxj;

    move-result-object v9

    invoke-interface/range {p7 .. p7}, LlSm;->T()LXFd;

    move-result-object v10

    invoke-interface/range {p7 .. p7}, LlSm;->a()Z

    move-result v11

    invoke-interface/range {p7 .. p7}, LlSm;->m()Lca0;

    move-result-object v12

    .line 3
    iget-boolean v12, v12, Lca0;->i:Z

    .line 4
    invoke-interface/range {p7 .. p7}, LlSm;->C()Z

    if-eqz v4, :cond_2

    invoke-virtual/range {p8 .. p8}, LQrj;->k()LEbf;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v13, v13, LEbf;->b:Ljava/lang/Double;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-long v13, v13

    const/16 v15, 0x3e8

    int-to-long v3, v15

    mul-long v13, v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v0, LOU0;->V0:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LRAj;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p10 .. p10}, LIm9;->f()Z

    move-result v4

    .line 5
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x3

    const v7, 0x7f080580

    const/4 v14, 0x2

    if-eqz v6, :cond_d

    if-nez v9, :cond_4

    const/4 v13, -0x1

    goto :goto_4

    :cond_4
    sget-object v16, LNU0;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    move/from16 v13, v16

    :goto_4
    if-eq v13, v8, :cond_8

    if-eq v13, v14, :cond_8

    if-nez v4, :cond_6

    .line 6
    sget-object v4, LXFd;->c:LXFd;

    if-eq v10, v4, :cond_5

    sget-object v4, Lyxj;->f:Lyxj;

    if-ne v9, v4, :cond_6

    :cond_5
    const v3, 0x7f08059a

    goto :goto_8

    :cond_6
    if-eqz v3, :cond_7

    const v3, 0x7f08059b

    goto :goto_8

    :cond_7
    const v3, 0x7f08059c

    goto :goto_8

    :cond_8
    if-nez v11, :cond_b

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    const v3, 0x7f08058f

    goto :goto_8

    :cond_a
    const v3, 0x7f080590

    goto :goto_8

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    const v3, 0x7f080594

    goto :goto_8

    :cond_c
    const v3, 0x7f080595

    goto :goto_8

    :cond_d
    if-nez v9, :cond_e

    const/4 v4, -0x1

    goto :goto_6

    .line 7
    :cond_e
    sget-object v4, LNU0;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v4, v4, v13

    :goto_6
    if-eq v4, v8, :cond_12

    if-eq v4, v14, :cond_12

    if-eq v4, v15, :cond_10

    if-eqz v3, :cond_f

    :goto_7
    const v3, 0x7f080580

    goto :goto_8

    :cond_f
    const v3, 0x7f080582

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    const v3, 0x7f08058b

    goto :goto_8

    :cond_11
    const v3, 0x7f08058c

    goto :goto_8

    :cond_12
    if-eqz v3, :cond_f

    goto :goto_7

    .line 8
    :goto_8
    iput v3, v0, LOU0;->W0:I

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LRAj;->b()Z

    move-result v3

    if-ne v3, v8, :cond_13

    new-instance v3, LRta;

    .line 9
    invoke-direct {v3, v7, v7}, LRta;-><init>(II)V

    goto :goto_9

    .line 10
    :cond_13
    new-instance v3, LRta;

    const v4, 0x7f080582

    .line 11
    invoke-direct {v3, v4, v4}, LRta;-><init>(II)V

    .line 12
    :goto_9
    iput-object v3, v0, LOU0;->X0:LRta;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LRAj;->b()Z

    move-result v3

    if-ne v3, v8, :cond_14

    new-instance v3, LRta;

    const v4, 0x7f08058b

    .line 13
    invoke-direct {v3, v4, v4}, LRta;-><init>(II)V

    goto :goto_a

    .line 14
    :cond_14
    new-instance v3, LRta;

    const v4, 0x7f08058c

    .line 15
    invoke-direct {v3, v4, v4}, LRta;-><init>(II)V

    .line 16
    :goto_a
    iput-object v3, v0, LOU0;->Y0:LRta;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LRAj;->b()Z

    move-result v3

    if-ne v3, v8, :cond_15

    new-instance v3, LRta;

    const v4, 0x7f08058b

    invoke-direct {v3, v7, v4}, LRta;-><init>(II)V

    goto :goto_b

    :cond_15
    new-instance v3, LRta;

    const v4, 0x7f08058c

    const v5, 0x7f080582

    invoke-direct {v3, v5, v4}, LRta;-><init>(II)V

    :goto_b
    iput-object v3, v0, LOU0;->Z0:LRta;

    invoke-virtual/range {p10 .. p10}, LIm9;->f()Z

    move-result v3

    const/4 v4, 0x4

    const v5, 0x7f131eec

    if-eqz v6, :cond_1e

    if-nez v9, :cond_16

    const/4 v7, -0x1

    goto :goto_c

    .line 17
    :cond_16
    sget-object v7, LNU0;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v7, v7, v13

    :goto_c
    const v13, 0x7f132038

    const v16, 0x7f130f0e

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    if-nez v10, :cond_17

    const/4 v3, -0x1

    goto :goto_d

    :cond_17
    sget-object v3, LNU0;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_d
    if-eq v3, v8, :cond_1c

    if-eq v3, v14, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v4, :cond_19

    :cond_18
    const v5, 0x7f130f0e

    goto :goto_10

    :cond_19
    const v5, 0x7f131084

    goto :goto_10

    :cond_1a
    const v5, 0x7f13080a

    goto :goto_10

    :cond_1b
    const v5, 0x7f13283c

    goto :goto_10

    :cond_1c
    const v5, 0x7f133115

    goto :goto_10

    :pswitch_1
    if-nez v3, :cond_18

    :goto_e
    const v5, 0x7f132038

    goto :goto_10

    :pswitch_2
    sget-object v4, LXFd;->c:LXFd;

    if-ne v10, v4, :cond_18

    if-nez v3, :cond_18

    goto :goto_e

    :pswitch_3
    if-nez v11, :cond_22

    if-nez v12, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x7f1324f1

    goto :goto_10

    :cond_1e
    sget-object v3, Lyxj;->c:Lyxj;

    if-ne v9, v3, :cond_22

    if-nez p5, :cond_1f

    const/4 v3, -0x1

    goto :goto_f

    :cond_1f
    sget-object v3, LNU0;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_f
    const v5, 0x7f132e72

    if-eq v3, v8, :cond_22

    if-eq v3, v14, :cond_22

    if-eq v3, v15, :cond_21

    if-eq v3, v4, :cond_20

    goto :goto_10

    :cond_20
    const v3, 0x7f132e75

    const v5, 0x7f132e75

    goto :goto_10

    :cond_21
    const v3, 0x7f13191b

    const v5, 0x7f13191b

    .line 18
    :cond_22
    :goto_10
    iput v5, v0, LOU0;->a1:I

    const/16 v3, 0x8

    if-eqz v1, :cond_23

    const/4 v4, 0x0

    goto :goto_11

    :cond_23
    const/16 v4, 0x8

    :goto_11
    iput v4, v0, LOU0;->b1:I

    if-eqz v1, :cond_24

    .line 19
    iget-object v4, v0, La83;->e:Landroid/content/Context;

    .line 20
    invoke-static {v1, v4}, LVIn;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_12

    :cond_24
    const-string v1, ""

    :goto_12
    iput-object v1, v0, LOU0;->c1:Ljava/lang/CharSequence;

    if-nez v6, :cond_28

    .line 21
    sget-object v1, Lyxj;->c:Lyxj;

    if-eq v9, v1, :cond_25

    goto :goto_15

    :cond_25
    iget-object v1, v0, La83;->t:Lafc;

    if-nez v1, :cond_26

    const/4 v1, -0x1

    :goto_13
    const/4 v4, -0x1

    goto :goto_14

    :cond_26
    sget-object v4, LNU0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    goto :goto_13

    :goto_14
    if-eq v1, v4, :cond_27

    if-eq v1, v8, :cond_27

    if-eq v1, v14, :cond_27

    if-eq v1, v15, :cond_27

    goto :goto_15

    :cond_27
    const/4 v1, 0x1

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    iput-boolean v1, v0, LOU0;->d1:Z

    move-object/from16 v1, p8

    if-eqz v1, :cond_2a

    iget-object v1, v1, LQrj;->j:LLrj;

    if-eqz v1, :cond_29

    iget v4, v1, LLrj;->c:I

    sub-int/2addr v4, v8

    iget v1, v1, LLrj;->b:I

    if-ne v1, v4, :cond_2a

    :cond_29
    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    .line 23
    :goto_17
    iget-object v4, v0, La83;->g:LlSm;

    .line 24
    invoke-interface {v4}, LlSm;->U()Ljava/lang/String;

    move-result-object v5

    const-string v6, "84ee8839-3911-492d-8b94-72dd80f3713a"

    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    move-object/from16 v7, p3

    invoke-static {v4, v7}, LOU0;->k0(LlSm;LVMf;)Z

    move-result v9

    move-object/from16 v10, p4

    if-eqz v10, :cond_2c

    .line 25
    iget-object v11, v10, LcNf;->a:LTMf;

    iget-object v11, v11, LTMf;->a:[LQMf;

    array-length v11, v11

    if-nez v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    :goto_18
    xor-int/2addr v11, v8

    if-ne v11, v8, :cond_2c

    const/4 v11, 0x1

    goto :goto_19

    :cond_2c
    const/4 v11, 0x0

    .line 26
    :goto_19
    invoke-interface {v4}, LlSm;->n()Lyxj;

    move-result-object v4

    sget-object v12, Lyxj;->c:Lyxj;

    if-ne v4, v12, :cond_2d

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x0

    :goto_1a
    if-eqz v9, :cond_2e

    if-eqz v1, :cond_2e

    if-eqz v11, :cond_2e

    if-eqz v5, :cond_2e

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_2f

    if-nez p17, :cond_2f

    const/4 v3, 0x0

    .line 27
    :cond_2f
    iput v3, v0, LOU0;->e1:I

    .line 28
    iget-object v3, v0, La83;->g:LlSm;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [LQMf;

    goto/16 :goto_23

    :cond_30
    const/4 v1, 0x0

    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    invoke-static {v3, v7}, LOU0;->k0(LlSm;LVMf;)Z

    move-result v6

    invoke-interface {v3}, LlSm;->n()Lyxj;

    move-result-object v9

    if-ne v9, v12, :cond_31

    const/4 v9, 0x1

    goto :goto_1c

    :cond_31
    const/4 v9, 0x0

    :goto_1c
    if-eqz v6, :cond_32

    if-eqz v5, :cond_32

    if-nez v4, :cond_32

    if-nez v9, :cond_32

    const/4 v4, 0x1

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v3}, LlSm;->I()LWrj;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 30
    sget-object v11, LWrj;->b:LWrj;

    if-eq v5, v11, :cond_34

    sget-object v11, LWrj;->c:LWrj;

    if-eq v5, v11, :cond_34

    sget-object v11, LWrj;->e:LWrj;

    if-ne v5, v11, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v5, 0x0

    goto :goto_1f

    :cond_34
    :goto_1e
    const/4 v5, 0x1

    .line 31
    :goto_1f
    iget v11, v7, LVMf;->d:I

    if-lez v11, :cond_36

    if-eqz v9, :cond_35

    invoke-interface {v3}, LlSm;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_20
    invoke-static {v3}, LOU0;->j0(Ljava/lang/Long;)J

    move-result-wide v11

    goto :goto_21

    :cond_35
    invoke-interface {v3}, LlSm;->h()Ljava/lang/Long;

    move-result-object v3

    goto :goto_20

    :goto_21
    sget v3, LWMf;->b:I

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v9, v7, LVMf;->d:I

    int-to-long v13, v9

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-gez v3, :cond_37

    const/4 v1, 0x1

    goto :goto_22

    :cond_36
    move v1, v6

    :cond_37
    :goto_22
    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v5

    move/from16 p8, v1

    move/from16 p9, v1

    .line 33
    invoke-static/range {p4 .. p9}, Lafb;->h(LcNf;ZZZZZ)[LQMf;

    move-result-object v1

    .line 34
    :goto_23
    iput-object v1, v0, LOU0;->f1:[LQMf;

    iget-boolean v2, v2, LfNf;->a:Z

    if-nez v2, :cond_38

    iget v1, v7, LVMf;->a:I

    goto :goto_24

    :cond_38
    array-length v1, v1

    :goto_24
    iput v1, v0, LOU0;->g1:I

    iput-boolean v8, v0, LOU0;->h1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j0(Ljava/lang/Long;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static k0(LlSm;LVMf;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, LlSm;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, LlSm;->n()Lyxj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lyxj;->c:Lyxj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LlSm;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LOU0;->j0(Ljava/lang/Long;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sget-wide v0, LWMf;->a:J

    .line 34
    .line 35
    cmp-long v2, p0, v0

    .line 36
    .line 37
    if-gez v2, :cond_5

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget v1, p1, LVMf;->b:I

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, LlSm;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v1, p1, LVMf;->b:I

    .line 52
    .line 53
    invoke-interface {p0}, LlSm;->h()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LOU0;->j0(Ljava/lang/Long;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {p1}, LWMf;->a(LVMf;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    :goto_1
    cmp-long v0, v5, p0

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p0}, LOU0;->j0(Ljava/lang/Long;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    sget v0, LWMf;->b:I

    .line 91
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long v2, p0, v0

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v0, p1, LVMf;->c:I

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p0}, LlSm;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, LlSm;->h()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, LOU0;->j0(Ljava/lang/Long;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    sget v1, LWMf;->b:I

    .line 123
    .line 124
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    int-to-long v5, v0

    .line 127
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    cmp-long v2, p0, v0

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {p0, p1}, LhJn;->f(LlSm;LVMf;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_5
    :goto_2
    return v3
.end method


# virtual methods
.method public final F()[LQMf;
    .locals 1

    .line 1
    iget-object v0, p0, LOU0;->f1:[LQMf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOU0;->h1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()LRAj;
    .locals 1

    .line 1
    iget-object v0, p0, LOU0;->U0:LRAj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, LOU0;->g1:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()LfNf;
    .locals 1

    .line 1
    iget-object v0, p0, LOU0;->T0:LfNf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    iget-object v1, p0, La83;->z0:LVMf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LhJn;->f(LlSm;LVMf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LOU0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, La83;->v(Lku;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LOU0;

    .line 12
    .line 13
    iget v0, p1, LOU0;->W0:I

    .line 14
    .line 15
    iget v1, p0, LOU0;->W0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, LOU0;->a1:I

    .line 20
    .line 21
    iget v1, p0, LOU0;->a1:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LOU0;->S0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LOU0;->S0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, La83;->y0:LcNf;

    .line 36
    .line 37
    iget-object v1, p0, La83;->y0:LcNf;

    .line 38
    .line 39
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LOU0;->R0:LWrj;

    .line 46
    .line 47
    iget-object v1, p0, LOU0;->R0:LWrj;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, LOU0;->T0:LfNf;

    .line 52
    .line 53
    iget-object v0, p0, LOU0;->T0:LfNf;

    .line 54
    .line 55
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return p1
.end method
