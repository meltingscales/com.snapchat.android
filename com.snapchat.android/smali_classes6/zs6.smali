.class public final Lzs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaJ9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DefaultGeofilterToLensMapper"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method

.method public static b(LQI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LMlb;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v3, LFsb;->t:LFsb;

    .line 2
    iget-object v3, v3, LFsb;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->N:LTc4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LTc4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Lulb;

    invoke-direct {v3, v0}, Lulb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v24, v3

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v3, LFsb;->L0:LFsb;

    .line 4
    iget-object v3, v3, LFsb;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->N:LTc4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LTc4;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v3, Ltlb;

    invoke-direct {v3, v0}, Ltlb;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v25, v3

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    :goto_3
    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v4, LFsb;->B0:LFsb;

    .line 6
    iget-object v4, v4, LFsb;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LLlb;

    invoke-direct {v0, v3}, LLlb;-><init>(Z)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v26, v0

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    if-eqz v0, :cond_7

    sget-object v4, LFsb;->Z:LFsb;

    .line 8
    iget-object v4, v4, LFsb;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LIlb;

    iget-object v4, v1, LQI9;->v:Lzsb;

    iget-object v5, v4, Lzsb;->w:Ljava/lang/String;

    iget-object v4, v4, Lzsb;->O:[B

    invoke-direct {v0, v5, v4}, LIlb;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v27, v0

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    :goto_7
    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    sget-object v4, LO08;->a:LO08;

    if-eqz v0, :cond_c

    sget-object v5, LFsb;->X:LFsb;

    .line 10
    iget-object v5, v5, LFsb;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->P:LZ1h;

    if-eqz v0, :cond_a

    iget-object v0, v0, LZ1h;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v4

    :goto_9
    new-instance v5, LGlb;

    invoke-direct {v5, v0}, LGlb;-><init>(Ljava/util/Set;)V

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    move-object/from16 v28, v5

    goto :goto_b

    :cond_c
    const/16 v28, 0x0

    :goto_b
    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    if-eqz v0, :cond_e

    sget-object v5, LFsb;->y0:LFsb;

    .line 12
    iget-object v5, v5, LFsb;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LElb;

    invoke-direct {v0, v3}, LElb;-><init>(Z)V

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v29, v0

    goto :goto_d

    :cond_e
    const/16 v29, 0x0

    :goto_d
    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    if-eqz v0, :cond_f

    sget-object v6, LFsb;->V0:LFsb;

    .line 14
    iget-object v6, v6, LFsb;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v32, v0

    goto :goto_e

    :cond_f
    const/16 v32, 0x0

    :goto_e
    iget-object v0, v1, LQI9;->v:Lzsb;

    iget-object v0, v0, Lzsb;->u:Ljava/util/List;

    if-eqz v0, :cond_10

    sget-object v6, LFsb;->X0:LFsb;

    .line 16
    iget-object v6, v6, LFsb;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v33, v0

    goto :goto_f

    :cond_10
    const/16 v33, 0x0

    :goto_f
    iget-object v0, v1, LQI9;->V:LDam;

    sget-object v13, Lw08;->a:Lw08;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LDam;->g:Ljava/util/List;

    if-nez v0, :cond_11

    move-object v0, v13

    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "PREVIEW"

    invoke-static {v6, v7, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "PREVIEW_NO_FACE"

    invoke-static {v6, v7, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_13
    iget-object v7, v1, LQI9;->i0:LdG2;

    if-eqz v7, :cond_15

    iget-object v7, v7, LdG2;->a:Ljava/lang/String;

    if-nez v7, :cond_14

    goto :goto_11

    :cond_14
    move-object v6, v7

    .line 18
    :cond_15
    :goto_11
    sget-object v7, Laob;->b:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laob;

    if-eqz v9, :cond_16

    iget-object v9, v9, Laob;->a:Ljava/util/List;

    if-eqz v9, :cond_16

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_17

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v6, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_13
    check-cast v8, Laob;

    if-nez v8, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    if-eqz v8, :cond_12

    .line 20
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v0, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laob;

    instance-of v4, v4, LInb;

    if-eqz v4, :cond_1e

    new-instance v0, LFlb;

    iget-object v4, v1, LQI9;->i0:LdG2;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LdG2;->b:Ljava/lang/Float;

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_20

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_15

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v7, v4

    :goto_15
    iget-object v4, v1, LQI9;->i0:LdG2;

    if-eqz v4, :cond_21

    iget-object v4, v4, LdG2;->a:Ljava/lang/String;

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_22

    const-string v4, ""

    :cond_22
    move-object v8, v4

    iget-object v4, v1, LQI9;->v:Lzsb;

    iget-object v4, v4, Lzsb;->u:Ljava/util/List;

    if-eqz v4, :cond_23

    sget-object v6, LFsb;->U0:LFsb;

    .line 21
    iget-object v6, v6, LFsb;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v10, v4

    goto :goto_17

    :cond_23
    const/4 v10, 0x0

    :goto_17
    iget-object v4, v1, LQI9;->v:Lzsb;

    iget-object v4, v4, Lzsb;->u:Ljava/util/List;

    if-eqz v4, :cond_24

    sget-object v6, LFsb;->W0:LFsb;

    .line 23
    iget-object v6, v6, LFsb;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v11, v4

    goto :goto_18

    :cond_24
    const/4 v11, 0x0

    :goto_18
    iget-object v4, v1, LQI9;->k:Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    :goto_19
    const-string v6, "scale_aspect_fill"

    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v12, 0x1

    goto :goto_1a

    :cond_26
    const-string v6, "scale_to_fill"

    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v12, 0x2

    goto :goto_1a

    :cond_27
    const/4 v12, 0x3

    :goto_1a
    move-object v6, v0

    move-object v9, v13

    .line 25
    invoke-direct/range {v6 .. v12}, LFlb;-><init>(FLjava/lang/String;Ljava/util/List;ZZI)V

    move-object/from16 v30, v0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/16 v30, 0x0

    :goto_1c
    const/16 v4, 0xa

    .line 26
    :try_start_0
    iget-object v0, v1, LQI9;->x0:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LXH9;

    iget-object v8, v7, LXH9;->a:Ljava/lang/String;

    iget-object v7, v7, LXH9;->b:[B

    .line 27
    new-instance v9, LMn4;

    invoke-direct {v9}, LMn4;-><init>()V

    invoke-static {v9, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v7

    check-cast v7, LMn4;

    .line 28
    iget v9, v7, LMn4;->a:I

    if-ne v9, v3, :cond_2b

    .line 29
    new-instance v10, LBlb;

    if-ne v9, v3, :cond_2a

    .line 30
    iget-object v7, v7, LMn4;->b:LLn4;

    goto :goto_1f

    :cond_2a
    const/4 v7, 0x0

    .line 31
    :goto_1f
    iget-object v7, v7, LLn4;->a:[I

    invoke-direct {v10, v7}, LBlb;-><init>([I)V

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_2b
    if-ne v9, v15, :cond_2d

    new-instance v10, LAlb;

    if-ne v9, v15, :cond_2c

    .line 32
    iget-object v7, v7, LMn4;->b:LLn4;

    goto :goto_20

    :cond_2c
    const/4 v7, 0x0

    .line 33
    :goto_20
    iget-object v7, v7, LLn4;->a:[I

    invoke-direct {v10, v7}, LAlb;-><init>([I)V

    goto :goto_21

    :cond_2d
    sget-object v10, Lv01;->h:Lv01;

    :goto_21
    new-instance v7, LDlb;

    invoke-direct {v7, v8, v10}, LDlb;-><init>(Ljava/lang/String;LClb;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1e

    :cond_2e
    const/4 v6, 0x0

    goto :goto_23

    .line 34
    :goto_22
    new-instance v6, Lcjh;

    invoke-direct {v6, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 35
    :cond_2f
    :goto_23
    invoke-static {v6}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    instance-of v0, v6, Lcjh;

    if-eqz v0, :cond_30

    const/4 v6, 0x0

    .line 37
    :cond_30
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_31

    move-object/from16 v31, v13

    goto :goto_24

    :cond_31
    move-object/from16 v31, v6

    :goto_24
    new-instance v0, LHlb;

    const/16 v13, 0x10

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v13}, LHlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v6, v1, LQI9;->a:Ljava/lang/String;

    iget-object v7, v1, LQI9;->v:Lzsb;

    iget-object v8, v7, Lzsb;->s:Ljava/lang/String;

    iget-object v9, v7, Lzsb;->c:Ljava/lang/String;

    iget-object v7, v7, Lzsb;->F:Ljava/util/List;

    const/4 v10, 0x4

    if-eqz v7, :cond_3c

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LwCb;

    new-instance v13, Lxlb;

    .line 38
    iget-object v2, v12, LwCb;->a:Ljava/lang/String;

    .line 39
    sget-object v16, LwCb$a;->e:LwCb$a;

    if-nez v2, :cond_32

    :catch_0
    move-object/from16 v2, v16

    goto :goto_26

    :cond_32
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LwCb$a;->valueOf(Ljava/lang/String;)LwCb$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_26
    sget-object v5, LbJ9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v3, :cond_36

    if-eq v2, v15, :cond_35

    if-eq v2, v14, :cond_34

    if-ne v2, v10, :cond_33

    const/4 v2, 0x4

    goto :goto_27

    :cond_33
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    const/4 v2, 0x2

    goto :goto_27

    :cond_35
    const/4 v2, 0x1

    goto :goto_27

    :cond_36
    const/4 v2, 0x3

    .line 41
    :goto_27
    iget-object v5, v12, LwCb;->c:Ljava/lang/String;

    .line 42
    iget-object v10, v12, LwCb;->d:Ljava/lang/String;

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_37

    goto :goto_28

    :cond_37
    new-instance v10, Lwlb;

    iget-object v4, v12, LwCb;->d:Ljava/lang/String;

    invoke-direct {v10, v4, v3}, Lwlb;-><init>(Ljava/lang/String;I)V

    goto :goto_2c

    :cond_38
    :goto_28
    new-instance v10, Lwlb;

    iget-object v4, v12, LwCb;->e:Ljava/lang/String;

    .line 43
    iget-object v14, v12, LwCb;->a:Ljava/lang/String;

    if-nez v14, :cond_39

    :goto_29
    move-object/from16 v14, v16

    goto :goto_2a

    .line 44
    :cond_39
    :try_start_2
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LwCb$a;->valueOf(Ljava/lang/String;)LwCb$a;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_29

    :catch_1
    nop

    goto :goto_29

    .line 45
    :goto_2a
    sget-object v15, LwCb$a;->d:LwCb$a;

    if-ne v14, v15, :cond_3a

    const/4 v14, 0x2

    goto :goto_2b

    :cond_3a
    const/4 v14, 0x3

    :goto_2b
    invoke-direct {v10, v4, v14}, Lwlb;-><init>(Ljava/lang/String;I)V

    .line 46
    :goto_2c
    iget-object v4, v12, LwCb;->d:Ljava/lang/String;

    invoke-direct {v13, v2, v5, v10, v4}, Lxlb;-><init>(ILjava/lang/String;Lwlb;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v10, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v19, v11

    goto :goto_2d

    :cond_3c
    const/16 v19, 0x0

    :goto_2d
    iget-object v2, v1, LQI9;->v:Lzsb;

    iget-object v4, v2, Lzsb;->e:Ljava/lang/String;

    iget-object v5, v2, Lzsb;->f:Ljava/util/Map;

    .line 47
    iget-object v2, v2, Lzsb;->p:Ljava/lang/String;

    .line 48
    sget-object v7, Lzsb$a;->d:Lzsb$a;

    if-nez v2, :cond_3d

    goto :goto_2e

    :cond_3d
    :try_start_3
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzsb$a;->valueOf(Ljava/lang/String;)Lzsb$a;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2e

    :catch_2
    nop

    :goto_2e
    if-eqz v7, :cond_41

    .line 49
    sget-object v2, LbJ9;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v3, :cond_40

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3f

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3e

    const/4 v2, 0x3

    goto :goto_2f

    :cond_3e
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    const/4 v2, 0x2

    goto :goto_2f

    :cond_40
    const/4 v2, 0x1

    :goto_2f
    move/from16 v22, v2

    goto :goto_30

    :cond_41
    const/16 v22, 0x0

    .line 50
    :goto_30
    iget-object v2, v1, LQI9;->v:Lzsb;

    iget-object v2, v2, Lzsb;->j:Ljava/util/List;

    if-eqz v2, :cond_4a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqob;

    iget-object v11, v10, Lqob;->b:Ljava/lang/String;

    iget-object v12, v10, Lqob;->k:Ljava/util/List;

    if-eqz v12, :cond_47

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltob;

    new-instance v14, Lylb;

    .line 51
    iget-object v3, v15, Ltob;->a:Ljava/lang/String;

    .line 52
    sget-object v16, Ltob$a;->d:Ltob$a;

    if-nez v3, :cond_42

    move-object/from16 p2, v2

    goto :goto_33

    :cond_42
    move-object/from16 p2, v2

    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltob$a;->valueOf(Ljava/lang/String;)Ltob$a;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 53
    :catch_3
    :goto_33
    sget-object v2, LbJ9;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_45

    const/4 v3, 0x2

    if-eq v2, v3, :cond_44

    const/4 v3, 0x3

    if-ne v2, v3, :cond_43

    const/4 v2, 0x3

    goto :goto_34

    :cond_43
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    const/4 v2, 0x2

    goto :goto_34

    :cond_45
    const/4 v2, 0x1

    .line 54
    :goto_34
    iget-object v3, v15, Ltob;->b:Ljava/lang/String;

    iget-object v15, v15, Ltob;->c:Ljava/lang/String;

    invoke-direct {v14, v2, v3, v15}, Lylb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v14, 0xa

    goto :goto_32

    :cond_46
    move-object/from16 p2, v2

    move-object/from16 v36, v13

    goto :goto_35

    :cond_47
    move-object/from16 p2, v2

    const/16 v36, 0x0

    .line 55
    :goto_35
    iget-object v2, v10, Lqob;->a:Ljava/lang/String;

    .line 56
    sget-object v3, Lqob$a;->j:Lqob$a;

    if-nez v2, :cond_48

    goto :goto_36

    :cond_48
    :try_start_5
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqob$a;->valueOf(Ljava/lang/String;)Lqob$a;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_36

    :catch_4
    nop

    .line 57
    :goto_36
    sget-object v2, LbJ9;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v2, 0x9

    const/16 v37, 0x9

    goto :goto_37

    :pswitch_1
    const/16 v2, 0x8

    const/16 v37, 0x8

    goto :goto_37

    :pswitch_2
    const/4 v2, 0x7

    const/16 v37, 0x7

    goto :goto_37

    :pswitch_3
    const/4 v2, 0x6

    const/16 v37, 0x6

    goto :goto_37

    :pswitch_4
    const/4 v2, 0x5

    const/16 v37, 0x5

    goto :goto_37

    :pswitch_5
    const/16 v37, 0x4

    goto :goto_37

    :pswitch_6
    const/16 v37, 0x3

    goto :goto_37

    :pswitch_7
    const/16 v37, 0x2

    goto :goto_37

    :pswitch_8
    const/16 v37, 0x1

    .line 58
    :goto_37
    iget-object v2, v10, Lqob;->c:Ljava/lang/String;

    iget-object v3, v10, Lqob;->d:Ljava/lang/Integer;

    iget-object v12, v10, Lqob;->i:Ljava/lang/String;

    iget-object v13, v10, Lqob;->e:Ljava/lang/String;

    iget-object v14, v10, Lqob;->j:Ljava/lang/String;

    iget-object v10, v10, Lqob;->f:Ljava/lang/String;

    new-instance v15, Lvlb;

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v10

    invoke-direct/range {v34 .. v43}, Lvlb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_49
    move-object/from16 v23, v7

    goto :goto_38

    :cond_4a
    const/16 v23, 0x0

    :goto_38
    new-instance v7, Lzlb;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/util/ArrayList;)V

    iget-object v2, v1, LQI9;->V:LDam;

    if-eqz v2, :cond_4b

    iget-object v2, v2, LDam;->g:Ljava/util/List;

    move-object v8, v2

    goto :goto_39

    :cond_4b
    const/4 v8, 0x0

    .line 59
    :goto_39
    const-string v2, "MIXED_FACING"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 60
    iget-object v2, v1, LQI9;->p:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, LQI9;->q:Lx3k;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lx3k;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_3a

    :cond_4c
    const/4 v10, 0x0

    :goto_3a
    iget-object v2, v1, LQI9;->k0:LMp0;

    if-eqz v2, :cond_5c

    .line 61
    iget-object v4, v2, LMp0;->a:Ljava/lang/String;

    .line 62
    sget-object v5, LMp0$a;->g:LMp0$a;

    if-nez v4, :cond_4d

    goto :goto_3b

    :cond_4d
    :try_start_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMp0$a;->valueOf(Ljava/lang/String;)LMp0$a;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3b

    :catch_5
    nop

    :goto_3b
    if-nez v5, :cond_4e

    const/4 v4, -0x1

    goto :goto_3c

    .line 63
    :cond_4e
    sget-object v4, Lys6;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_3c
    packed-switch v4, :pswitch_data_1

    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    :goto_3d
    :pswitch_9
    const/4 v4, 0x0

    goto/16 :goto_45

    :pswitch_a
    iget-object v4, v2, LMp0;->f:LKmh;

    if-eqz v4, :cond_50

    iget-object v4, v4, LKmh;->a:Ljava/lang/String;

    goto :goto_3e

    :cond_50
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_51

    goto :goto_3d

    :cond_51
    iget-object v4, v2, LMp0;->f:LKmh;

    if-eqz v4, :cond_52

    iget-object v4, v4, LKmh;->h:Ljava/lang/String;

    goto :goto_3f

    :cond_52
    const/4 v4, 0x0

    :goto_3f
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_53

    goto :goto_3d

    :cond_53
    new-instance v4, Lqlb;

    iget-object v5, v2, LMp0;->f:LKmh;

    iget-object v12, v5, LKmh;->h:Ljava/lang/String;

    iget-object v13, v5, LKmh;->a:Ljava/lang/String;

    iget-object v14, v5, LKmh;->c:Ljava/lang/String;

    .line 64
    iget-object v5, v5, LKmh;->k:Ljava/lang/String;

    .line 65
    sget-object v11, LKmh$a;->e:LKmh$a;

    if-nez v5, :cond_54

    goto :goto_40

    :cond_54
    :try_start_7
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LKmh$a;->valueOf(Ljava/lang/String;)LKmh$a;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_40

    :catch_6
    nop

    .line 66
    :goto_40
    sget-object v5, LKmh$a;->c:LKmh$a;

    if-ne v11, v5, :cond_55

    iget-object v5, v2, LMp0;->f:LKmh;

    iget-object v5, v5, LKmh;->j:Ljava/lang/String;

    move-object v15, v5

    goto :goto_41

    :cond_55
    const/4 v15, 0x0

    :goto_41
    iget-object v5, v2, LMp0;->d:Ljava/lang/String;

    iget-object v2, v2, LMp0;->g:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lqlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_b
    iget-object v4, v2, LMp0;->e:LfX;

    if-eqz v4, :cond_56

    iget-object v4, v4, LfX;->c:Ljava/lang/String;

    goto :goto_42

    :cond_56
    const/4 v4, 0x0

    :goto_42
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_57

    goto :goto_3d

    :cond_57
    new-instance v4, Lplb;

    iget-object v5, v2, LMp0;->e:LfX;

    iget-object v11, v5, LfX;->c:Ljava/lang/String;

    iget-object v12, v5, LfX;->a:Ljava/lang/String;

    iget-object v5, v5, LfX;->d:Ljava/lang/String;

    iget-object v13, v2, LMp0;->d:Ljava/lang/String;

    iget-object v2, v2, LMp0;->g:Ljava/lang/String;

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lplb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :pswitch_c
    iget-object v4, v2, LMp0;->c:Lj4n;

    if-eqz v4, :cond_58

    iget-object v4, v4, Lj4n;->a:Ljava/lang/String;

    goto :goto_43

    :cond_58
    const/4 v4, 0x0

    :goto_43
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_3d

    :cond_59
    new-instance v4, Lslb;

    iget-object v5, v2, LMp0;->c:Lj4n;

    iget-object v11, v5, Lj4n;->a:Ljava/lang/String;

    iget-object v5, v5, Lj4n;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v12, v2, LMp0;->d:Ljava/lang/String;

    iget-object v2, v2, LMp0;->g:Ljava/lang/String;

    iget-object v13, v1, LQI9;->p:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lslb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_45

    :pswitch_d
    iget-object v4, v2, LMp0;->b:Lkxc;

    if-eqz v4, :cond_5a

    iget-object v4, v4, Lkxc;->a:Ljava/lang/String;

    goto :goto_44

    :cond_5a
    const/4 v4, 0x0

    :goto_44
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_3d

    :cond_5b
    new-instance v4, Lrlb;

    iget-object v5, v2, LMp0;->b:Lkxc;

    iget-object v11, v5, Lkxc;->a:Ljava/lang/String;

    iget-object v5, v5, Lkxc;->c:Ljava/lang/String;

    iget-object v12, v2, LMp0;->d:Ljava/lang/String;

    iget-object v2, v2, LMp0;->g:Ljava/lang/String;

    invoke-direct {v4, v11, v5, v12, v2}, Lrlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    move-object v11, v4

    goto :goto_46

    :cond_5c
    const/4 v11, 0x0

    :goto_46
    iget-object v2, v1, LQI9;->v:Lzsb;

    iget-object v12, v2, Lzsb;->o:Ljava/lang/String;

    iget-object v13, v2, Lzsb;->w:Ljava/lang/String;

    iget-object v4, v1, LQI9;->m0:LS1i;

    if-eqz v4, :cond_5d

    iget-object v4, v4, LS1i;->a:Ljava/lang/String;

    move-object v14, v4

    goto :goto_47

    :cond_5d
    const/4 v14, 0x0

    :goto_47
    iget-object v2, v2, Lzsb;->J:Ljava/lang/Boolean;

    if-nez v2, :cond_5e

    const/4 v15, 0x0

    goto :goto_48

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    :goto_48
    iget-object v2, v1, LQI9;->v:Lzsb;

    iget-object v2, v2, Lzsb;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_5f

    const/16 v16, 0x0

    goto :goto_49

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v16, v2

    :goto_49
    iget-object v2, v1, LQI9;->v:Lzsb;

    iget-object v2, v2, Lzsb;->h:Lugc;

    iget-object v4, v1, LQI9;->T:Lfbm;

    if-eqz v4, :cond_61

    new-instance v5, LJlb;

    iget-object v3, v4, Lfbm;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v4, Lfbm;->b:Ljava/lang/String;

    move/from16 p2, v15

    iget-object v15, v4, Lfbm;->c:Ljava/lang/Boolean;

    if-nez v15, :cond_60

    const/16 v42, 0x0

    goto :goto_4a

    :cond_60
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v42, v15

    :goto_4a
    iget-object v15, v4, Lfbm;->d:Ljava/lang/String;

    move-object/from16 p3, v14

    iget-object v14, v4, Lfbm;->j:Ljava/lang/String;

    move-object/from16 v19, v13

    iget-object v13, v4, Lfbm;->f:Ljava/lang/String;

    move-object/from16 v20, v12

    iget-object v12, v4, Lfbm;->g:Ljava/lang/String;

    iget-object v4, v4, Lfbm;->h:Ljava/lang/String;

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v4

    invoke-direct/range {v34 .. v42}, LJlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v5

    goto :goto_4b

    :cond_61
    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 p3, v14

    move/from16 p2, v15

    const/4 v2, 0x0

    :goto_4b
    iget-object v3, v1, LQI9;->F:Ljava/lang/String;

    iget-object v1, v1, LQI9;->v:Lzsb;

    iget-object v4, v1, Lzsb;->d:Ljava/lang/String;

    iget-object v5, v1, Lzsb;->g:Ljava/lang/String;

    new-instance v15, LKlb;

    invoke-direct {v15, v2, v3, v4, v5}, LKlb;-><init>(LJlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzsb;->i:Ljava/lang/String;

    .line 67
    iget-object v1, v1, Lzsb;->L:Ljava/lang/String;

    .line 68
    sget-object v3, Lzsb$b;->e:Lzsb$b;

    if-nez v1, :cond_62

    goto :goto_4c

    :cond_62
    :try_start_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzsb$b;->valueOf(Ljava/lang/String;)Lzsb$b;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4c

    :catch_7
    nop

    :goto_4c
    if-nez v3, :cond_63

    const/4 v1, 0x1

    const/4 v3, -0x1

    goto :goto_4d

    .line 69
    :cond_63
    sget-object v1, Lys6;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/4 v1, 0x1

    :goto_4d
    const/4 v4, 0x2

    if-eq v3, v1, :cond_64

    if-eq v3, v4, :cond_66

    const/4 v5, 0x3

    if-eq v3, v5, :cond_65

    :cond_64
    const/16 v21, 0x1

    goto :goto_4e

    :cond_65
    const/16 v21, 0x3

    goto :goto_4e

    :cond_66
    const/16 v21, 0x2

    :goto_4e
    if-nez v24, :cond_68

    if-nez v28, :cond_68

    if-eqz v25, :cond_67

    goto :goto_4f

    :cond_67
    const/16 v22, 0x1

    goto :goto_50

    :cond_68
    :goto_4f
    const/16 v22, 0x2

    :goto_50
    new-instance v1, LMlb;

    const/16 v23, 0x1

    const/16 v17, 0x0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move-object/from16 v14, p3

    move-object v0, v15

    move/from16 v15, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .line 70
    invoke-direct/range {v4 .. v33}, LMlb;-><init>(Ljava/lang/String;LHlb;Lzlb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LHFn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLugc;LKlb;Ljava/lang/String;IIILulb;Ltlb;LLlb;LIlb;LGlb;LElb;LFlb;Ljava/util/List;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(LQI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LMlb;
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p7}, Lzs6;->b(LQI9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LMlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method
