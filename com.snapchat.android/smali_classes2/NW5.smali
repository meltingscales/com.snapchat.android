.class public final LNW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lled;
.implements LnAi;
.implements LXi3;


# static fields
.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:[LYi3;

.field public B0:[Lq88;

.field public C0:Lls3;

.field public D0:LHW5;

.field public E0:I

.field public F0:Ljava/util/List;

.field public final X:LlFf;

.field public final Y:Ljava/util/IdentityHashMap;

.field public final Z:Lgkd;

.field public final a:I

.field public final b:Lcm6;

.field public final c:LiTl;

.field public final d:LFK7;

.field public final e:LeEn;

.field public final f:LBSj;

.field public final g:J

.field public final h:LBdc;

.field public final i:LJ86;

.field public final j:LQOl;

.field public final k:[LMW5;

.field public final t:LeEn;

.field public final y0:LCK7;

.field public z0:Lked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNW5;->G0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNW5;->H0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILHW5;LBSj;ILcm6;LiTl;LFK7;LCK7;LeEn;Lgkd;JLBdc;LJ86;LeEn;LoJf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    iput v7, v0, LNW5;->a:I

    iput-object v1, v0, LNW5;->D0:LHW5;

    move-object/from16 v7, p3

    iput-object v7, v0, LNW5;->f:LBSj;

    iput v2, v0, LNW5;->E0:I

    move-object/from16 v7, p5

    iput-object v7, v0, LNW5;->b:Lcm6;

    move-object/from16 v7, p6

    iput-object v7, v0, LNW5;->c:LiTl;

    iput-object v3, v0, LNW5;->d:LFK7;

    move-object/from16 v7, p8

    iput-object v7, v0, LNW5;->y0:LCK7;

    move-object/from16 v7, p9

    iput-object v7, v0, LNW5;->e:LeEn;

    move-object/from16 v7, p10

    iput-object v7, v0, LNW5;->Z:Lgkd;

    move-wide/from16 v7, p11

    iput-wide v7, v0, LNW5;->g:J

    move-object/from16 v7, p13

    iput-object v7, v0, LNW5;->h:LBdc;

    iput-object v4, v0, LNW5;->i:LJ86;

    move-object/from16 v7, p15

    iput-object v7, v0, LNW5;->t:LeEn;

    new-instance v8, LlFf;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v4}, LlFf;-><init>(LHW5;LoJf;LJ86;)V

    iput-object v8, v0, LNW5;->X:LlFf;

    .line 3
    new-array v4, v5, [LYi3;

    .line 4
    iput-object v4, v0, LNW5;->A0:[LYi3;

    new-array v4, v5, [Lq88;

    iput-object v4, v0, LNW5;->B0:[Lq88;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, LNW5;->Y:Ljava/util/IdentityHashMap;

    iget-object v4, v0, LNW5;->A0:[LYi3;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LeEn;->d([LoAi;)Lls3;

    move-result-object v4

    iput-object v4, v0, LNW5;->C0:Lls3;

    invoke-virtual {v1, v2}, LHW5;->b(I)LHlf;

    move-result-object v1

    iget-object v2, v1, LHlf;->d:Ljava/util/List;

    iput-object v2, v0, LNW5;->F0:Ljava/util/List;

    .line 5
    iget-object v1, v1, LHlf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbu;

    iget v11, v11, Lbu;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v4, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbu;

    iget-object v13, v12, Lbu;->e:Ljava/util/List;

    .line 6
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, LNW5;->a(Ljava/lang/String;Ljava/util/List;)LAb7;

    move-result-object v13

    .line 7
    iget-object v12, v12, Lbu;->f:Ljava/util/List;

    if-nez v13, :cond_1

    .line 8
    invoke-static {v14, v12}, LNW5;->a(Ljava/lang/String;Ljava/util/List;)LAb7;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 9
    iget-object v13, v13, LAb7;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 10
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, LNW5;->a(Ljava/lang/String;Ljava/util/List;)LAb7;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 11
    sget v14, LIum;->a:I

    .line 12
    iget-object v12, v12, LAb7;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 13
    array-length v14, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v11, :cond_3

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v13, v5

    :cond_3
    add-int/2addr v15, v6

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LT73;->z0(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v7, v6

    goto :goto_4

    .line 14
    :cond_7
    new-array v7, v4, [Z

    new-array v8, v4, [[LVZ8;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    .line 15
    aget-object v12, v5, v9

    .line 16
    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbu;

    iget-object v15, v15, Lbu;->c:Ljava/util/List;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luch;

    iget-object v6, v6, Luch;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    .line 17
    aput-boolean v6, v7, v9

    add-int/2addr v10, v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    add-int/2addr v14, v6

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v6, v5, v9

    .line 18
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbu;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbu;

    iget-object v13, v13, Lbu;->d:Ljava/util/List;

    move-object/from16 p2, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAb7;

    move/from16 p3, v11

    iget-object v11, v6, LAb7;->a:Ljava/lang/String;

    move-object/from16 p4, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, LTZ8;

    invoke-direct {v11}, LTZ8;-><init>()V

    .line 19
    const-string v12, "application/cea-608"

    iput-object v12, v11, LTZ8;->k:Ljava/lang/String;

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lbu;->a:I

    const-string v14, ":cea608"

    .line 21
    invoke-static {v12, v13, v14}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    iput-object v12, v11, LTZ8;->a:Ljava/lang/String;

    .line 23
    new-instance v12, LVZ8;

    invoke-direct {v12, v11}, LVZ8;-><init>(LTZ8;)V

    .line 24
    sget-object v11, LNW5;->G0:Ljava/util/regex/Pattern;

    :goto_b
    invoke-static {v6, v11, v12}, LNW5;->g(LAb7;Ljava/util/regex/Pattern;LVZ8;)[LVZ8;

    move-result-object v6

    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_c

    :cond_b
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v6, LAb7;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, LTZ8;

    invoke-direct {v11}, LTZ8;-><init>()V

    .line 25
    const-string v12, "application/cea-708"

    iput-object v12, v11, LTZ8;->k:Ljava/lang/String;

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Lbu;->a:I

    const-string v14, ":cea708"

    .line 27
    invoke-static {v12, v13, v14}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    iput-object v12, v11, LTZ8;->a:Ljava/lang/String;

    .line 29
    new-instance v12, LVZ8;

    invoke-direct {v12, v11}, LVZ8;-><init>(LTZ8;)V

    .line 30
    sget-object v11, LNW5;->H0:Ljava/util/regex/Pattern;

    goto :goto_b

    :cond_c
    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v11, p3

    move-object/from16 v13, p4

    goto :goto_a

    :cond_d
    move/from16 p3, v11

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v6, p2

    goto/16 :goto_9

    :cond_e
    const/4 v6, 0x1

    const/4 v11, 0x0

    new-array v12, v11, [LVZ8;

    .line 31
    :goto_c
    aput-object v12, v8, v9

    array-length v11, v12

    if-eqz v11, :cond_f

    add-int/2addr v10, v6

    :cond_f
    add-int/2addr v9, v6

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v4

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v9, v6, [LPOl;

    new-array v6, v6, [LMW5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v11, v4, :cond_17

    aget-object v13, v5, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p2, v4

    const/4 v4, 0x0

    :goto_e
    move-object/from16 p3, v5

    if-ge v4, v15, :cond_11

    aget v5, v13, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu;

    iget-object v5, v5, Lbu;->c:Ljava/util/List;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move-object/from16 v5, p3

    goto :goto_e

    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [LVZ8;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v4

    move-object/from16 v4, v17

    check-cast v4, Luch;

    iget-object v4, v4, Luch;->a:LVZ8;

    move-object/from16 p5, v14

    invoke-interface {v3, v4}, LFK7;->k(LVZ8;)I

    move-result v14

    .line 34
    invoke-virtual {v4}, LVZ8;->a()LTZ8;

    move-result-object v4

    .line 35
    iput v14, v4, LTZ8;->D:I

    .line 36
    invoke-virtual {v4}, LTZ8;->a()LVZ8;

    move-result-object v4

    .line 37
    aput-object v4, v5, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p4

    move-object/from16 v14, p5

    goto :goto_f

    :cond_12
    const/4 v4, 0x1

    const/4 v14, 0x0

    aget v15, v13, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbu;

    add-int/lit8 v15, v10, 0x1

    aget-boolean v16, v7, v11

    if-eqz v16, :cond_13

    add-int/lit8 v16, v10, 0x2

    move/from16 p4, v15

    move/from16 v15, v16

    goto :goto_10

    :cond_13
    const/16 p4, -0x1

    :goto_10
    aget-object v4, v8, v11

    array-length v4, v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    add-int/lit8 v17, v15, 0x1

    move v4, v15

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto :goto_11

    :cond_14
    move-object/from16 v17, v1

    const/4 v4, -0x1

    :goto_11
    new-instance v1, LPOl;

    invoke-direct {v1, v5}, LPOl;-><init>([LVZ8;)V

    aput-object v1, v9, v10

    iget v1, v14, Lbu;->b:I

    .line 38
    new-instance v5, LMW5;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v1

    move/from16 p10, v18

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p4

    move/from16 p14, v4

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, LMW5;-><init>(II[IIIII)V

    .line 39
    aput-object v5, v6, v10

    move/from16 v5, p4

    const/4 v1, -0x1

    if-eq v5, v1, :cond_15

    new-instance v1, LTZ8;

    invoke-direct {v1}, LTZ8;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v14, Lbu;->a:I

    move-object/from16 v18, v7

    const-string v7, ":emsg"

    .line 40
    invoke-static {v3, v14, v7}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iput-object v3, v1, LTZ8;->a:Ljava/lang/String;

    .line 42
    iput-object v12, v1, LTZ8;->k:Ljava/lang/String;

    .line 43
    new-instance v3, LVZ8;

    invoke-direct {v3, v1}, LVZ8;-><init>(LTZ8;)V

    .line 44
    new-instance v1, LPOl;

    const/4 v7, 0x1

    new-array v12, v7, [LVZ8;

    const/4 v7, 0x0

    aput-object v3, v12, v7

    invoke-direct {v1, v12}, LPOl;-><init>([LVZ8;)V

    aput-object v1, v9, v5

    .line 45
    new-instance v1, LMW5;

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v19

    move/from16 p14, v3

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, LMW5;-><init>(II[IIIII)V

    .line 46
    aput-object v1, v6, v5

    const/4 v1, -0x1

    goto :goto_12

    :cond_15
    move-object/from16 v18, v7

    :goto_12
    if-eq v4, v1, :cond_16

    new-instance v3, LPOl;

    aget-object v5, v8, v11

    invoke-direct {v3, v5}, LPOl;-><init>([LVZ8;)V

    aput-object v3, v9, v4

    .line 47
    new-instance v3, LMW5;

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v19

    move/from16 p14, v5

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, LMW5;-><init>(II[IIIII)V

    .line 48
    aput-object v3, v6, v4

    :cond_16
    const/4 v3, 0x1

    add-int/2addr v11, v3

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p7

    move v10, v15

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto/16 :goto_d

    :cond_17
    const/4 v11, 0x0

    .line 49
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_18

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv88;

    new-instance v3, LTZ8;

    invoke-direct {v3}, LTZ8;-><init>()V

    invoke-virtual {v1}, Lv88;->a()Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, v3, LTZ8;->a:Ljava/lang/String;

    .line 51
    iput-object v12, v3, LTZ8;->k:Ljava/lang/String;

    .line 52
    new-instance v1, LVZ8;

    invoke-direct {v1, v3}, LVZ8;-><init>(LTZ8;)V

    .line 53
    new-instance v3, LPOl;

    const/4 v4, 0x1

    new-array v5, v4, [LVZ8;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-direct {v3, v5}, LPOl;-><init>([LVZ8;)V

    aput-object v3, v9, v10

    add-int/lit8 v1, v10, 0x1

    .line 54
    new-instance v3, LMW5;

    new-array v4, v7, [I

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p1, v3

    move/from16 p2, v13

    move/from16 p3, v14

    move-object/from16 p4, v4

    move/from16 p5, v15

    move/from16 p6, v5

    move/from16 p7, v8

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LMW5;-><init>(II[IIIII)V

    .line 55
    aput-object v3, v6, v10

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move v10, v1

    goto :goto_13

    .line 56
    :cond_18
    new-instance v1, LQOl;

    invoke-direct {v1, v9}, LQOl;-><init>([LPOl;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 57
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LQOl;

    iput-object v2, v0, LNW5;->j:LQOl;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LMW5;

    iput-object v1, v0, LNW5;->k:[LMW5;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LAb7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LAb7;

    .line 13
    .line 14
    iget-object v2, v1, LAb7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(LAb7;Ljava/util/regex/Pattern;LVZ8;)[LVZ8;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, LAb7;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [LVZ8;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, LIum;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [LVZ8;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [LVZ8;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, LVZ8;->a()LTZ8;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, LVZ8;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, LTZ8;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, LTZ8;->C:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, LTZ8;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LVZ8;

    .line 91
    .line 92
    invoke-direct {v4, v6}, LVZ8;-><init>(LTZ8;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(LoAi;)V
    .locals 0

    .line 1
    check-cast p1, LYi3;

    .line 2
    .line 3
    iget-object p1, p0, LNW5;->z0:Lked;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LnAi;->b(LoAi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LNW5;->k:[LMW5;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, LMW5;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, LMW5;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final d([LFb8;[Z[Lhyh;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    const/4 v10, -0x1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v14, LNW5;->j:LQOl;

    .line 24
    .line 25
    invoke-interface {v2}, LFb8;->k()LPOl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, LQOl;->a(LPOl;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v11, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aput v10, v11, v1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_2
    array-length v2, v0

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-ge v1, v2, :cond_6

    .line 46
    .line 47
    aget-object v2, v0, v1

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    aget-boolean v2, p2, v1

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_2
    aget-object v2, v15, v1

    .line 56
    .line 57
    instance-of v3, v2, LYi3;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, LYi3;

    .line 62
    .line 63
    invoke-virtual {v2, v14}, LYi3;->A(LXi3;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v3, v2, LWi3;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v2, LWi3;

    .line 72
    .line 73
    iget-object v3, v2, LWi3;->e:LYi3;

    .line 74
    .line 75
    iget-object v4, v3, LYi3;->d:[Z

    .line 76
    .line 77
    iget v2, v2, LWi3;->c:I

    .line 78
    .line 79
    aget-boolean v4, v4, v2

    .line 80
    .line 81
    invoke-static {v4}, Le90;->e(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, LYi3;->d:[Z

    .line 85
    .line 86
    aput-boolean v16, v3, v2

    .line 87
    .line 88
    :cond_4
    :goto_3
    aput-object v17, v15, v1

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_4
    array-length v2, v0

    .line 95
    if-ge v1, v2, :cond_c

    .line 96
    .line 97
    aget-object v2, v15, v1

    .line 98
    .line 99
    instance-of v3, v2, LK08;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    instance-of v2, v2, LWi3;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v14, v1, v11}, LNW5;->c(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v10, :cond_8

    .line 112
    .line 113
    aget-object v2, v15, v1

    .line 114
    .line 115
    instance-of v2, v2, LK08;

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    aget-object v3, v15, v1

    .line 121
    .line 122
    instance-of v4, v3, LWi3;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    check-cast v3, LWi3;

    .line 127
    .line 128
    iget-object v3, v3, LWi3;->a:LYi3;

    .line 129
    .line 130
    aget-object v2, v15, v2

    .line 131
    .line 132
    if-ne v3, v2, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_5
    aget-object v2, v15, v1

    .line 136
    .line 137
    instance-of v3, v2, LWi3;

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    check-cast v2, LWi3;

    .line 142
    .line 143
    iget-object v3, v2, LWi3;->e:LYi3;

    .line 144
    .line 145
    iget-object v4, v3, LYi3;->d:[Z

    .line 146
    .line 147
    iget v2, v2, LWi3;->c:I

    .line 148
    .line 149
    aget-boolean v4, v4, v2

    .line 150
    .line 151
    invoke-static {v4}, Le90;->e(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, LYi3;->d:[Z

    .line 155
    .line 156
    aput-boolean v16, v3, v2

    .line 157
    .line 158
    :cond_a
    aput-object v17, v15, v1

    .line 159
    .line 160
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    const/4 v8, 0x0

    .line 164
    :goto_7
    array-length v1, v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-ge v8, v1, :cond_19

    .line 167
    .line 168
    aget-object v1, v0, v8

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    move-object/from16 v35, v11

    .line 175
    .line 176
    move-object v0, v15

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_d
    aget-object v3, v15, v8

    .line 180
    .line 181
    if-nez v3, :cond_17

    .line 182
    .line 183
    aput-boolean v2, p4, v8

    .line 184
    .line 185
    aget v3, v11, v8

    .line 186
    .line 187
    iget-object v4, v14, LNW5;->k:[LMW5;

    .line 188
    .line 189
    aget-object v3, v4, v3

    .line 190
    .line 191
    iget v4, v3, LMW5;->c:I

    .line 192
    .line 193
    if-nez v4, :cond_16

    .line 194
    .line 195
    iget v4, v3, LMW5;->f:I

    .line 196
    .line 197
    if-eq v4, v10, :cond_e

    .line 198
    .line 199
    const/16 v29, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v29, 0x0

    .line 203
    .line 204
    :goto_8
    if-eqz v29, :cond_f

    .line 205
    .line 206
    iget-object v5, v14, LNW5;->j:LQOl;

    .line 207
    .line 208
    iget-object v5, v5, LQOl;->b:[LPOl;

    .line 209
    .line 210
    aget-object v4, v5, v4

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object/from16 v4, v17

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_9
    iget v6, v3, LMW5;->g:I

    .line 218
    .line 219
    if-eq v6, v10, :cond_10

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v7, 0x0

    .line 224
    :goto_a
    if-eqz v7, :cond_11

    .line 225
    .line 226
    iget-object v9, v14, LNW5;->j:LQOl;

    .line 227
    .line 228
    iget-object v9, v9, LQOl;->b:[LPOl;

    .line 229
    .line 230
    aget-object v6, v9, v6

    .line 231
    .line 232
    iget v9, v6, LPOl;->a:I

    .line 233
    .line 234
    add-int/2addr v5, v9

    .line 235
    goto :goto_b

    .line 236
    :cond_11
    move-object/from16 v6, v17

    .line 237
    .line 238
    :goto_b
    new-array v9, v5, [LVZ8;

    .line 239
    .line 240
    new-array v5, v5, [I

    .line 241
    .line 242
    if-eqz v29, :cond_12

    .line 243
    .line 244
    iget-object v4, v4, LPOl;->b:[LVZ8;

    .line 245
    .line 246
    aget-object v4, v4, v16

    .line 247
    .line 248
    aput-object v4, v9, v16

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    aput v4, v5, v16

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_12
    const/4 v4, 0x0

    .line 256
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_13

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_d
    iget v2, v6, LPOl;->a:I

    .line 265
    .line 266
    if-ge v7, v2, :cond_13

    .line 267
    .line 268
    iget-object v2, v6, LPOl;->b:[LVZ8;

    .line 269
    .line 270
    aget-object v2, v2, v7

    .line 271
    .line 272
    aput-object v2, v9, v4

    .line 273
    .line 274
    const/16 v18, 0x3

    .line 275
    .line 276
    aput v18, v5, v4

    .line 277
    .line 278
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    add-int/2addr v4, v2

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_13
    iget-object v2, v14, LNW5;->D0:LHW5;

    .line 287
    .line 288
    iget-boolean v2, v2, LHW5;->d:Z

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    if-eqz v29, :cond_14

    .line 293
    .line 294
    iget-object v2, v14, LNW5;->X:LlFf;

    .line 295
    .line 296
    new-instance v4, LkFf;

    .line 297
    .line 298
    iget-object v6, v2, LlFf;->a:LJ86;

    .line 299
    .line 300
    invoke-direct {v4, v2, v6}, LkFf;-><init>(LlFf;LJ86;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v4

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    move-object/from16 v7, v17

    .line 306
    .line 307
    :goto_e
    iget-object v2, v14, LNW5;->b:Lcm6;

    .line 308
    .line 309
    iget-object v4, v14, LNW5;->h:LBdc;

    .line 310
    .line 311
    iget-object v6, v14, LNW5;->D0:LHW5;

    .line 312
    .line 313
    move/from16 v32, v8

    .line 314
    .line 315
    iget-object v8, v14, LNW5;->f:LBSj;

    .line 316
    .line 317
    move-object/from16 v33, v11

    .line 318
    .line 319
    iget v11, v14, LNW5;->E0:I

    .line 320
    .line 321
    iget-object v12, v3, LMW5;->a:[I

    .line 322
    .line 323
    iget v13, v3, LMW5;->b:I

    .line 324
    .line 325
    move-object/from16 v34, v9

    .line 326
    .line 327
    move-object/from16 v30, v10

    .line 328
    .line 329
    iget-wide v9, v14, LNW5;->g:J

    .line 330
    .line 331
    iget-object v0, v14, LNW5;->c:LiTl;

    .line 332
    .line 333
    iget-object v2, v2, Lcm6;->a:LqY5;

    .line 334
    .line 335
    invoke-interface {v2}, LqY5;->b()LrY5;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-interface {v2, v0}, LrY5;->j(LiTl;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    new-instance v0, Lfm6;

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    move-object/from16 v20, v6

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move/from16 v22, v11

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    move/from16 v25, v13

    .line 361
    .line 362
    move-object/from16 v26, v2

    .line 363
    .line 364
    move-wide/from16 v27, v9

    .line 365
    .line 366
    move-object/from16 v31, v7

    .line 367
    .line 368
    invoke-direct/range {v18 .. v31}, Lfm6;-><init>(LBdc;LHW5;LBSj;I[ILFb8;ILrY5;JZLjava/util/ArrayList;LkFf;)V

    .line 369
    .line 370
    .line 371
    new-instance v13, LYi3;

    .line 372
    .line 373
    iget v2, v3, LMW5;->b:I

    .line 374
    .line 375
    iget-object v8, v14, LNW5;->i:LJ86;

    .line 376
    .line 377
    iget-object v10, v14, LNW5;->d:LFK7;

    .line 378
    .line 379
    iget-object v11, v14, LNW5;->y0:LCK7;

    .line 380
    .line 381
    iget-object v12, v14, LNW5;->e:LeEn;

    .line 382
    .line 383
    iget-object v9, v14, LNW5;->Z:Lgkd;

    .line 384
    .line 385
    move-object v1, v13

    .line 386
    move-object v3, v5

    .line 387
    move-object/from16 v4, v34

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    move-object v0, v7

    .line 393
    move-object v7, v8

    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    move/from16 v18, v32

    .line 397
    .line 398
    move-wide/from16 v8, p5

    .line 399
    .line 400
    move-object/from16 v35, v33

    .line 401
    .line 402
    move-object v15, v13

    .line 403
    move-object/from16 v13, v19

    .line 404
    .line 405
    invoke-direct/range {v1 .. v13}, LYi3;-><init>(I[I[LVZ8;Lfm6;LnAi;LJ86;JLFK7;LCK7;LeEn;Lgkd;)V

    .line 406
    .line 407
    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v1, v14, LNW5;->Y:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    move-object/from16 v0, p3

    .line 416
    .line 417
    move-object v1, v15

    .line 418
    aput-object v1, v0, v18

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0

    .line 424
    :cond_16
    move/from16 v18, v8

    .line 425
    .line 426
    move-object/from16 v35, v11

    .line 427
    .line 428
    move-object v0, v15

    .line 429
    const/4 v2, 0x2

    .line 430
    if-ne v4, v2, :cond_18

    .line 431
    .line 432
    iget-object v2, v14, LNW5;->F0:Ljava/util/List;

    .line 433
    .line 434
    iget v3, v3, LMW5;->d:I

    .line 435
    .line 436
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lv88;

    .line 441
    .line 442
    invoke-interface {v1}, LFb8;->k()LPOl;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v1, v1, LPOl;->b:[LVZ8;

    .line 447
    .line 448
    aget-object v1, v1, v16

    .line 449
    .line 450
    new-instance v3, Lq88;

    .line 451
    .line 452
    iget-object v4, v14, LNW5;->D0:LHW5;

    .line 453
    .line 454
    iget-boolean v4, v4, LHW5;->d:Z

    .line 455
    .line 456
    invoke-direct {v3, v2, v1, v4}, Lq88;-><init>(Lv88;LVZ8;Z)V

    .line 457
    .line 458
    .line 459
    aput-object v3, v0, v18

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_17
    move/from16 v18, v8

    .line 463
    .line 464
    move-object/from16 v35, v11

    .line 465
    .line 466
    move-object v0, v15

    .line 467
    instance-of v2, v3, LYi3;

    .line 468
    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    check-cast v3, LYi3;

    .line 472
    .line 473
    iget-object v2, v3, LYi3;->e:LGW5;

    .line 474
    .line 475
    check-cast v2, Lfm6;

    .line 476
    .line 477
    iput-object v1, v2, Lfm6;->i:LFb8;

    .line 478
    .line 479
    :cond_18
    :goto_f
    add-int/lit8 v8, v18, 0x1

    .line 480
    .line 481
    move-wide/from16 v12, p5

    .line 482
    .line 483
    move-object v15, v0

    .line 484
    move-object/from16 v11, v35

    .line 485
    .line 486
    const/4 v10, -0x1

    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_19
    move-object/from16 v35, v11

    .line 492
    .line 493
    move-object v0, v15

    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_10
    array-length v3, v1

    .line 498
    if-ge v2, v3, :cond_1f

    .line 499
    .line 500
    aget-object v3, v0, v2

    .line 501
    .line 502
    if-nez v3, :cond_1e

    .line 503
    .line 504
    aget-object v3, v1, v2

    .line 505
    .line 506
    if-eqz v3, :cond_1e

    .line 507
    .line 508
    move-object/from16 v3, v35

    .line 509
    .line 510
    aget v4, v3, v2

    .line 511
    .line 512
    iget-object v5, v14, LNW5;->k:[LMW5;

    .line 513
    .line 514
    aget-object v4, v5, v4

    .line 515
    .line 516
    iget v5, v4, LMW5;->c:I

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    if-ne v5, v6, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v14, v2, v3}, LNW5;->c(I[I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v6, -0x1

    .line 526
    if-ne v5, v6, :cond_1a

    .line 527
    .line 528
    new-instance v4, LK08;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    aput-object v4, v0, v2

    .line 534
    .line 535
    move-wide/from16 v11, p5

    .line 536
    .line 537
    :goto_11
    const/4 v10, 0x1

    .line 538
    goto :goto_14

    .line 539
    :cond_1a
    aget-object v5, v0, v5

    .line 540
    .line 541
    check-cast v5, LYi3;

    .line 542
    .line 543
    iget v4, v4, LMW5;->b:I

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    :goto_12
    iget-object v8, v5, LYi3;->Y:[Lgyh;

    .line 547
    .line 548
    array-length v9, v8

    .line 549
    if-ge v7, v9, :cond_1c

    .line 550
    .line 551
    iget-object v9, v5, LYi3;->b:[I

    .line 552
    .line 553
    aget v9, v9, v7

    .line 554
    .line 555
    if-ne v9, v4, :cond_1b

    .line 556
    .line 557
    iget-object v4, v5, LYi3;->d:[Z

    .line 558
    .line 559
    aget-boolean v9, v4, v7

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    xor-int/2addr v9, v10

    .line 563
    invoke-static {v9}, Le90;->e(Z)V

    .line 564
    .line 565
    .line 566
    aput-boolean v10, v4, v7

    .line 567
    .line 568
    aget-object v4, v8, v7

    .line 569
    .line 570
    move-wide/from16 v11, p5

    .line 571
    .line 572
    invoke-virtual {v4, v11, v12, v10}, Lgyh;->E(JZ)Z

    .line 573
    .line 574
    .line 575
    new-instance v4, LWi3;

    .line 576
    .line 577
    aget-object v8, v8, v7

    .line 578
    .line 579
    invoke-direct {v4, v5, v5, v8, v7}, LWi3;-><init>(LYi3;LYi3;Lgyh;I)V

    .line 580
    .line 581
    .line 582
    aput-object v4, v0, v2

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1b
    move-wide/from16 v11, p5

    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1d
    move-wide/from16 v11, p5

    .line 598
    .line 599
    :goto_13
    const/4 v6, -0x1

    .line 600
    goto :goto_11

    .line 601
    :cond_1e
    move-wide/from16 v11, p5

    .line 602
    .line 603
    move-object/from16 v3, v35

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 607
    .line 608
    move-object/from16 v35, v3

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1f
    move-wide/from16 v11, p5

    .line 612
    .line 613
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    array-length v3, v0

    .line 624
    const/4 v4, 0x0

    .line 625
    :goto_15
    if-ge v4, v3, :cond_22

    .line 626
    .line 627
    aget-object v5, v0, v4

    .line 628
    .line 629
    instance-of v6, v5, LYi3;

    .line 630
    .line 631
    if-eqz v6, :cond_20

    .line 632
    .line 633
    check-cast v5, LYi3;

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_20
    instance-of v6, v5, Lq88;

    .line 640
    .line 641
    if-eqz v6, :cond_21

    .line 642
    .line 643
    check-cast v5, Lq88;

    .line 644
    .line 645
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_21
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    new-array v0, v0, [LYi3;

    .line 656
    .line 657
    iput-object v0, v14, LNW5;->A0:[LYi3;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    new-array v0, v0, [Lq88;

    .line 667
    .line 668
    iput-object v0, v14, LNW5;->B0:[Lq88;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v0, v14, LNW5;->t:LeEn;

    .line 674
    .line 675
    iget-object v1, v14, LNW5;->A0:[LYi3;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, LeEn;->d([LoAi;)Lls3;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v14, LNW5;->C0:Lls3;

    .line 685
    .line 686
    return-wide v11
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LNW5;->C0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls3;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(JLBfi;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LNW5;->A0:[LYi3;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, LYi3;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, LYi3;->e:LGW5;

    .line 20
    .line 21
    check-cast v0, Lfm6;

    .line 22
    .line 23
    iget-object v0, v0, Lfm6;->h:[Ldm6;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    iget-object v6, v5, Ldm6;->d:LVW5;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-wide v3, v5, Ldm6;->e:J

    .line 35
    .line 36
    invoke-interface {v6, v1, v2, v3, v4}, LVW5;->i(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, v5, Ldm6;->f:J

    .line 41
    .line 42
    add-long/2addr v8, v10

    .line 43
    invoke-virtual {v5, v8, v9}, Ldm6;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iget-object v0, v5, Ldm6;->d:LVW5;

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, LVW5;->l(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v6, v12, v1

    .line 54
    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    const-wide/16 v14, -0x1

    .line 58
    .line 59
    const-wide/16 v16, 0x1

    .line 60
    .line 61
    cmp-long v6, v3, v14

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LVW5;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    add-long/2addr v14, v10

    .line 70
    add-long/2addr v14, v3

    .line 71
    sub-long v14, v14, v16

    .line 72
    .line 73
    cmp-long v0, v8, v14

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    add-long v8, v8, v16

    .line 78
    .line 79
    invoke-virtual {v5, v8, v9}, Ldm6;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-wide v5, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-wide v5, v12

    .line 86
    :goto_2
    move-object/from16 v0, p3

    .line 87
    .line 88
    move-wide/from16 v1, p1

    .line 89
    .line 90
    move-wide v3, v12

    .line 91
    invoke-virtual/range {v0 .. v6}, LBfi;->a(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide v0, v1

    .line 100
    :goto_3
    return-wide v0

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-wide v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNW5;->C0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LNW5;->A0:[LYi3;

    .line 6
    .line 7
    array-length v4, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v4, :cond_c

    .line 17
    .line 18
    aget-object v10, v0, v6

    .line 19
    .line 20
    iput-wide v2, v10, LYi3;->C0:J

    .line 21
    .line 22
    invoke-virtual {v10}, LYi3;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iput-wide v2, v10, LYi3;->B0:J

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    :goto_1
    iget-object v12, v10, LYi3;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ge v11, v12, :cond_3

    .line 41
    .line 42
    iget-object v12, v10, LYi3;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LXS0;

    .line 49
    .line 50
    iget-wide v14, v12, LGi3;->g:J

    .line 51
    .line 52
    cmp-long v16, v14, v2

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    iget-wide v14, v12, LXS0;->k:J

    .line 57
    .line 58
    cmp-long v17, v14, v7

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-lez v16, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    move-object v12, v13

    .line 70
    :goto_3
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-object v7, v10, LYi3;->X:Lgyh;

    .line 73
    .line 74
    invoke-virtual {v12, v5}, LXS0;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    invoke-virtual {v7}, Lgyh;->C()V

    .line 80
    .line 81
    .line 82
    iget v11, v7, Lgyh;->r:I

    .line 83
    .line 84
    if-lt v8, v11, :cond_5

    .line 85
    .line 86
    iget v12, v7, Lgyh;->q:I

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    if-le v8, v12, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    .line 93
    .line 94
    iput-wide v12, v7, Lgyh;->u:J

    .line 95
    .line 96
    sub-int/2addr v8, v11

    .line 97
    iput v8, v7, Lgyh;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v7

    .line 100
    goto :goto_7

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    monitor-exit v7

    .line 104
    goto :goto_9

    .line 105
    :goto_5
    monitor-exit v7

    .line 106
    throw v0

    .line 107
    :cond_6
    iget-object v7, v10, LYi3;->X:Lgyh;

    .line 108
    .line 109
    invoke-virtual {v10}, LYi3;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v8, v2, v11

    .line 114
    .line 115
    if-gez v8, :cond_7

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v8, 0x0

    .line 120
    :goto_6
    invoke-virtual {v7, v2, v3, v8}, Lgyh;->E(JZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    :goto_7
    iget-object v7, v10, LYi3;->X:Lgyh;

    .line 127
    .line 128
    invoke-virtual {v7}, Lgyh;->q()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v10, v7, v5}, LYi3;->z(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput v7, v10, LYi3;->D0:I

    .line 137
    .line 138
    iget-object v7, v10, LYi3;->Y:[Lgyh;

    .line 139
    .line 140
    array-length v8, v7

    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_8
    if-ge v10, v8, :cond_b

    .line 143
    .line 144
    aget-object v11, v7, v10

    .line 145
    .line 146
    invoke-virtual {v11, v2, v3, v9}, Lgyh;->E(JZ)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    :goto_9
    iput-wide v2, v10, LYi3;->B0:J

    .line 153
    .line 154
    iput-boolean v5, v10, LYi3;->F0:Z

    .line 155
    .line 156
    iget-object v7, v10, LYi3;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iput v5, v10, LYi3;->D0:I

    .line 162
    .line 163
    iget-object v7, v10, LYi3;->i:Lvdc;

    .line 164
    .line 165
    invoke-virtual {v7}, Lvdc;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    iget-object v7, v10, LYi3;->X:Lgyh;

    .line 172
    .line 173
    invoke-virtual {v7}, Lgyh;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v10, LYi3;->Y:[Lgyh;

    .line 177
    .line 178
    array-length v8, v7

    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_a
    if-ge v9, v8, :cond_9

    .line 181
    .line 182
    aget-object v11, v7, v9

    .line 183
    .line 184
    invoke-virtual {v11}, Lgyh;->i()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_9
    iget-object v7, v10, LYi3;->i:Lvdc;

    .line 191
    .line 192
    invoke-virtual {v7}, Lvdc;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_a
    iget-object v7, v10, LYi3;->i:Lvdc;

    .line 197
    .line 198
    iput-object v13, v7, Lvdc;->c:Ljava/io/IOException;

    .line 199
    .line 200
    iget-object v7, v10, LYi3;->X:Lgyh;

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Lgyh;->B(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v10, LYi3;->Y:[Lgyh;

    .line 206
    .line 207
    array-length v8, v7

    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_b
    if-ge v9, v8, :cond_b

    .line 210
    .line 211
    aget-object v10, v7, v9

    .line 212
    .line 213
    invoke-virtual {v10, v5}, Lgyh;->B(Z)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    iget-object v0, v1, LNW5;->B0:[Lq88;

    .line 224
    .line 225
    array-length v4, v0

    .line 226
    :goto_d
    if-ge v5, v4, :cond_e

    .line 227
    .line 228
    aget-object v6, v0, v5

    .line 229
    .line 230
    iget-object v10, v6, Lq88;->c:[J

    .line 231
    .line 232
    invoke-static {v10, v2, v3, v9}, LIum;->b([JJZ)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iput v10, v6, Lq88;->g:I

    .line 237
    .line 238
    iget-boolean v11, v6, Lq88;->d:Z

    .line 239
    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    iget-object v11, v6, Lq88;->c:[J

    .line 243
    .line 244
    array-length v11, v11

    .line 245
    if-ne v10, v11, :cond_d

    .line 246
    .line 247
    move-wide v10, v2

    .line 248
    goto :goto_e

    .line 249
    :cond_d
    move-wide v10, v7

    .line 250
    :goto_e
    iput-wide v10, v6, Lq88;->h:J

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_e
    return-wide v2
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LNW5;->h:LBdc;

    .line 2
    .line 3
    invoke-interface {v0}, LBdc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNW5;->C0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lls3;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Lked;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LNW5;->z0:Lked;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lked;->e(Lled;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()LQOl;
    .locals 1

    .line 1
    iget-object v0, p0, LNW5;->j:LQOl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, LNW5;->C0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls3;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LNW5;->A0:[LYi3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LYi3;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LYi3;->X:Lgyh;

    .line 18
    .line 19
    iget v6, v5, Lgyh;->r:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, Lgyh;->h(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LYi3;->X:Lgyh;

    .line 26
    .line 27
    iget v7, v5, Lgyh;->r:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lgyh;->q:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lgyh;->o:[J

    .line 40
    .line 41
    iget v8, v5, Lgyh;->s:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, LYi3;->Y:[Lgyh;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, LYi3;->d:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, Lgyh;->h(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v5

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LYi3;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LYi3;->D0:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, LYi3;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, LIum;->K(IILjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, LYi3;->D0:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LYi3;->D0:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LNW5;->C0:Lls3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lls3;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
