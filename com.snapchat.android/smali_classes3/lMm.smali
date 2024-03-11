.class public final LlMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhMm;


# instance fields
.field public final a:Lcs2;

.field public final b:LKug;

.field public final c:Lv9d;


# direct methods
.method public constructor <init>(Lcs2;LKug;Lv9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlMm;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, LlMm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LlMm;->c:Lv9d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LgMm;LR18;LWPg;IJJJJJJJLjava/lang/String;ZZLxw0;LReh;Ljava/util/UUID;ZJLcMm;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p22

    const/4 v6, 0x0

    const-string v7, "profile"

    const/4 v8, -0x1

    const-string v9, "mime"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 2
    iget-object v12, v3, LWPg;->k:Landroid/media/MediaFormat;

    if-eqz v12, :cond_4

    .line 3
    new-instance v22, LjMm;

    .line 4
    const-string v13, "width"

    invoke-static {v12, v13, v8}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v13

    .line 5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 6
    const-string v13, "height"

    invoke-static {v12, v13, v8}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v13

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 8
    const-string v13, "bitrate"

    invoke-static {v12, v13, v8}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v13

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Lp9d;->e(Landroid/media/MediaFormat;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 10
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    .line 12
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 13
    const-string v13, "level"

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    const/4 v13, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    .line 14
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v13, LfMm;->c:LfMm;

    invoke-static {v1, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v21, v11

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v13, v8, v6

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v13, "csd-%s"

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    if-eqz v8, :cond_3

    .line 16
    sget-object v12, LJR0;->f:LGR0;

    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    array-length v13, v8

    invoke-virtual {v12, v13, v8}, LJR0;->d(I[B)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    move-object/from16 v21, v8

    :goto_3
    move-object/from16 v13, v22

    .line 19
    invoke-direct/range {v13 .. v21}, LjMm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v8, v22

    goto :goto_4

    :cond_4
    move-object v8, v11

    :goto_4
    if-eqz v3, :cond_7

    .line 20
    iget-object v12, v3, LWPg;->l:Landroid/media/MediaFormat;

    if-eqz v12, :cond_7

    .line 21
    new-instance v19, LiMm;

    invoke-static {v12}, Lp9d;->h(Landroid/media/MediaFormat;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Lp9d;->d(Landroid/media/MediaFormat;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v5, :cond_5

    iget v5, v5, Lxw0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    .line 22
    :goto_5
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 24
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, LiMm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v19

    goto :goto_7

    :cond_7
    move-object v5, v11

    :goto_7
    new-instance v7, LhD4;

    invoke-direct {v7, v10}, LhD4;-><init>(I)V

    new-instance v9, LYF;

    const/4 v12, 0x5

    invoke-direct {v9, v12}, LYF;-><init>(I)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LjMm;->d()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object v12, v11

    :goto_8
    iput-object v12, v9, LYF;->d:Ljava/lang/Long;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LjMm;->c()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object v12, v11

    :goto_9
    iput-object v12, v9, LYF;->c:Ljava/lang/Long;

    invoke-virtual {v7, v9}, LhD4;->e(LYF;)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LjMm;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :cond_a
    move-object v9, v11

    :goto_a
    iput-object v9, v7, LhD4;->f:Ljava/lang/Long;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LjMm;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_b

    :cond_b
    move-object v9, v11

    :goto_b
    iput-object v9, v7, LhD4;->j:Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, LhD4;->e:Ljava/lang/Long;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, LhD4;->c:Ljava/lang/Long;

    if-eqz v4, :cond_f

    const/16 v9, 0x5a

    if-eq v4, v9, :cond_e

    const/16 v9, 0xb4

    if-eq v4, v9, :cond_d

    const/16 v9, 0x10e

    if-eq v4, v9, :cond_c

    move-object v4, v11

    goto :goto_c

    .line 25
    :cond_c
    sget-object v4, LC5f;->d:LC5f;

    goto :goto_c

    :cond_d
    sget-object v4, LC5f;->c:LC5f;

    goto :goto_c

    :cond_e
    sget-object v4, LC5f;->e:LC5f;

    goto :goto_c

    :cond_f
    sget-object v4, LC5f;->b:LC5f;

    .line 26
    :goto_c
    iput-object v4, v7, LhD4;->k:Ljava/io/Serializable;

    if-eqz v2, :cond_10

    iget-object v4, v2, LR18;->a:LfOd;

    goto :goto_d

    :cond_10
    move-object v4, v11

    :goto_d
    if-nez v4, :cond_11

    const/4 v4, -0x1

    goto :goto_e

    :cond_11
    sget-object v9, LkMm;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    :goto_e
    if-eq v4, v10, :cond_13

    const/4 v9, 0x2

    if-eq v4, v9, :cond_12

    move-object v4, v11

    goto :goto_f

    :cond_12
    sget-object v4, Lo9d;->i:Lo9d;

    goto :goto_f

    :cond_13
    sget-object v4, Lo9d;->h:Lo9d;

    :goto_f
    iput-object v4, v7, LhD4;->i:Ljava/lang/Object;

    new-instance v4, LZLm;

    invoke-direct {v4}, LZLm;-><init>()V

    .line 27
    new-instance v9, LhD4;

    invoke-direct {v9, v7, v6}, LhD4;-><init>(LhD4;I)V

    iput-object v9, v4, LZLm;->G:LhD4;

    .line 28
    iget-object v6, v1, LgMm;->a:Ljava/lang/String;

    iput-object v6, v4, LZLm;->f:Ljava/lang/String;

    iget-object v1, v1, LgMm;->b:Ljava/lang/String;

    iput-object v1, v4, LZLm;->g:Ljava/lang/String;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LZLm;->h:Ljava/lang/Long;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LZLm;->p:Ljava/lang/Long;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LZLm;->n:Ljava/lang/Long;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LZLm;->o:Ljava/lang/Long;

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LZLm;->x:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 29
    iget-boolean v1, v2, LR18;->e:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_14
    move-object v1, v11

    :goto_10
    iput-object v1, v4, LZLm;->q:Ljava/lang/Boolean;

    if-eqz p23, :cond_15

    invoke-virtual/range {p23 .. p23}, LReh;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_15
    move-object v1, v11

    :goto_11
    iput-object v1, v4, LZLm;->s:Ljava/lang/Long;

    if-eqz p23, :cond_16

    invoke-virtual/range {p23 .. p23}, LReh;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_16
    move-object v1, v11

    :goto_12
    iput-object v1, v4, LZLm;->r:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v4, LZLm;->t:Ljava/lang/String;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LZLm;->w:Ljava/lang/Boolean;

    if-eqz p24, :cond_17

    invoke-virtual/range {p24 .. p24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_17
    move-object v1, v11

    :goto_13
    iput-object v1, v4, LZLm;->v:Ljava/lang/String;

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LZLm;->y:Ljava/lang/Boolean;

    invoke-static/range {p26 .. p27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LZLm;->z:Ljava/lang/Long;

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LZLm;->A:Ljava/lang/Boolean;

    .line 31
    iget-object v1, v0, LlMm;->b:LKug;

    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWAi;

    move-object/from16 v6, p28

    invoke-virtual {v2, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v4, LZLm;->B:Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWAi;

    invoke-virtual {v2, v8}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object v2, v11

    .line 34
    :goto_14
    iput-object v2, v4, LZLm;->D:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWAi;

    invoke-virtual {v2, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_19
    move-object v2, v11

    .line 36
    :goto_15
    iput-object v2, v4, LZLm;->E:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 37
    iget-object v2, v3, LWPg;->m:LKbe;

    if-eqz v2, :cond_1a

    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWAi;

    invoke-virtual {v5, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 39
    :cond_1a
    iput-object v11, v4, LZLm;->F:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 40
    iget-wide v5, v3, LWPg;->a:J

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LZLm;->i:Ljava/lang/Long;

    .line 42
    iget-wide v5, v3, LWPg;->b:J

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LZLm;->j:Ljava/lang/Long;

    .line 44
    iget-wide v5, v3, LWPg;->c:J

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LZLm;->k:Ljava/lang/Long;

    .line 46
    iget-wide v5, v3, LWPg;->d:J

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LZLm;->l:Ljava/lang/Long;

    .line 48
    iget-boolean v2, v3, LWPg;->e:Z

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LZLm;->m:Ljava/lang/Boolean;

    .line 50
    iget v2, v3, LWPg;->h:I

    int-to-long v5, v2

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LZLm;->u:Ljava/lang/Long;

    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWAi;

    .line 52
    iget-object v2, v3, LWPg;->j:LAI0;

    .line 53
    invoke-virtual {v1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LZLm;->C:Ljava/lang/String;

    :cond_1b
    iget-object v1, v0, LlMm;->a:Lcs2;

    invoke-virtual {v1, v4}, Lcs2;->a(Lz78;)V

    .line 54
    iget-object v1, v0, LlMm;->c:Lv9d;

    iget-object v1, v1, Lv9d;->a:LKug;

    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwZg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
