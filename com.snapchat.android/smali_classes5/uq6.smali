.class public final Luq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQge;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQge;Ljava/util/List;Landroid/location/Location;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Luq6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luq6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luq6;->b:LQge;

    .line 9
    .line 10
    iput-object p3, p0, Luq6;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Luq6;->d:Landroid/location/Location;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Luq6;->a:I

    iget-object v9, v0, Luq6;->d:Landroid/location/Location;

    iget-object v13, v0, Luq6;->c:Ljava/util/List;

    iget-object v14, v0, Luq6;->b:LQge;

    iget-object v15, v0, Luq6;->e:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 2
    move-object/from16 v4, p8

    check-cast v4, Ljava/util/List;

    move-object/from16 v16, p7

    check-cast v16, Ljava/util/List;

    move-object/from16 v2, p6

    check-cast v2, Ls3k;

    move-object/from16 v17, p5

    check-cast v17, Ljava/lang/Boolean;

    move-object/from16 v18, p4

    check-cast v18, Ljava/util/List;

    move-object/from16 v8, p3

    check-cast v8, Lidh;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, LKRd;

    check-cast v15, LZr6;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v14, LQge;->a:Ljava/util/Set;

    .line 5
    iget-object v6, v15, LZr6;->g:LnM;

    invoke-static {v6, v5, v1}, LqM;->c(LnM;Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    iget-object v1, v8, Lidh;->b:Ljava/lang/String;

    .line 7
    iget-object v10, v14, LQge;->a:Ljava/util/Set;

    invoke-static {v6, v1, v10}, LqM;->b(LnM;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    move-result-object v1

    sget-object v11, LPx9;->e:LPx9;

    .line 9
    new-instance v12, LwS8;

    sget-object v0, LtAi;->i:LtAi;

    invoke-direct {v12, v1, v11, v0}, LwS8;-><init>(LjAi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v0, LPx9;->f:LPx9;

    invoke-static {v12, v0}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    move-result-object v0

    sget-object v1, LPx9;->g:LPx9;

    .line 11
    new-instance v11, LPTl;

    invoke-direct {v11, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {v11}, LxAi;->B(LjAi;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v11, v1, [LrD8;

    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrD8;

    const/16 v1, 0xa

    .line 13
    invoke-static {v10, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lzbb;->A0(I)I

    move-result v1

    const/16 v11, 0x10

    if-ge v1, v11, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMge;

    .line 14
    iget-object v12, v12, LMge;->a:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 15
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    new-instance v1, LkM$x$g;

    const/4 v12, 0x2

    .line 16
    invoke-direct {v1, v11, v12}, LkM$x$g;-><init>(Ljava/util/Map;I)V

    .line 17
    invoke-interface {v6, v1}, LnM;->a(LkM;)V

    .line 18
    iget-object v1, v7, LKRd;->h:Lwhe;

    .line 19
    iget-object v6, v1, Lwhe;->b:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMge;

    .line 22
    iget-object v12, v1, Lwhe;->b:Ljava/util/LinkedHashMap;

    iget-object v11, v11, LMge;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LChe;

    if-nez v11, :cond_5

    .line 23
    sget-object v11, Lxhe;->a:LChe;

    .line 24
    :cond_5
    iget-boolean v11, v11, LChe;->j:Z

    if-eqz v11, :cond_4

    :cond_6
    const/4 v1, 0x1

    .line 25
    :goto_1
    new-instance v6, LvD8;

    invoke-direct {v6}, LvD8;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 p8, v4

    const/16 v12, 0xa

    invoke-static {v10, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMge;

    .line 26
    new-instance v12, LtD8;

    invoke-direct {v12}, LtD8;-><init>()V

    .line 27
    iget-object v10, v10, LMge;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, LtD8;->b:Ljava/lang/String;

    iget v10, v12, LtD8;->a:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, LtD8;->a:I

    .line 29
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    new-array v4, v10, [LtD8;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LtD8;

    iput-object v4, v6, LvD8;->b:[LtD8;

    iput-object v0, v6, LvD8;->c:[LrD8;

    new-instance v0, LSRd;

    invoke-direct {v0}, LSRd;-><init>()V

    iget-object v4, v2, Ls3k;->a:Llo;

    iput-object v4, v0, LSRd;->b:Llo;

    iget-object v4, v15, LZr6;->i:LKr3;

    invoke-static {v4, v14, v13, v9}, Lz0b;->m(LKr3;LQge;Ljava/util/List;Landroid/location/Location;)Z

    move-result v4

    .line 30
    iput-boolean v4, v0, LSRd;->c:Z

    iget v4, v0, LSRd;->a:I

    const/4 v10, 0x1

    or-int/2addr v4, v10

    iput v4, v0, LSRd;->a:I

    .line 31
    iget-object v4, v7, LKRd;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llua;

    .line 32
    iget-object v11, v11, Llua;->b:Ljava/lang/String;

    .line 33
    invoke-static {v11}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 34
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj28;->b(J)[B

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    new-array v4, v11, [[B

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iput-object v4, v0, LSRd;->d:[[B

    .line 35
    iget-boolean v4, v7, LKRd;->a:Z

    iput-boolean v4, v0, LSRd;->g:Z

    iget v4, v0, LSRd;->a:I

    const/4 v7, 0x4

    or-int/2addr v4, v7

    iput v4, v0, LSRd;->a:I

    .line 36
    iput-object v0, v6, LvD8;->d:LSRd;

    new-instance v0, LzSd;

    invoke-direct {v0}, LzSd;-><init>()V

    .line 37
    iput-object v5, v0, LzSd;->b:Ljava/lang/String;

    iget v4, v0, LzSd;->a:I

    .line 38
    iget v2, v2, Ls3k;->c:I

    iput v2, v0, LzSd;->c:I

    const/4 v2, 0x3

    or-int/2addr v4, v2

    iput v4, v0, LzSd;->a:I

    if-eqz v9, :cond_b

    .line 39
    new-instance v2, LxSd;

    invoke-direct {v2}, LxSd;-><init>()V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 40
    iput-wide v4, v2, LxSd;->b:D

    iget v4, v2, LxSd;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, LxSd;->a:I

    .line 41
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 42
    iput-wide v4, v2, LxSd;->c:D

    iget v4, v2, LxSd;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, LxSd;->a:I

    .line 43
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    .line 44
    iput-wide v4, v2, LxSd;->d:D

    iget v4, v2, LxSd;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v2, LxSd;->a:I

    .line 45
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    .line 46
    iput-wide v9, v2, LxSd;->e:J

    iget v4, v2, LxSd;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, LxSd;->a:I

    goto :goto_5

    :cond_b
    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 47
    :goto_5
    iput-object v2, v0, LzSd;->d:LxSd;

    .line 48
    iget-object v2, v8, Lidh;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LzSd;->e:Ljava/lang/String;

    iget v2, v0, LzSd;->a:I

    .line 50
    iput-boolean v3, v0, LzSd;->g:Z

    or-int/lit8 v3, v2, 0x14

    iput v3, v0, LzSd;->a:I

    .line 51
    iget-object v3, v8, Lidh;->c:Lhdh;

    if-eqz v3, :cond_d

    .line 52
    iget v4, v3, Lhdh;->d:I

    if-lez v4, :cond_d

    .line 53
    iget v7, v3, Lhdh;->e:I

    if-gtz v7, :cond_c

    goto :goto_6

    :cond_c
    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x0

    .line 54
    :goto_7
    iput v4, v0, LzSd;->h:F

    or-int/lit8 v2, v2, 0x34

    iput v2, v0, LzSd;->a:I

    if-eqz v3, :cond_e

    .line 55
    new-instance v2, LySd;

    invoke-direct {v2}, LySd;-><init>()V

    .line 56
    iget v4, v3, Lhdh;->c:F

    .line 57
    iput v4, v2, LySd;->c:F

    iget v4, v2, LySd;->a:I

    .line 58
    iget v7, v3, Lhdh;->e:I

    .line 59
    iput v7, v2, LySd;->e:I

    .line 60
    iget v7, v3, Lhdh;->b:F

    .line 61
    iput v7, v2, LySd;->b:F

    .line 62
    iget v3, v3, Lhdh;->d:I

    .line 63
    iput v3, v2, LySd;->d:I

    or-int/lit8 v3, v4, 0xf

    iput v3, v2, LySd;->a:I

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 64
    :goto_8
    iput-object v2, v0, LzSd;->j:LySd;

    .line 65
    iget-object v2, v8, Lidh;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LzSd;->i:Ljava/lang/String;

    iget v2, v0, LzSd;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, LzSd;->a:I

    .line 67
    iput-object v0, v6, LvD8;->e:LzSd;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [[B

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v6, LvD8;->f:[[B

    iget-object v0, v15, LZr6;->e:LRpe;

    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQpe;

    .line 68
    new-instance v2, LuD8;

    invoke-direct {v2}, LuD8;-><init>()V

    iget v3, v0, LQpe;->c:I

    invoke-static {v3}, LAfc;->W(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_f

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    const/4 v3, 0x2

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    .line 69
    :goto_9
    iput v3, v2, LuD8;->b:I

    iget v3, v2, LuD8;->a:I

    or-int/2addr v3, v4

    iput v3, v2, LuD8;->a:I

    .line 70
    iget-object v3, v0, LQpe;->e:LUpe;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v5, 0x7

    goto :goto_a

    :pswitch_1
    const/4 v5, 0x6

    goto :goto_a

    :pswitch_2
    const/4 v5, 0x5

    goto :goto_a

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_a

    :pswitch_4
    const/4 v5, 0x2

    goto :goto_a

    :pswitch_5
    const/4 v5, 0x1

    goto :goto_a

    :pswitch_6
    const/4 v5, 0x0

    .line 71
    :goto_a
    :pswitch_7
    iput v5, v2, LuD8;->c:I

    iget v3, v2, LuD8;->a:I

    .line 72
    iget-wide v4, v0, LQpe;->d:J

    iput-wide v4, v2, LuD8;->d:J

    const/4 v0, 0x6

    or-int/2addr v3, v0

    iput v3, v2, LuD8;->a:I

    .line 73
    iput-object v2, v6, LvD8;->g:LuD8;

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lj28;->a:Ljava/nio/ByteOrder;

    .line 74
    new-instance v2, Ln2m;

    invoke-direct {v2}, Ln2m;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ln2m;->c(J)V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ln2m;->b(J)V

    .line 75
    iput-object v2, v6, LvD8;->h:Ln2m;

    .line 76
    sget-object v0, LyTm;->b:LyTm;

    iget-object v2, v14, LQge;->b:LyTm;

    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :cond_11
    new-instance v8, LHPf;

    invoke-direct {v8}, LHPf;-><init>()V

    .line 77
    iget-object v0, v2, LyTm;->a:Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    new-instance v3, LGPf;

    invoke-direct {v3}, LGPf;-><init>()V

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, LGPf;->d:Ljava/lang/String;

    iget v4, v3, LGPf;->a:I

    double-to-float v5, v9

    .line 80
    iput v5, v3, LGPf;->c:F

    const/4 v5, 0x6

    or-int/2addr v4, v5

    iput v4, v3, LGPf;->a:I

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    new-array v0, v3, [LGPf;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGPf;

    iput-object v0, v8, LHPf;->a:[LGPf;

    .line 82
    :goto_c
    iput-object v8, v6, LvD8;->i:LHPf;

    if-eqz v1, :cond_13

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [LOha;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOha;

    goto :goto_d

    :cond_13
    new-array v0, v3, [LOha;

    :goto_d
    iput-object v0, v6, LvD8;->j:[LOha;

    move-object/from16 v4, p8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    new-instance v0, LBHg;

    invoke-direct {v0}, LBHg;-><init>()V

    new-array v1, v3, [Lij1;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lij1;

    iput-object v1, v0, LBHg;->a:[Lij1;

    iput-object v0, v6, LvD8;->k:LBHg;

    :cond_14
    return-object v6

    :pswitch_8
    const/4 v5, 0x4

    .line 83
    move-object/from16 v0, p8

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p7

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p6

    check-cast v2, Ls3k;

    move-object/from16 v3, p5

    check-cast v3, [I

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    move-object/from16 v6, p3

    check-cast v6, Lidh;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, LKRd;

    check-cast v15, Lxq6;

    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v8, v14, LQge;->a:Ljava/util/Set;

    .line 86
    iget-object v10, v15, Lxq6;->g:LnM;

    invoke-static {v10, v7, v8}, LqM;->c(LnM;Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    iget-object v8, v6, Lidh;->b:Ljava/lang/String;

    .line 88
    iget-object v11, v14, LQge;->a:Ljava/util/Set;

    invoke-static {v10, v8, v11}, LqM;->b(LnM;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v8, LNaa;

    invoke-direct {v8}, LNaa;-><init>()V

    iput-object v6, v8, LNaa;->c:Lidh;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Ly08;->a:Ly08;

    if-eqz v11, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMge;

    move-object/from16 p1, v5

    new-instance v5, LKaa;

    invoke-direct {v5}, LKaa;-><init>()V

    move-object/from16 p2, v12

    .line 89
    iget-object v12, v11, LMge;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, LKaa;->b:Ljava/lang/String;

    iget v12, v5, LKaa;->a:I

    const/16 v16, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v5, LKaa;->a:I

    .line 91
    invoke-static {v13, v11}, LEm2;->e(Ljava/util/List;LMge;)LWge;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 92
    iget-object v12, v11, LWge;->b:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    iget-object v11, v11, LWge;->c:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v12}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_1a

    const/16 v12, 0xa

    .line 93
    invoke-static {v11, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lzbb;->A0(I)I

    move-result v12

    move-object/from16 p8, v0

    const/16 v0, 0x10

    if-ge v12, v0, :cond_16

    const/16 v12, 0x10

    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljhe;

    move-object/from16 p3, v11

    .line 94
    invoke-virtual {v12}, Ljhe;->c()LAMd;

    move-result-object v11

    .line 95
    iget-object v11, v11, LAMd;->a:LyMd;

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v1

    .line 97
    instance-of v1, v11, LzMd;

    if-eqz v1, :cond_17

    check-cast v11, LzMd;

    move-object/from16 p6, v2

    iget-wide v1, v11, LzMd;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_17
    move-object/from16 p6, v2

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_18

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_12

    :cond_18
    const-wide/16 v1, 0x0

    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 99
    invoke-virtual {v12}, Ljhe;->c()LAMd;

    move-result-object v2

    .line 100
    iget-object v2, v2, LAMd;->b:[B

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto :goto_10

    :cond_19
    move-object/from16 p7, v1

    move-object/from16 p6, v2

    goto :goto_13

    :cond_1a
    move-object/from16 p8, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1b

    move-object/from16 v12, p2

    goto :goto_14

    :cond_1b
    move-object v12, v0

    .line 102
    :goto_14
    iput-object v12, v5, LKaa;->c:Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    goto/16 :goto_e

    :cond_1c
    move-object/from16 p8, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v12

    const/4 v0, 0x0

    new-array v1, v0, [LKaa;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKaa;

    iput-object v0, v8, LNaa;->b:[LKaa;

    .line 103
    sget-object v0, LyTm;->b:LyTm;

    iget-object v1, v14, LQge;->b:LyTm;

    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_16

    :cond_1d
    new-instance v0, LHPf;

    invoke-direct {v0}, LHPf;-><init>()V

    .line 104
    iget-object v1, v1, LyTm;->a:Ljava/util/Map;

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    new-instance v5, LGPf;

    invoke-direct {v5}, LGPf;-><init>()V

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, LGPf;->d:Ljava/lang/String;

    iget v6, v5, LGPf;->a:I

    double-to-float v11, v11

    .line 107
    iput v11, v5, LGPf;->c:F

    const/4 v11, 0x6

    or-int/2addr v6, v11

    iput v6, v5, LGPf;->a:I

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    new-array v1, v5, [LGPf;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LGPf;

    iput-object v1, v0, LHPf;->a:[LGPf;

    .line 109
    :goto_16
    iput-object v0, v8, LNaa;->Z:LHPf;

    iput-object v3, v8, LNaa;->h:[I

    iget-object v0, v8, LNaa;->b:[LKaa;

    if-nez v0, :cond_1f

    new-array v0, v5, [LKaa;

    :cond_1f
    array-length v1, v0

    invoke-static {v1}, Lzbb;->A0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_20

    const/16 v1, 0x10

    :cond_20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_22

    aget-object v5, v0, v3

    .line 110
    iget-object v6, v5, LKaa;->b:Ljava/lang/String;

    .line 111
    iget-object v5, v5, LKaa;->c:Ljava/util/Map;

    if-nez v5, :cond_21

    move-object/from16 v5, p2

    :cond_21
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    new-instance v0, LkM$x$g;

    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, v2, v1}, LkM$x$g;-><init>(Ljava/util/Map;I)V

    .line 113
    invoke-interface {v10, v0}, LnM;->a(LkM;)V

    .line 114
    iput-object v7, v8, LNaa;->e:Ljava/lang/String;

    iget v0, v8, LNaa;->a:I

    or-int/2addr v0, v1

    iput v0, v8, LNaa;->a:I

    .line 115
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, LNaa;->Y:Ljava/lang/String;

    iget v0, v8, LNaa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v8, LNaa;->a:I

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LIaa;

    invoke-direct {v4}, LIaa;-><init>()V

    .line 118
    iput-wide v2, v4, LIaa;->b:J

    iget v2, v4, LIaa;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v4, LIaa;->a:I

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    new-array v1, v2, [LIaa;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIaa;

    iput-object v0, v8, LNaa;->f:[LIaa;

    iget-object v0, v15, Lxq6;->e:LRpe;

    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQpe;

    .line 120
    new-instance v1, LLaa;

    invoke-direct {v1}, LLaa;-><init>()V

    iget v2, v0, LQpe;->c:I

    invoke-static {v2}, LAfc;->W(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v3, :cond_24

    const/4 v2, 0x0

    goto :goto_19

    :cond_24
    const/4 v2, 0x2

    goto :goto_19

    :cond_25
    const/4 v2, 0x1

    .line 121
    :goto_19
    iput v2, v1, LLaa;->b:I

    iget v2, v1, LLaa;->a:I

    or-int/2addr v2, v3

    iput v2, v1, LLaa;->a:I

    .line 122
    iget-object v2, v0, LQpe;->e:LUpe;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    const/4 v2, 0x7

    goto :goto_1a

    :pswitch_a
    const/4 v2, 0x6

    goto :goto_1a

    :pswitch_b
    const/4 v2, 0x5

    goto :goto_1a

    :pswitch_c
    const/4 v2, 0x4

    goto :goto_1a

    :pswitch_d
    const/4 v2, 0x3

    goto :goto_1a

    :pswitch_e
    const/4 v2, 0x2

    goto :goto_1a

    :pswitch_f
    const/4 v2, 0x1

    goto :goto_1a

    :pswitch_10
    const/4 v2, 0x0

    .line 123
    :goto_1a
    iput v2, v1, LLaa;->c:I

    iget v2, v1, LLaa;->a:I

    .line 124
    iget-wide v3, v0, LQpe;->d:J

    iput-wide v3, v1, LLaa;->d:J

    const/4 v0, 0x6

    or-int/2addr v0, v2

    iput v0, v1, LLaa;->a:I

    .line 125
    iput-object v1, v8, LNaa;->g:LLaa;

    move-object/from16 v0, p6

    iget-boolean v1, v0, Ls3k;->d:Z

    if-eqz v1, :cond_26

    .line 126
    new-instance v2, LMaa;

    invoke-direct {v2}, LMaa;-><init>()V

    iget-object v3, v0, Ls3k;->a:Llo;

    iput-object v3, v2, LMaa;->b:Llo;

    iget-object v3, v0, Ls3k;->b:Lval;

    iput-object v3, v2, LMaa;->c:Lval;

    .line 127
    iget v0, v0, Ls3k;->c:I

    iput v0, v2, LMaa;->d:I

    iget v0, v2, LMaa;->a:I

    .line 128
    iput-boolean v1, v2, LMaa;->e:Z

    const/4 v1, 0x3

    or-int/2addr v0, v1

    iput v0, v2, LMaa;->a:I

    .line 129
    iput-object v2, v8, LNaa;->j:LMaa;

    :cond_26
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v8, LNaa;->k:Z

    iget v1, v8, LNaa;->a:I

    .line 131
    iput-boolean v0, v8, LNaa;->t:Z

    or-int/lit8 v1, v1, 0x18

    iput v1, v8, LNaa;->a:I

    .line 132
    new-instance v1, LJaa;

    invoke-direct {v1}, LJaa;-><init>()V

    .line 133
    iput-boolean v0, v1, LJaa;->b:Z

    iget v2, v1, LJaa;->a:I

    or-int/2addr v2, v0

    iput v2, v1, LJaa;->a:I

    if-eqz v9, :cond_27

    .line 134
    new-instance v2, LPF9;

    invoke-direct {v2}, LPF9;-><init>()V

    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    .line 135
    iput-wide v3, v2, LPF9;->c:D

    iget v3, v2, LPF9;->a:I

    or-int/2addr v3, v0

    iput v3, v2, LPF9;->a:I

    .line 136
    new-instance v3, LRF9;

    invoke-direct {v3}, LRF9;-><init>()V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 137
    iput-wide v4, v3, LRF9;->b:D

    iget v4, v3, LRF9;->a:I

    or-int/2addr v4, v0

    iput v4, v3, LRF9;->a:I

    .line 138
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 139
    iput-wide v4, v3, LRF9;->c:D

    iget v0, v3, LRF9;->a:I

    const/4 v4, 0x2

    or-int/2addr v0, v4

    iput v0, v3, LRF9;->a:I

    .line 140
    iput-object v3, v2, LPF9;->b:LRF9;

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    .line 141
    :goto_1b
    iput-object v2, v1, LJaa;->c:LPF9;

    iget-object v0, v15, Lxq6;->i:LKr3;

    invoke-static {v0, v14, v13, v9}, Lz0b;->m(LKr3;LQge;Ljava/util/List;Landroid/location/Location;)Z

    move-result v0

    .line 142
    iput-boolean v0, v1, LJaa;->d:Z

    iget v0, v1, LJaa;->a:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    iput v0, v1, LJaa;->a:I

    .line 143
    iput-object v1, v8, LNaa;->X:LJaa;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v8, LNaa;->y0:Z

    iget v0, v8, LNaa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v8, LNaa;->a:I

    .line 145
    move-object/from16 v1, p7

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v2, v0, [LOha;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LOha;

    iput-object v1, v8, LNaa;->B0:[LOha;

    move-object/from16 v1, p8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_28

    new-instance v2, LBHg;

    invoke-direct {v2}, LBHg;-><init>()V

    new-array v0, v0, [Lij1;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lij1;

    iput-object v0, v2, LBHg;->a:[Lij1;

    iput-object v2, v8, LNaa;->C0:LBHg;

    :cond_28
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
