.class public final Lasg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjPl;

.field public final b:Landroid/content/Context;

.field public final c:LWOj;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LjPl;Landroid/content/Context;LWOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasg;->a:LjPl;

    .line 5
    .line 6
    iput-object p3, p0, Lasg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lasg;->c:LWOj;

    .line 9
    .line 10
    iput-object p1, p0, Lasg;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;LY7j;Lw6i;ZZLjo;Ljh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILhp4;Ljava/util/List;LQqg;LPqg;)Les;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 2
    iget-object v4, v0, Lasg;->d:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq;

    .line 3
    check-cast v4, Lxq;

    invoke-virtual {v4, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 4
    iget-object v5, v4, LMg;->e:LFo;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v5, LFo;->b:LDo;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    instance-of v7, v5, LGo;

    if-eqz v7, :cond_1

    check-cast v5, LGo;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    iget-object v5, v5, LGo;->f:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQp;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_3

    iget-object v7, v5, LQp;->c:LSs;

    move-object v12, v7

    goto :goto_3

    :cond_3
    move-object v12, v6

    :goto_3
    if-eqz v5, :cond_4

    iget-object v5, v5, LQp;->h:LeL1;

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    new-instance v7, LyPm;

    move-object v13, v7

    invoke-static/range {p15 .. p15}, LcGn;->n(Lhp4;)I

    move-result v15

    const/16 v41, 0x0

    const/16 v45, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x3

    const/16 v51, 0x3ff

    invoke-direct/range {v13 .. v51}, LyPm;-><init>(LzPm;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ln1b;ZILLr0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LC8l;Ljava/lang/Long;II)V

    const/4 v8, -0x1

    if-nez p8, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    .line 6
    :cond_5
    sget-object v9, LZg;->a:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_5
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/16 v9, 0xc

    const/16 v34, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v9, 0x10

    const/16 v34, 0x10

    goto :goto_6

    :pswitch_2
    const/16 v9, 0xf

    const/16 v34, 0xf

    goto :goto_6

    :pswitch_3
    const/16 v9, 0xe

    const/16 v34, 0xe

    goto :goto_6

    :pswitch_4
    const/16 v9, 0xb

    const/16 v34, 0xb

    goto :goto_6

    :pswitch_5
    const/16 v34, 0x4

    goto :goto_6

    :pswitch_6
    const/16 v34, 0x3

    goto :goto_6

    :pswitch_7
    const/16 v34, 0x5

    goto :goto_6

    :pswitch_8
    const/16 v9, 0xa

    const/16 v34, 0xa

    goto :goto_6

    :pswitch_9
    const/16 v9, 0x9

    const/16 v34, 0x9

    goto :goto_6

    :pswitch_a
    const/16 v34, 0x1

    goto :goto_6

    :pswitch_b
    const/16 v34, 0x2

    goto :goto_6

    :pswitch_c
    const/16 v9, 0x12

    const/16 v34, 0x12

    goto :goto_6

    :pswitch_d
    const/4 v9, 0x7

    const/16 v34, 0x7

    goto :goto_6

    :pswitch_e
    const/16 v9, 0x13

    const/16 v34, 0x13

    goto :goto_6

    :pswitch_f
    const/16 v9, 0xd

    const/16 v34, 0xd

    goto :goto_6

    :pswitch_10
    const/16 v34, 0x0

    :goto_6
    if-nez p9, :cond_6

    const/4 v9, -0x1

    goto :goto_7

    .line 7
    :cond_6
    sget-object v9, Lih;->a:[I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v9, v9, v17

    :goto_7
    if-eq v9, v8, :cond_c

    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    if-eq v9, v14, :cond_9

    if-eq v9, v15, :cond_8

    if-eq v9, v13, :cond_7

    const/16 v38, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x6

    const/16 v38, 0x6

    goto :goto_8

    :cond_8
    const/16 v38, 0x5

    goto :goto_8

    :cond_9
    const/16 v38, 0x4

    goto :goto_8

    :cond_a
    const/16 v38, 0x2

    goto :goto_8

    :cond_b
    const/16 v38, 0x3

    goto :goto_8

    :cond_c
    const/16 v38, 0x0

    :goto_8
    if-eqz v34, :cond_d

    const/16 v33, 0x1

    goto :goto_9

    :cond_d
    const/16 v33, 0x0

    .line 8
    :goto_9
    sget-object v17, Lw08;->a:Lw08;

    sget-object v18, LSs;->d:LSs;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_e

    iget v10, v2, LY7j;->b:I

    int-to-long v13, v10

    move-wide/from16 v23, v13

    goto :goto_a

    :cond_e
    move-wide/from16 v23, v8

    :goto_a
    if-eqz v2, :cond_f

    iget v2, v2, LY7j;->a:I

    int-to-long v8, v2

    :cond_f
    move-wide/from16 v21, v8

    iget v2, v3, Lw6i;->h:I

    int-to-long v14, v2

    iget v2, v3, Lw6i;->i:I

    int-to-long v2, v2

    if-eqz v38, :cond_10

    const/16 v37, 0x1

    goto :goto_b

    :cond_10
    const/16 v37, 0x0

    :goto_b
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v5, :cond_11

    .line 9
    iget-object v8, v0, Lasg;->b:Landroid/content/Context;

    invoke-static {v8, v5}, LB7f;->C(Landroid/content/Context;LeL1;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_11
    move-object v5, v6

    .line 10
    :goto_c
    new-instance v8, Lcsg;

    move-object/from16 v40, v8

    move-object/from16 v11, p12

    move-object/from16 v13, p17

    move-wide/from16 v25, v14

    move-object/from16 v14, p18

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lcsg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LSs;LQqg;LPqg;Ljava/lang/Boolean;)V

    new-instance v41, LBr;

    move-object/from16 v36, v41

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0xfdff

    invoke-direct/range {v41 .. v51}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    new-instance v56, LLg;

    move-object/from16 v16, v56

    const/16 v31, 0x0

    const/16 v39, 0x0

    const/16 v30, 0x0

    const/high16 v41, 0xc0000

    move/from16 v19, p2

    move-object/from16 v20, p3

    move-wide/from16 v27, v2

    move-object/from16 v29, p11

    move-object/from16 v32, v7

    move-object/from16 v35, p10

    invoke-direct/range {v16 .. v41}, LLg;-><init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLcsg;I)V

    new-instance v2, Les;

    .line 11
    iget-object v3, v4, LMg;->e:LFo;

    .line 12
    sget-object v57, Lqn;->f:Lqn;

    iget-object v5, v0, Lasg;->a:LjPl;

    invoke-virtual {v5, v1}, LjPl;->c(Ljava/lang/String;)I

    move-result v58

    .line 13
    iget-object v1, v4, LMg;->e:LFo;

    if-eqz v1, :cond_12

    .line 14
    iget-object v6, v1, LFo;->e:Ljava/lang/String;

    :cond_12
    iget-object v1, v0, Lasg;->c:LWOj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v5, v4, LMg;->d:Lmo;

    iget-boolean v5, v5, Lmo;->f:Z

    if-eqz v5, :cond_13

    sget-object v5, Lkeh;->f:Lkeh;

    goto :goto_d

    :cond_13
    sget-object v5, Lkeh;->d:Lkeh;

    .line 16
    :goto_d
    invoke-virtual {v1, v6, v5}, LWOj;->D(Ljava/lang/String;Lkeh;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    const/16 v64, 0x0

    const/16 v65, 0x0

    iget-object v1, v4, LMg;->d:Lmo;

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v66, 0x36c0

    move-object/from16 v52, v2

    move-object/from16 v53, p13

    move-object/from16 v54, v3

    move-object/from16 v55, v1

    move-object/from16 v60, p16

    invoke-direct/range {v52 .. v66}, Les;-><init>(Ljava/lang/String;LFo;Lmo;LLg;Lqn;ILKo;Ljava/util/List;Ljava/lang/Integer;Lrs;Ljava/lang/Boolean;LYo8;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_14
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No adEntity found for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
