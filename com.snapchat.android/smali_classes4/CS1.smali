.class public final LCS1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    add-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lw26;->Y(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    return p0
.end method

.method public static b(LdDf;LReh;Ljava/util/Map;)Look;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LdDf;->a()LmS1;

    move-result-object v1

    iget-object v2, v0, LdDf;->d:LAgb;

    iget-object v0, v0, LdDf;->g:LLU7;

    if-eqz v0, :cond_2

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v5, v0, LLU7;->b:Z

    if-eqz v5, :cond_0

    .line 4
    sget-object v5, LMU7;->a:LMU7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-boolean v5, v0, LLU7;->c:Z

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, LMU7;->b:LMU7;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-boolean v0, v0, LLU7;->d:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, LMU7;->c:LMU7;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, v1, LmS1;->c:LSR1;

    iget-object v0, v0, LSR1;->d:LRR1;

    invoke-virtual {v0}, LRR1;->s()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const-string v9, ""

    if-eqz v5, :cond_9

    .line 10
    iget-object v0, v1, LmS1;->c:LSR1;

    iget-object v0, v0, LSR1;->d:LRR1;

    invoke-virtual {v0}, LRR1;->k()Lkyj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lkyj;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v0

    .line 12
    :goto_2
    iget-object v0, v1, LmS1;->c:LSR1;

    iget-object v0, v0, LSR1;->d:LRR1;

    invoke-virtual {v0}, LRR1;->k()Lkyj;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-boolean v0, v0, Lkyj;->c:Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_4d

    :cond_7
    new-instance v5, Lnok;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v11, "snap"

    iput-object v11, v5, Lnok;->g:Ljava/lang/String;

    iput-object v9, v5, Lnok;->h:Ljava/lang/String;

    .line 17
    iget-object v9, v1, LmS1;->c:LSR1;

    iget-object v9, v9, LSR1;->d:LRR1;

    invoke-virtual {v9}, LRR1;->k()Lkyj;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v9, Lkyj;->d:Li6d;

    if-eqz v9, :cond_8

    .line 18
    iget-object v9, v9, Li6d;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 19
    :goto_4
    iput-object v9, v5, Lnok;->i:Ljava/lang/String;

    .line 20
    sget-object v9, LYmk$a;->e:LYmk$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 21
    iput v9, v5, Lnok;->a:I

    .line 22
    iput-boolean v0, v5, Lnok;->E:Z

    goto/16 :goto_4e

    .line 23
    :cond_9
    invoke-virtual {v0}, LRR1;->l()Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_1c

    .line 24
    iget-object v0, v1, LmS1;->c:LSR1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LSR1;->d:LRR1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LRR1;->a()LWf1;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    iget-boolean v0, v0, LWf1;->d:Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 26
    :goto_5
    iget-object v5, v1, LmS1;->c:LSR1;

    if-eqz v5, :cond_b

    iget-object v5, v5, LSR1;->d:LRR1;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LRR1;->a()LWf1;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 27
    iget-object v5, v5, LWf1;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v5, v9

    .line 28
    :goto_6
    iget-object v12, v1, LmS1;->d:LlS1;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, LlS1;->a()Ldg1;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 29
    iget v13, v12, Ldg1;->a:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_c

    .line 30
    iget-object v14, v12, Ldg1;->b:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v14, v9

    :goto_7
    and-int/lit8 v15, v13, 0x2

    if-eqz v15, :cond_d

    .line 31
    iget-object v15, v12, Ldg1;->c:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v15, v9

    :goto_8
    and-int/2addr v13, v11

    if-eqz v13, :cond_e

    .line 32
    iget-object v12, v12, Ldg1;->d:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v12, v9

    goto :goto_9

    :cond_f
    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    .line 33
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    :goto_a
    goto/16 :goto_4d

    .line 34
    :cond_11
    const-string v13, ":"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    move-object v13, v9

    :cond_12
    const/16 v15, 0x3a

    .line 35
    invoke-static {v5, v15}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_13

    .line 36
    const-string v0, "2"

    goto :goto_b

    :cond_13
    const-string v0, "1"

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v5, Lnok;

    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v13, "bitmoji"

    iput-object v13, v5, Lnok;->g:Ljava/lang/String;

    iput-object v0, v5, Lnok;->h:Ljava/lang/String;

    .line 40
    sget-object v0, LMt8;->z1:LMt8;

    .line 41
    iget-object v13, v1, LmS1;->c:LSR1;

    if-eqz v13, :cond_18

    iget-object v13, v13, LSR1;->d:LRR1;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, LRR1;->l()Z

    move-result v13

    if-ne v13, v7, :cond_18

    iget-object v13, v1, LmS1;->c:LSR1;

    if-eqz v13, :cond_14

    iget-object v13, v13, LSR1;->d:LRR1;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, LRR1;->a()LWf1;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 42
    iget-boolean v13, v13, LWf1;->d:Z

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    .line 43
    :goto_c
    iget-object v14, v1, LmS1;->c:LSR1;

    if-eqz v14, :cond_15

    iget-object v14, v14, LSR1;->d:LRR1;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, LRR1;->a()LWf1;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 44
    iget-object v14, v14, LWf1;->b:Ljava/lang/String;

    move-object v15, v14

    goto :goto_d

    :cond_15
    move-object v15, v9

    .line 45
    :goto_d
    iget-object v14, v1, LmS1;->d:LlS1;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, LlS1;->a()Ldg1;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 46
    iget-object v9, v14, Ldg1;->b:Ljava/lang/String;

    :cond_16
    move-object v14, v9

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    :goto_e
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_f

    :cond_19
    iget-object v9, v1, LmS1;->d:LlS1;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LlS1;->a()Ldg1;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 48
    iget v9, v9, Ldg1;->a:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_1a

    .line 49
    iget-object v0, v1, LmS1;->d:LlS1;

    invoke-virtual {v0}, LlS1;->a()Ldg1;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ldg1;->d:Ljava/lang/String;

    .line 51
    invoke-static {v14, v15, v0}, Ld26;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_f

    :cond_1a
    iget-object v9, v1, LmS1;->d:LlS1;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LlS1;->a()Ldg1;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 52
    iget v9, v9, Ldg1;->a:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_1b

    .line 53
    iget-object v9, v1, LmS1;->d:LlS1;

    invoke-virtual {v9}, LlS1;->a()Ldg1;

    move-result-object v9

    .line 54
    iget-object v9, v9, Ldg1;->c:Ljava/lang/String;

    const/16 v20, 0x1

    const/16 v21, 0x20

    const/16 v19, 0x0

    move-object v11, v15

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move/from16 v18, v13

    .line 55
    invoke-static/range {v14 .. v21}, Ld26;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v11, v15

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v19, 0x1

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v13

    invoke-static/range {v14 .. v20}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    move-result-object v0

    .line 56
    :goto_f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, v5, Lnok;->i:Ljava/lang/String;

    .line 58
    sget-object v0, LYmk$a;->d:LYmk$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 59
    iput v0, v5, Lnok;->a:I

    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_87

    .line 61
    iput-object v12, v5, Lnok;->h0:Ljava/lang/String;

    goto/16 :goto_4e

    .line 62
    :cond_1c
    invoke-virtual {v0}, LRR1;->q()Z

    move-result v5

    const/4 v12, 0x5

    const/16 v13, 0xa

    if-eqz v5, :cond_77

    .line 63
    iget-object v0, v1, LmS1;->d:LlS1;

    iget-object v5, v1, LmS1;->c:LSR1;

    if-eqz v5, :cond_1d

    iget-object v5, v5, LSR1;->d:LRR1;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, LRR1;->g()LHQa;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 64
    iget v5, v5, LHQa;->b:I

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    const-string v14, "UNRECOGNIZED_VALUE"

    const-string v15, "info-sticker-pack"

    if-nez v5, :cond_1e

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_25

    if-eqz v0, :cond_1f

    .line 66
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 67
    iget v3, v0, LRQa;->a:I

    if-ne v3, v12, :cond_1f

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LEH;

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_20

    goto/16 :goto_4d

    .line 68
    :cond_20
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LBH;

    invoke-direct {v5}, LBH;-><init>()V

    .line 69
    iget v9, v0, LEH;->c:I

    if-eq v9, v7, :cond_22

    if-eq v9, v6, :cond_21

    move-object v9, v14

    goto :goto_13

    .line 70
    :cond_21
    sget-object v9, LBH$b;->b:LBH$b;

    :goto_12
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_22
    sget-object v9, LBH$b;->c:LBH$b;

    goto :goto_12

    :goto_13
    iput-object v9, v5, LBH;->b:Ljava/lang/String;

    .line 71
    iget v9, v0, LEH;->b:I

    if-eq v9, v7, :cond_24

    if-eq v9, v6, :cond_23

    goto :goto_15

    .line 72
    :cond_23
    sget-object v9, LBH$a;->b:LBH$a;

    :goto_14
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_24
    sget-object v9, LBH$a;->c:LBH$a;

    goto :goto_14

    :goto_15
    iput-object v14, v5, LBH;->a:Ljava/lang/String;

    iput-object v5, v3, LXQa;->c:LBH;

    new-instance v9, LuH;

    .line 73
    iget v0, v0, LEH;->d:I

    int-to-float v0, v0

    .line 74
    invoke-direct {v9, v0, v5}, LuH;-><init>(FLBH;)V

    .line 75
    sget-object v0, LVAi;->a:LWAi;

    .line 76
    invoke-virtual {v0, v9}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    invoke-virtual {v9}, LuH;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lnok;

    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v3, v5, Lnok;->C:LXQa;

    .line 79
    const-string v3, "ALTITUDE"

    iput-object v3, v5, Lnok;->B:Ljava/lang/String;

    .line 80
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 81
    iput v12, v5, Lnok;->a:I

    .line 82
    iput-object v15, v5, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker-ALTITUDE"

    iput-object v3, v5, Lnok;->h:Ljava/lang/String;

    .line 83
    iput-object v0, v5, Lnok;->i:Ljava/lang/String;

    goto/16 :goto_4e

    :cond_25
    :goto_16
    if-nez v5, :cond_26

    goto :goto_1a

    .line 84
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_29

    if-eqz v0, :cond_27

    .line 85
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 86
    iget v3, v0, LRQa;->a:I

    if-ne v3, v13, :cond_27

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LE01;

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    .line 87
    :goto_17
    new-instance v3, LRZ0;

    if-eqz v0, :cond_28

    .line 88
    iget v0, v0, LE01;->b:I

    if-ne v0, v6, :cond_28

    const/4 v0, 0x1

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    .line 89
    :goto_18
    invoke-direct {v3, v0}, LRZ0;-><init>(Z)V

    .line 90
    sget-object v0, LVAi;->a:LWAi;

    .line 91
    invoke-virtual {v0, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    invoke-virtual {v3}, LRZ0;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lnok;

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v5, "BATTERY"

    iput-object v5, v3, Lnok;->B:Ljava/lang/String;

    .line 94
    sget-object v5, Lmrk;->b:[Lmrk;

    .line 95
    iput v12, v3, Lnok;->a:I

    .line 96
    iput-object v15, v3, Lnok;->g:Ljava/lang/String;

    const-string v5, "info-sticker-BATTERY"

    iput-object v5, v3, Lnok;->h:Ljava/lang/String;

    .line 97
    iput-object v0, v3, Lnok;->i:Ljava/lang/String;

    :goto_19
    move-object v5, v3

    goto/16 :goto_4e

    :cond_29
    :goto_1a
    if-nez v5, :cond_2a

    goto :goto_20

    .line 98
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_30

    if-eqz v0, :cond_2b

    .line 99
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 100
    iget v3, v0, LRQa;->a:I

    if-ne v3, v11, :cond_2b

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, Ls06;

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_2c

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1f

    .line 101
    :cond_2c
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LAZ5;

    invoke-direct {v5}, LAZ5;-><init>()V

    .line 102
    iget v9, v0, Ls06;->b:I

    if-eq v9, v7, :cond_2f

    if-eq v9, v6, :cond_2e

    if-eq v9, v8, :cond_2d

    goto :goto_1e

    .line 103
    :cond_2d
    sget-object v9, LAZ5$a;->b:LAZ5$a;

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    :cond_2e
    sget-object v9, LAZ5$a;->d:LAZ5$a;

    goto :goto_1d

    :cond_2f
    sget-object v9, LAZ5$a;->c:LAZ5$a;

    goto :goto_1d

    :goto_1e
    iput-object v14, v5, LAZ5;->a:Ljava/lang/String;

    .line 104
    iget-wide v13, v0, Ls06;->c:J

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LAZ5;->b:Ljava/lang/Long;

    iput-object v5, v3, LXQa;->a:LAZ5;

    new-instance v0, Lnok;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v3, v0, Lnok;->C:LXQa;

    .line 108
    const-string v3, "DATE"

    iput-object v3, v0, Lnok;->B:Ljava/lang/String;

    .line 109
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 110
    iput v12, v0, Lnok;->a:I

    .line 111
    iput-object v15, v0, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker-DATE"

    iput-object v3, v0, Lnok;->h:Ljava/lang/String;

    :goto_1f
    move-object v5, v0

    goto/16 :goto_4e

    :cond_30
    :goto_20
    const/16 v3, 0x8

    if-nez v5, :cond_31

    goto :goto_24

    .line 112
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v3, :cond_37

    if-eqz v0, :cond_32

    .line 113
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 114
    iget v3, v0, LRQa;->a:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_32

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LBDd;

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_33

    goto :goto_1c

    .line 115
    :cond_33
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LIDd;

    invoke-direct {v5}, LIDd;-><init>()V

    .line 116
    iget-object v9, v0, LBDd;->c:Ljava/lang/String;

    .line 117
    iput-object v9, v5, LIDd;->b:Ljava/lang/String;

    .line 118
    iget-object v9, v0, LBDd;->d:Ljava/lang/String;

    .line 119
    iput-object v9, v5, LIDd;->e:Ljava/lang/String;

    .line 120
    iget v0, v0, LBDd;->b:I

    if-eq v0, v7, :cond_36

    if-eq v0, v6, :cond_35

    if-eq v0, v8, :cond_34

    goto :goto_23

    .line 121
    :cond_34
    sget-object v0, LIDd$a;->d:LIDd$a;

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_23

    :cond_35
    sget-object v0, LIDd$a;->c:LIDd$a;

    goto :goto_22

    :cond_36
    sget-object v0, LIDd$a;->b:LIDd$a;

    goto :goto_22

    :goto_23
    iput-object v14, v5, LIDd;->c:Ljava/lang/String;

    iput-object v5, v3, LXQa;->g:LIDd;

    new-instance v0, Lnok;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v3, v0, Lnok;->C:LXQa;

    .line 124
    const-string v3, "MENTION"

    iput-object v3, v0, Lnok;->B:Ljava/lang/String;

    .line 125
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 126
    iput v12, v0, Lnok;->a:I

    .line 127
    iput-object v15, v0, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker_MENTION"

    iput-object v3, v0, Lnok;->h:Ljava/lang/String;

    goto :goto_1f

    :cond_37
    :goto_24
    const/16 v11, 0x9

    if-nez v5, :cond_38

    goto :goto_27

    .line 128
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v10, 0xf

    if-ne v13, v10, :cond_3b

    if-eqz v0, :cond_39

    .line 129
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 130
    iget v3, v0, LRQa;->a:I

    if-ne v3, v11, :cond_39

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LgKf;

    goto :goto_25

    :cond_39
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_3a

    goto/16 :goto_1c

    .line 131
    :cond_3a
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LjKf;

    invoke-direct {v5}, LjKf;-><init>()V

    .line 132
    iget-boolean v9, v0, LgKf;->b:Z

    .line 133
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v5, LjKf;->b:Ljava/lang/Boolean;

    :try_start_0
    iget-object v0, v0, LgKf;->c:LNJf;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_26

    :catch_0
    const/4 v0, 0x0

    :goto_26
    iput-object v0, v5, LjKf;->a:Ljava/lang/String;

    iput-object v5, v3, LXQa;->n:LjKf;

    new-instance v0, Lnok;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v3, v0, Lnok;->C:LXQa;

    .line 136
    const-string v3, "POLL"

    iput-object v3, v0, Lnok;->B:Ljava/lang/String;

    .line 137
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 138
    iput v12, v0, Lnok;->a:I

    .line 139
    iput-object v15, v0, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker-POLL"

    iput-object v3, v0, Lnok;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_3b
    :goto_27
    if-nez v5, :cond_3c

    goto :goto_29

    .line 140
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v13, 0x12

    if-ne v10, v13, :cond_3f

    if-eqz v0, :cond_3d

    .line 141
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 142
    iget v3, v0, LRQa;->a:I

    if-ne v3, v6, :cond_3d

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LkDg;

    goto :goto_28

    :cond_3d
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_3e

    goto/16 :goto_1c

    .line 143
    :cond_3e
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LFDg;

    invoke-direct {v5}, LFDg;-><init>()V

    .line 144
    iget-object v9, v0, LkDg;->b:Ljava/lang/String;

    .line 145
    iput-object v9, v5, LFDg;->a:Ljava/lang/String;

    .line 146
    iget-object v0, v0, LkDg;->c:Ljava/lang/String;

    .line 147
    iput-object v0, v5, LFDg;->b:Ljava/lang/String;

    iput-object v5, v3, LXQa;->q:LFDg;

    new-instance v0, Lnok;

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v3, v0, Lnok;->C:LXQa;

    .line 150
    const-string v3, "QUESTION"

    iput-object v3, v0, Lnok;->B:Ljava/lang/String;

    .line 151
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 152
    iput v12, v0, Lnok;->a:I

    .line 153
    iput-object v15, v0, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker-QUESTION"

    iput-object v3, v0, Lnok;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_3f
    :goto_29
    const/4 v10, 0x7

    if-nez v5, :cond_40

    goto :goto_2b

    .line 154
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_44

    if-eqz v0, :cond_41

    .line 155
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 156
    iget v3, v0, LRQa;->a:I

    if-ne v3, v10, :cond_41

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LFFj;

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_42

    goto/16 :goto_1c

    .line 157
    :cond_42
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LLFj;

    invoke-direct {v5}, LLFj;-><init>()V

    .line 158
    iget-boolean v0, v0, LFFj;->b:Z

    if-eqz v0, :cond_43

    .line 159
    sget-object v0, LLFj$a;->b:LLFj$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :cond_43
    iput-object v14, v5, LLFj;->a:Ljava/lang/String;

    iput-object v5, v3, LXQa;->i:LLFj;

    new-instance v0, Lnok;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object v3, v0, Lnok;->C:LXQa;

    .line 162
    const-string v3, "SNAPCODE"

    iput-object v3, v0, Lnok;->B:Ljava/lang/String;

    .line 163
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 164
    iput v12, v0, Lnok;->a:I

    .line 165
    iput-object v15, v0, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker_SNAPCODE"

    iput-object v3, v0, Lnok;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_44
    :goto_2b
    if-nez v5, :cond_45

    goto :goto_2d

    .line 166
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v13, 0xc

    if-ne v11, v13, :cond_49

    if-eqz v0, :cond_46

    .line 167
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 168
    iget v5, v0, LRQa;->a:I

    if-ne v5, v3, :cond_46

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LQKk;

    goto :goto_2c

    :cond_46
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_47

    goto/16 :goto_1c

    .line 169
    :cond_47
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LRKk;

    invoke-direct {v5}, LRKk;-><init>()V

    .line 170
    iget-object v9, v0, LQKk;->d:Ljava/lang/String;

    .line 171
    iput-object v9, v5, LRKk;->a:Ljava/lang/String;

    .line 172
    iget-object v9, v0, LQKk;->c:Ljava/lang/String;

    .line 173
    iput-object v9, v5, LRKk;->c:Ljava/lang/String;

    .line 174
    iget v0, v0, LQKk;->b:I

    if-ne v0, v7, :cond_48

    .line 175
    sget-object v0, LWTd;->b:LWTd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :cond_48
    iput-object v14, v5, LRKk;->f:Ljava/lang/String;

    iput-object v5, v3, LXQa;->k:LRKk;

    new-instance v0, Lnok;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v3, v0, Lnok;->C:LXQa;

    .line 178
    const-string v3, "STORY"

    iput-object v3, v0, Lnok;->B:Ljava/lang/String;

    .line 179
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 180
    iput v12, v0, Lnok;->a:I

    .line 181
    iput-object v15, v0, Lnok;->g:Ljava/lang/String;

    const-string v3, "topic-sticker"

    iput-object v3, v0, Lnok;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_49
    :goto_2d
    if-nez v5, :cond_4a

    goto/16 :goto_35

    .line 182
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0xe

    if-ne v3, v11, :cond_54

    if-eqz v0, :cond_4b

    .line 183
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 184
    iget v3, v0, LRQa;->a:I

    if-ne v3, v8, :cond_4b

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, La2n;

    goto :goto_2e

    :cond_4b
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_4c

    goto/16 :goto_4d

    .line 185
    :cond_4c
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    .line 186
    iget v5, v0, La2n;->b:I

    if-eq v5, v7, :cond_4f

    if-eq v5, v6, :cond_4e

    if-eq v5, v8, :cond_4d

    goto :goto_30

    .line 187
    :cond_4d
    sget-object v5, LI1n;->c:LI1n;

    :goto_2f
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_30

    :cond_4e
    sget-object v5, LI1n;->d:LI1n;

    goto :goto_2f

    :cond_4f
    sget-object v5, LI1n;->b:LI1n;

    goto :goto_2f

    :goto_30
    iput-object v14, v3, LXQa;->b:Ljava/lang/String;

    .line 188
    iget v5, v0, La2n;->c:F

    .line 189
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v18

    .line 190
    iget v5, v0, La2n;->c:F

    .line 191
    invoke-static {v5}, LCS1;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, La2n;->f:[LZ1n;

    if-eqz v5, :cond_51

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v5

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v10, :cond_50

    aget-object v13, v5, v11

    new-instance v14, LVja;

    invoke-direct {v14}, LVja;-><init>()V

    .line 192
    iget v8, v13, LZ1n;->b:F

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v14, LVja;->b:Ljava/lang/Float;

    .line 194
    iget v8, v13, LZ1n;->b:F

    .line 195
    invoke-static {v8}, LCS1;->a(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v14, LVja;->a:Ljava/lang/Float;

    .line 196
    iget-object v8, v13, LZ1n;->c:Ljava/lang/String;

    .line 197
    iput-object v8, v14, LVja;->c:Ljava/lang/String;

    .line 198
    iget-object v8, v13, LZ1n;->d:Ljava/lang/String;

    .line 199
    iput-object v8, v14, LVja;->d:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_31

    :cond_50
    move-object/from16 v21, v9

    goto :goto_32

    :cond_51
    const/16 v21, 0x0

    :goto_32
    iget-object v0, v0, La2n;->g:[LY1n;

    if-eqz v0, :cond_53

    new-instance v5, Ljava/util/ArrayList;

    array-length v8, v0

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v0

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v8, :cond_52

    aget-object v10, v0, v9

    new-instance v11, LBW5;

    invoke-direct {v11}, LBW5;-><init>()V

    .line 200
    iget v13, v10, LY1n;->b:F

    .line 201
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v11, LBW5;->c:Ljava/lang/Float;

    .line 202
    iget v13, v10, LY1n;->c:F

    .line 203
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v11, LBW5;->d:Ljava/lang/Float;

    .line 204
    iget v13, v10, LY1n;->b:F

    .line 205
    invoke-static {v13}, LCS1;->a(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v11, LBW5;->a:Ljava/lang/Float;

    .line 206
    iget v13, v10, LY1n;->c:F

    .line 207
    invoke-static {v13}, LCS1;->a(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v11, LBW5;->b:Ljava/lang/Float;

    .line 208
    iget-object v13, v10, LY1n;->d:Ljava/lang/String;

    .line 209
    iput-object v13, v11, LBW5;->e:Ljava/lang/String;

    .line 210
    iget-object v10, v10, LY1n;->e:Ljava/lang/String;

    .line 211
    iput-object v10, v11, LBW5;->f:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_52
    move-object/from16 v22, v5

    goto :goto_34

    :cond_53
    const/16 v22, 0x0

    .line 212
    :goto_34
    iget-object v0, v3, LXQa;->b:Ljava/lang/String;

    invoke-static {v0}, LI1n;->a(Ljava/lang/String;)LI1n;

    move-result-object v23

    .line 213
    new-instance v0, LH1n;

    const/16 v20, 0x1

    const/16 v24, 0x20

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LH1n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;LI1n;I)V

    .line 214
    sget-object v5, LVAi;->a:LWAi;

    .line 215
    invoke-virtual {v5, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LEm2;->c(LKQa;Ljava/lang/String;)V

    invoke-virtual {v0}, LH1n;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lnok;

    .line 216
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object v3, v5, Lnok;->C:LXQa;

    .line 218
    const-string v3, "WEATHER"

    iput-object v3, v5, Lnok;->B:Ljava/lang/String;

    .line 219
    sget-object v3, Lmrk;->b:[Lmrk;

    .line 220
    iput v12, v5, Lnok;->a:I

    .line 221
    iput-object v15, v5, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker-WEATHER"

    iput-object v3, v5, Lnok;->h:Ljava/lang/String;

    .line 222
    iput-object v0, v5, Lnok;->i:Ljava/lang/String;

    goto/16 :goto_4e

    :cond_54
    :goto_35
    if-nez v5, :cond_55

    goto/16 :goto_39

    .line 223
    :cond_55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_5b

    if-eqz v0, :cond_56

    .line 224
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 225
    iget v3, v0, LRQa;->a:I

    if-ne v3, v7, :cond_56

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, Lfyf;

    goto :goto_36

    :cond_56
    const/4 v0, 0x0

    :goto_36
    if-nez v0, :cond_57

    goto/16 :goto_1c

    .line 226
    :cond_57
    new-instance v3, LXQa;

    invoke-direct {v3}, LXQa;-><init>()V

    new-instance v5, LWAm;

    invoke-direct {v5}, LWAm;-><init>()V

    new-instance v8, LAzm;

    invoke-direct {v8}, LAzm;-><init>()V

    new-instance v9, Ljava/util/UUID;

    iget-object v10, v0, Lfyf;->b:Ln2m;

    .line 227
    iget-wide v12, v10, Ln2m;->b:J

    .line 228
    iget-wide v6, v10, Ln2m;->c:J

    .line 229
    invoke-direct {v9, v12, v13, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LAzm;->a:Ljava/lang/String;

    .line 230
    iget-object v6, v0, Lfyf;->d:Ljava/lang/String;

    .line 231
    iput-object v6, v8, LAzm;->i:Ljava/lang/String;

    iput-object v8, v5, LWAm;->a:LAzm;

    .line 232
    iget v0, v0, Lfyf;->c:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_59

    const/4 v6, 0x3

    if-eq v0, v6, :cond_58

    goto :goto_38

    .line 233
    :cond_58
    sget-object v0, LWAm$a;->e:LWAm$a;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_38

    :cond_59
    sget-object v0, LWAm$a;->d:LWAm$a;

    goto :goto_37

    :cond_5a
    sget-object v0, LWAm$a;->c:LWAm$a;

    goto :goto_37

    :goto_38
    iput-object v14, v5, LWAm;->b:Ljava/lang/String;

    iput-object v5, v3, LXQa;->e:LWAm;

    new-instance v0, Lnok;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v3, v0, Lnok;->C:LXQa;

    .line 236
    const-string v3, "VENUE"

    iput-object v3, v0, Lnok;->B:Ljava/lang/String;

    .line 237
    sget-object v3, Lmrk;->b:[Lmrk;

    const/4 v3, 0x5

    .line 238
    iput v3, v0, Lnok;->a:I

    .line 239
    iput-object v15, v0, Lnok;->g:Ljava/lang/String;

    const-string v3, "info-sticker_VENUE"

    iput-object v3, v0, Lnok;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_5b
    :goto_39
    const/16 v3, 0xb

    if-nez v5, :cond_5c

    goto/16 :goto_42

    .line 240
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x13

    if-ne v6, v7, :cond_6e

    if-eqz p2, :cond_5f

    .line 241
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5d
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LkF9;

    .line 242
    iget v8, v8, LkF9;->b:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5d

    .line 243
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_5e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_5f

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_3b

    :cond_5f
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_66

    array-length v6, v5

    if-nez v6, :cond_60

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_3c

    :cond_60
    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_3c
    xor-int/lit8 v7, v18, 0x1

    if-ne v7, v6, :cond_66

    new-instance v6, Le6e;

    invoke-direct {v6}, Le6e;-><init>()V

    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v5

    check-cast v5, Le6e;

    .line 244
    iget v6, v5, Le6e;->a:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_66

    .line 245
    invoke-virtual {v5}, Le6e;->a()Ld6e;

    move-result-object v5

    .line 246
    iget-object v6, v5, Ld6e;->b:Ljava/lang/String;

    if-nez v6, :cond_61

    move-object v6, v9

    .line 247
    :cond_61
    iget-object v7, v5, Ld6e;->c:[B

    const/4 v8, 0x0

    if-nez v7, :cond_62

    .line 248
    new-array v7, v8, [B

    .line 249
    :cond_62
    iget-object v5, v5, Ld6e;->d:[B

    if-nez v5, :cond_63

    .line 250
    new-array v5, v8, [B

    :cond_63
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 252
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v12, "music"

    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v12, "track"

    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v12, "url"

    invoke-virtual {v8, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-nez v7, :cond_64

    move-object v7, v9

    :cond_64
    const-string v8, "encryption_key"

    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-nez v5, :cond_65

    goto :goto_3d

    :cond_65
    move-object v9, v5

    :goto_3d
    const-string v5, "encryption_iv"

    invoke-virtual {v6, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "offset"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :cond_66
    const/4 v5, 0x0

    :goto_3e
    if-eqz v0, :cond_67

    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 254
    iget v6, v0, LRQa;->a:I

    if-ne v6, v3, :cond_67

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LJ9e;

    goto :goto_3f

    :cond_67
    const/4 v0, 0x0

    :goto_3f
    if-nez v0, :cond_68

    :goto_40
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 255
    :cond_68
    new-instance v3, Lnok;

    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v6, LXQa;

    invoke-direct {v6}, LXQa;-><init>()V

    new-instance v7, LK9e;

    invoke-direct {v7}, LK9e;-><init>()V

    .line 258
    iget-object v8, v0, LJ9e;->d:Ljava/lang/String;

    .line 259
    iput-object v8, v7, LK9e;->a:Ljava/lang/String;

    .line 260
    iget-object v8, v0, LJ9e;->e:Ljava/lang/String;

    .line 261
    iput-object v8, v7, LK9e;->b:Ljava/lang/String;

    .line 262
    iget-wide v8, v0, LJ9e;->c:J

    .line 263
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LK9e;->c:Ljava/lang/Long;

    .line 264
    iget-wide v8, v0, LJ9e;->f:J

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LK9e;->d:Ljava/lang/Long;

    .line 266
    iget v8, v0, LJ9e;->b:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_69

    .line 267
    sget-object v8, LM9e;->e:LM9e;

    goto :goto_41

    :cond_69
    sget-object v8, LM9e;->d:LM9e;

    goto :goto_41

    :cond_6a
    sget-object v8, LM9e;->c:LM9e;

    goto :goto_41

    :cond_6b
    sget-object v8, LM9e;->b:LM9e;

    .line 268
    :goto_41
    iget-object v8, v8, LM9e;->a:Ljava/lang/String;

    .line 269
    iput-object v8, v7, LK9e;->f:Ljava/lang/String;

    .line 270
    iget-object v8, v0, LJ9e;->g:Ljava/lang/String;

    if-eqz v8, :cond_6c

    .line 271
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6d

    :cond_6c
    const/4 v8, 0x0

    :cond_6d
    iput-object v8, v7, LK9e;->e:Ljava/lang/String;

    iput-object v7, v6, LXQa;->l:LK9e;

    .line 272
    iput-object v6, v3, Lnok;->C:LXQa;

    .line 273
    const-string v6, "MUSIC"

    iput-object v6, v3, Lnok;->B:Ljava/lang/String;

    .line 274
    sget-object v6, Lmrk;->b:[Lmrk;

    const/4 v6, 0x5

    .line 275
    iput v6, v3, Lnok;->a:I

    .line 276
    sget-object v6, LQpk;->a:[LQpk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    iget-object v7, v0, LJ9e;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    iget-wide v7, v0, LJ9e;->c:J

    .line 280
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v6, "MUSIC_SNAP_TRACK"

    iput-object v6, v3, Lnok;->g:Ljava/lang/String;

    iput-object v0, v3, Lnok;->h:Ljava/lang/String;

    .line 282
    iput-object v5, v3, Lnok;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v3, Lnok;->E:Z

    goto/16 :goto_19

    :cond_6e
    :goto_42
    if-nez v5, :cond_6f

    goto :goto_44

    .line 284
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x15

    if-ne v6, v7, :cond_72

    if-eqz v0, :cond_70

    .line 285
    iget v5, v0, LlS1;->a:I

    if-ne v5, v3, :cond_70

    iget-object v0, v0, LlS1;->b:Ljava/lang/Object;

    check-cast v0, Lyr0;

    goto :goto_43

    :cond_70
    const/4 v0, 0x0

    :goto_43
    if-nez v0, :cond_71

    goto/16 :goto_40

    .line 286
    :cond_71
    new-instance v3, Lnok;

    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v5, LXQa;

    invoke-direct {v5}, LXQa;-><init>()V

    new-instance v6, Lz2n;

    invoke-direct {v6}, Lz2n;-><init>()V

    .line 289
    iget-object v7, v0, Lyr0;->d:Ljava/lang/String;

    .line 290
    iput-object v7, v6, Lz2n;->b:Ljava/lang/String;

    .line 291
    iget-object v7, v0, Lyr0;->b:Ljava/lang/String;

    .line 292
    iput-object v7, v6, Lz2n;->a:Ljava/lang/String;

    .line 293
    iget-object v0, v0, Lyr0;->c:Ljava/lang/String;

    .line 294
    iput-object v0, v6, Lz2n;->d:Ljava/lang/String;

    iput-object v6, v5, LXQa;->m:Lz2n;

    .line 295
    iput-object v5, v3, Lnok;->C:LXQa;

    .line 296
    const-string v0, "ATTACHMENT"

    iput-object v0, v3, Lnok;->B:Ljava/lang/String;

    .line 297
    sget-object v0, Lmrk;->b:[Lmrk;

    const/4 v0, 0x5

    .line 298
    iput v0, v3, Lnok;->a:I

    .line 299
    iput-object v15, v3, Lnok;->g:Ljava/lang/String;

    const-string v0, "info-sticker_ATTACHMENT"

    iput-object v0, v3, Lnok;->h:Ljava/lang/String;

    goto/16 :goto_19

    :cond_72
    :goto_44
    if-nez v5, :cond_73

    goto/16 :goto_4d

    .line 300
    :cond_73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x16

    if-ne v3, v5, :cond_86

    if-eqz v0, :cond_74

    .line 301
    invoke-virtual {v0}, LlS1;->b()LRQa;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 302
    iget v3, v0, LRQa;->a:I

    const/16 v5, 0xd

    if-ne v3, v5, :cond_74

    iget-object v0, v0, LRQa;->b:LSh8;

    check-cast v0, LyF9;

    goto :goto_45

    :cond_74
    const/4 v0, 0x0

    :goto_45
    if-nez v0, :cond_75

    goto/16 :goto_40

    .line 303
    :cond_75
    new-instance v3, Lnok;

    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 305
    iget-object v5, v0, LyF9;->f:Ljava/lang/String;

    .line 306
    iput-object v5, v3, Lnok;->j:Ljava/lang/String;

    .line 307
    iget v5, v0, LyF9;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_76

    iget-object v9, v0, LyF9;->b:Ljava/lang/String;

    .line 308
    :cond_76
    iput-object v9, v3, Lnok;->i:Ljava/lang/String;

    .line 309
    iget-object v5, v0, LyF9;->e:Ljava/lang/String;

    .line 310
    iput-object v5, v3, Lnok;->k:Ljava/lang/String;

    .line 311
    iget-object v0, v0, LyF9;->d:Ljava/lang/String;

    .line 312
    iput-object v0, v3, Lnok;->l:Ljava/lang/String;

    goto/16 :goto_19

    .line 313
    :cond_77
    invoke-virtual {v0}, LRR1;->o()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 314
    iget-object v0, v1, LmS1;->c:LSR1;

    if-eqz v0, :cond_78

    iget-object v0, v0, LSR1;->d:LRR1;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, LRR1;->e()LiY7;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 315
    iget-object v0, v0, LiY7;->c:Ljava/lang/String;

    goto :goto_46

    :cond_78
    const/4 v0, 0x0

    :goto_46
    if-nez v0, :cond_79

    goto/16 :goto_4d

    .line 316
    :cond_79
    new-instance v3, Lnok;

    .line 317
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-static {v0}, LPY7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 319
    iput-object v5, v3, Lnok;->i:Ljava/lang/String;

    .line 320
    const-string v5, "emoji"

    iput-object v5, v3, Lnok;->g:Ljava/lang/String;

    iput-object v0, v3, Lnok;->h:Ljava/lang/String;

    .line 321
    sget-object v5, Lmrk;->b:[Lmrk;

    const/4 v5, 0x0

    .line 322
    iput v5, v3, Lnok;->a:I

    .line 323
    iput-object v0, v3, Lnok;->f:Ljava/lang/String;

    goto/16 :goto_19

    .line 324
    :cond_7a
    invoke-virtual {v0}, LRR1;->m()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 325
    iget-object v0, v1, LmS1;->c:LSR1;

    if-eqz v0, :cond_7b

    iget-object v0, v0, LSR1;->d:LRR1;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, LRR1;->b()Lq12;

    move-result-object v0

    goto :goto_47

    :cond_7b
    const/4 v0, 0x0

    :goto_47
    if-nez v0, :cond_7c

    goto/16 :goto_4d

    :cond_7c
    iget-object v3, v0, Lq12;->d:Li6d;

    if-eqz v3, :cond_7d

    .line 326
    iget-object v3, v3, Li6d;->c:Ljava/lang/String;

    goto :goto_48

    :cond_7d
    const/4 v3, 0x0

    :goto_48
    if-nez v3, :cond_7e

    goto/16 :goto_4d

    .line 327
    :cond_7e
    iget-object v5, v0, Lq12;->g:LoT4;

    if-eqz v5, :cond_7f

    const-string v5, "c"

    goto :goto_49

    :cond_7f
    move-object v5, v9

    :goto_49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    iget-wide v7, v0, Lq12;->b:J

    .line 329
    invoke-static {v6, v7, v8, v5}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v5, v1, LmS1;->d:LlS1;

    if-eqz v5, :cond_81

    .line 331
    iget v6, v5, LlS1;->a:I

    if-ne v6, v13, :cond_80

    iget-object v5, v5, LlS1;->b:Ljava/lang/Object;

    check-cast v5, Lx12;

    goto :goto_4a

    :cond_80
    const/4 v5, 0x0

    :goto_4a
    if-eqz v5, :cond_81

    .line 332
    iget-object v5, v5, Lx12;->b:Ljava/lang/String;

    goto :goto_4b

    :cond_81
    const/4 v5, 0x0

    :goto_4b
    if-nez v5, :cond_82

    goto :goto_4c

    :cond_82
    move-object v9, v5

    .line 333
    :goto_4c
    new-instance v5, Lnok;

    .line 334
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object v3, v5, Lnok;->i:Ljava/lang/String;

    .line 336
    const-string v3, "bloops_stickers"

    iput-object v3, v5, Lnok;->g:Ljava/lang/String;

    iput-object v0, v5, Lnok;->h:Ljava/lang/String;

    .line 337
    sget-object v0, Lmrk;->b:[Lmrk;

    .line 338
    iput v13, v5, Lnok;->a:I

    .line 339
    iput-object v9, v5, Lnok;->h0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v5, Lnok;->E:Z

    goto :goto_4e

    .line 341
    :cond_83
    invoke-virtual {v0}, LRR1;->n()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-static {v1}, LCS1;->c(LmS1;)Lnok;

    move-result-object v5

    goto :goto_4e

    :cond_84
    invoke-virtual {v0}, LRR1;->r()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-static {v1}, LCS1;->e(LmS1;)Lnok;

    move-result-object v5

    goto :goto_4e

    .line 342
    :cond_85
    iget v0, v0, LRR1;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_86

    .line 343
    invoke-static {v1}, LCS1;->d(LmS1;)Lnok;

    move-result-object v5

    goto :goto_4e

    :cond_86
    :goto_4d
    const/4 v5, 0x0

    :cond_87
    :goto_4e
    const/4 v0, 0x0

    if-nez v5, :cond_88

    return-object v0

    :cond_88
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v2, :cond_89

    .line 344
    iget v3, v2, LAgb;->b:I

    int-to-double v8, v3

    goto :goto_4f

    :cond_89
    move-wide v8, v6

    :goto_4f
    if-eqz v2, :cond_8a

    .line 345
    iget v3, v2, LAgb;->c:I

    int-to-double v6, v3

    :cond_8a
    if-eqz v2, :cond_8b

    .line 346
    iget-object v2, v2, LAgb;->d:LRTl;

    goto :goto_50

    :cond_8b
    move-object v2, v0

    :goto_50
    if-eqz p1, :cond_8c

    invoke-virtual/range {p1 .. p1}, LReh;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_51

    :cond_8c
    move-object v3, v0

    :goto_51
    if-eqz v3, :cond_8d

    invoke-virtual/range {p1 .. p1}, LReh;->f()I

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual/range {p1 .. p1}, LReh;->f()I

    move-result v3

    goto :goto_52

    :cond_8d
    const/16 v3, 0x168

    :goto_52
    if-eqz p1, :cond_8e

    invoke-virtual/range {p1 .. p1}, LReh;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_53

    :cond_8e
    move-object v10, v0

    :goto_53
    if-eqz v10, :cond_8f

    invoke-virtual/range {p1 .. p1}, LReh;->c()I

    move-result v10

    if-eqz v10, :cond_8f

    invoke-virtual/range {p1 .. p1}, LReh;->c()I

    move-result v10

    goto :goto_54

    :cond_8f
    const/16 v10, 0x280

    :goto_54
    int-to-double v11, v3

    div-double v11, v8, v11

    int-to-double v13, v10

    div-double v13, v6, v13

    if-eqz v2, :cond_90

    invoke-static {v2}, LPvn;->f(LRTl;)Z

    move-result v15

    goto :goto_55

    :cond_90
    const/4 v15, 0x0

    :goto_55
    if-eqz v2, :cond_91

    invoke-static {v2}, LPvn;->g(LRTl;)Z

    move-result v19

    goto :goto_56

    :cond_91
    const/16 v19, 0x0

    :goto_56
    if-eqz v19, :cond_92

    if-eqz v2, :cond_92

    iget-object v0, v2, LRTl;->e:[I

    if-eqz v0, :cond_92

    array-length v0, v0

    move/from16 p1, v15

    const/4 v15, 0x3

    if-ne v0, v15, :cond_93

    const/4 v0, 0x1

    goto :goto_57

    :cond_92
    move/from16 p1, v15

    :cond_93
    const/4 v0, 0x0

    :goto_57
    if-eqz v2, :cond_94

    iget-object v15, v2, LRTl;->b:[I

    if-eqz v15, :cond_94

    invoke-static {v0, v15}, LPvn;->j(I[I)I

    move-result v15

    move-wide/from16 v20, v13

    goto :goto_58

    :cond_94
    move-wide/from16 v20, v13

    const/4 v15, 0x0

    :goto_58
    int-to-double v13, v15

    move-wide/from16 v22, v11

    const/4 v15, 0x2

    int-to-double v11, v15

    div-double v24, v8, v11

    sub-double v13, v13, v24

    if-eqz v2, :cond_95

    iget-object v15, v2, LRTl;->c:[I

    if-eqz v15, :cond_95

    invoke-static {v0, v15}, LPvn;->j(I[I)I

    move-result v15

    move-object/from16 v17, v4

    move-object/from16 p2, v5

    goto :goto_59

    :cond_95
    move-object/from16 v17, v4

    move-object/from16 p2, v5

    const/4 v15, 0x0

    :goto_59
    int-to-double v4, v15

    div-double v11, v6, v11

    sub-double/2addr v4, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v11, v12, v15}, LFYd;->E(Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v11

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v4, v5, v13}, LFYd;->E(Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v4

    if-eqz v2, :cond_96

    iget-object v13, v2, LRTl;->a:[I

    if-eqz v13, :cond_96

    invoke-static {v0, v13}, LPvn;->j(I[I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5a

    :cond_96
    const/4 v13, 0x0

    :goto_5a
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v13, v14}, LFYd;->F(Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v13

    if-eqz v2, :cond_97

    iget-object v15, v2, LRTl;->d:[I

    if-eqz v15, :cond_97

    invoke-static {v0, v15}, LPvn;->j(I[I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5b

    :cond_97
    const/4 v0, 0x0

    :goto_5b
    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 p0, v2

    move/from16 v24, v3

    invoke-static {v0, v15}, LFYd;->D(Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v2

    move-object/from16 v0, p2

    .line 347
    iput-wide v8, v0, Lnok;->w:D

    .line 348
    iput-wide v6, v0, Lnok;->v:D

    .line 349
    iput-wide v13, v0, Lnok;->s:D

    .line 350
    iput-wide v2, v0, Lnok;->r:D

    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    iput v2, v0, Lnok;->t:F

    move-object/from16 v3, v17

    .line 352
    iput-object v3, v0, Lnok;->g0:Ljava/util/List;

    .line 353
    sget-object v2, LJR0;->c:LHR0;

    .line 354
    iget-object v1, v1, LmS1;->c:LSR1;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    array-length v3, v1

    invoke-virtual {v2, v3, v1}, LJR0;->d(I[B)Ljava/lang/String;

    move-result-object v1

    .line 356
    iput-object v1, v0, Lnok;->j0:Ljava/lang/String;

    move-wide/from16 v8, v22

    .line 357
    iput-wide v8, v0, Lnok;->x:D

    move-wide/from16 v6, v20

    .line 358
    iput-wide v6, v0, Lnok;->y:D

    .line 359
    new-instance v1, LZIf;

    invoke-direct {v1, v11, v12, v4, v5}, LZIf;-><init>(DD)V

    .line 360
    iput-object v1, v0, Lnok;->u:LZIf;

    if-eqz p0, :cond_98

    if-eqz p1, :cond_98

    move-object/from16 v2, p0

    move/from16 v3, v24

    const/4 v1, 0x1

    .line 361
    invoke-static {v2, v3, v10, v1}, LaIn;->d(LRTl;IIZ)LPPl;

    move-result-object v2

    .line 362
    iput-boolean v1, v0, Lnok;->z:Z

    .line 363
    :goto_5c
    iput-object v2, v0, Lnok;->A:LPPl;

    goto :goto_5d

    :cond_98
    move-object/from16 v2, p0

    move/from16 v3, v24

    if-eqz v2, :cond_99

    if-eqz v19, :cond_99

    .line 364
    invoke-static {v2}, LPvn;->c(LRTl;)LSaf;

    move-result-object v1

    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v2, v3, v10, v5}, LaIn;->d(LRTl;IIZ)LPPl;

    move-result-object v2

    const/4 v3, 0x1

    .line 365
    iput-boolean v3, v0, Lnok;->d0:Z

    .line 366
    iput v4, v0, Lnok;->b0:I

    .line 367
    iput v1, v0, Lnok;->c0:I

    goto :goto_5c

    .line 368
    :cond_99
    :goto_5d
    new-instance v1, Look;

    invoke-direct {v1, v0}, Look;-><init>(Lnok;)V

    return-object v1
.end method

.method public static c(LmS1;)Lnok;
    .locals 8

    .line 1
    iget-object v0, p0, LmS1;->c:LSR1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LRR1;->d()LcS4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object p0, p0, LmS1;->c:LSR1;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, LSR1;->b:[B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    if-nez p0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    :cond_3
    const/4 v2, 0x2

    .line 34
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v3, v0, LcS4;->e:Li6d;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v1, v3, Li6d;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    :cond_5
    new-instance v1, Ljava/util/UUID;

    .line 53
    .line 54
    iget-object v3, v0, LcS4;->f:Ln2m;

    .line 55
    .line 56
    iget-wide v4, v3, Ln2m;->b:J

    .line 57
    .line 58
    iget-wide v6, v3, Ln2m;->c:J

    .line 59
    .line 60
    invoke-direct {v1, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lw26;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, LcS4;->e:Li6d;

    .line 68
    .line 69
    iget-object v3, v3, Li6d;->e:[B

    .line 70
    .line 71
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "pack_id"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "sticker_id"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "sticker_type"

    .line 91
    .line 92
    const-string v5, "custom_sticker"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "creation_time"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, LcS4;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "enc_key"

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LcS4;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "enc_iv"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LsS4;->b:LsS4;

    .line 125
    .line 126
    iget-object v0, v0, LsS4;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "custom_sticker_type"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x12c

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v6, "sticker_width"

    .line 140
    .line 141
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "sticker_height"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "bolt_object"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "stickerId"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "custom_sticker_data"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_6
    new-instance v0, Lnok;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "custom-sticker-pack-id"

    .line 200
    .line 201
    iput-object v2, v0, Lnok;->g:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p0, v0, Lnok;->h:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v0, Lnok;->i:Ljava/lang/String;

    .line 206
    .line 207
    sget-object p0, Lmrk;->b:[Lmrk;

    .line 208
    .line 209
    const/4 p0, 0x4

    .line 210
    iput p0, v0, Lnok;->a:I

    .line 211
    .line 212
    return-object v0
.end method

.method public static d(LmS1;)Lnok;
    .locals 3

    .line 1
    iget-object p0, p0, LmS1;->c:LSR1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LRR1;->a:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LRR1;->b:LSh8;

    .line 16
    .line 17
    check-cast p0, LXW9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LXW9;->c:Li6d;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object p0, p0, LXW9;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance v0, Lnok;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Li6d;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lnok;->i:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "giphy"

    .line 44
    .line 45
    iput-object v1, v0, Lnok;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p0, v0, Lnok;->h:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p0, Lmrk;->b:[Lmrk;

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    iput p0, v0, Lnok;->a:I

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    iput-boolean p0, v0, Lnok;->E:Z

    .line 56
    .line 57
    return-object v0
.end method

.method public static e(LmS1;)Lnok;
    .locals 7

    .line 1
    iget-object p0, p0, LmS1;->c:LSR1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LRR1;->j()LUXi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, LUXi;->e:Li6d;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-wide v2, p0, LUXi;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lnok;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Li6d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lnok;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "shopping"

    .line 40
    .line 41
    iput-object v1, v2, Lnok;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lnok;->h:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lmrk;->b:[Lmrk;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    iput v1, v2, Lnok;->a:I

    .line 50
    .line 51
    new-instance v1, LhO3;

    .line 52
    .line 53
    invoke-direct {v1}, LhO3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LhO3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, LhO3;->b:Ljava/lang/Double;

    .line 67
    .line 68
    iput-object v0, v1, LhO3;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LUXi;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LhO3;->e:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/util/UUID;

    .line 75
    .line 76
    iget-object p0, p0, LUXi;->c:Ln2m;

    .line 77
    .line 78
    iget-wide v3, p0, Ln2m;->b:J

    .line 79
    .line 80
    iget-wide v5, p0, Ln2m;->c:J

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v1, LhO3;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v2, Lnok;->i0:LhO3;

    .line 92
    .line 93
    return-object v2
.end method
