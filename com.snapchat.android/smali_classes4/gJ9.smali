.class public final LgJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgJ9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgJ9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    iget-object v0, p0, LgJ9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmi;

    .line 8
    .line 9
    iget-object v1, v0, Lmi;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LGS1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-interface {v2}, LGS1;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LSR1;

    .line 40
    .line 41
    iget-object v5, v0, Lmi;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LXWf;

    .line 44
    .line 45
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/location/Location;

    .line 50
    .line 51
    invoke-interface {v2}, LGS1;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, v5, v6, v2, v3}, LTGn;->a(LSR1;LXWf;Landroid/location/Location;Ljava/lang/String;Ljava/lang/Float;)LaBi;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    iget-object v2, v0, Lmi;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lx2a;

    .line 63
    .line 64
    sget-object v4, Ltsj;->Z0:Ltsj;

    .line 65
    .line 66
    const-string v5, "FILTER_TYPE"

    .line 67
    .line 68
    const-string v6, "GEO_FILTER"

    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LgJ9;->a:I

    sget-object v2, Lo8m;->a:Lo8m;

    sget-object v3, LL08;->a:LL08;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v11, -0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    move-result-object v2

    new-instance v3, LKKb;

    iget-object v4, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v4, LdY6;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v1, v4}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v4, LUK7;

    invoke-direct {v4, v2}, LUK7;-><init>(LfN8;)V

    .line 5
    :goto_0
    invoke-virtual {v4}, LUK7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LUK7;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSaf;

    .line 6
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 7
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_1
    return-object v1

    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lr4f;

    .line 9
    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LSwb;

    iget-object v4, v3, LSwb;->g:LRwb;

    if-nez v4, :cond_2

    new-instance v4, LRwb;

    invoke-direct {v4}, LRwb;-><init>()V

    :cond_2
    check-cast v1, Ljava/util/Collection;

    new-array v5, v13, [LOha;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LOha;

    iput-object v1, v4, LRwb;->b:[LOha;

    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBHg;

    if-eqz v1, :cond_3

    iput-object v1, v4, LRwb;->c:LBHg;

    :cond_3
    iput-object v4, v3, LSwb;->g:LRwb;

    return-object v3

    .line 10
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvo6;

    move-object/from16 v2, p2

    check-cast v2, LxX7;

    .line 11
    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, Lyo6;

    instance-of v4, v2, LvX7;

    iget-object v5, v1, Lvo6;->a:Ljava/util/Map;

    if-eqz v4, :cond_9

    check-cast v2, LvX7;

    iget-object v2, v2, LvX7;->a:Ljava/lang/Object;

    check-cast v2, LKe8;

    instance-of v4, v2, LIe8;

    if-eqz v4, :cond_5

    check-cast v2, LIe8;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, v2, LIe8;->a:Llua;

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 17
    :goto_1
    invoke-static {v1, v3, v2}, Lyo6;->c(Lvo6;Ljava/util/Map;LIe8;)Lvo6;

    move-result-object v1

    goto/16 :goto_4

    .line 18
    :cond_5
    instance-of v4, v2, LJe8;

    if-eqz v4, :cond_7

    check-cast v2, LJe8;

    .line 19
    iget-object v2, v2, LJe8;->a:Llua;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIe8;

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v2, v5}, LED3;->S1(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lyo6;->c(Lvo6;Ljava/util/Map;LIe8;)Lvo6;

    move-result-object v1

    goto/16 :goto_4

    .line 22
    :cond_7
    instance-of v2, v2, LHe8;

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    instance-of v4, v2, LwX7;

    if-eqz v4, :cond_11

    check-cast v2, LwX7;

    iget-object v2, v2, LwX7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Lvo6;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Llua;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v6, v2}, Lyo6;->a(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v14, v2, v8}, Lvo6;->a(Lvo6;Ljava/util/Map;Ljava/util/LinkedHashMap;I)Lvo6;

    move-result-object v1

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1, v14, v3, v8}, Lvo6;->a(Lvo6;Ljava/util/Map;Ljava/util/LinkedHashMap;I)Lvo6;

    move-result-object v1

    goto :goto_4

    :cond_f
    iget-boolean v2, v1, Lvo6;->c:Z

    if-eqz v2, :cond_10

    invoke-static {v1, v14, v14, v9}, Lvo6;->a(Lvo6;Ljava/util/Map;Ljava/util/LinkedHashMap;I)Lvo6;

    move-result-object v1

    :cond_10
    :goto_4
    return-object v1

    .line 25
    :cond_11
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 26
    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, LJlk;

    move-object/from16 v2, p1

    check-cast v2, LJlk;

    new-instance v3, LkM$s$i$b;

    iget-object v4, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v4, LeQb;

    invoke-virtual {v4}, LeQb;->a()LWwb;

    move-result-object v4

    invoke-static {v4}, LDf0;->a(LWwb;)LmL;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, LkM$s$i$b;-><init>(LJlk;LJlk;LmL;)V

    return-object v3

    .line 27
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LU16;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 28
    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LRu3;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-ltz v7, :cond_12

    move-object v14, v4

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide/from16 v18, v2

    goto :goto_6

    :cond_13
    iget-wide v2, v1, LU16;->h:J

    goto :goto_5

    .line 31
    :goto_6
    new-instance v2, LU16;

    move-object v4, v2

    iget-boolean v5, v1, LU16;->a:Z

    iget-object v3, v1, LU16;->n:Ljava/util/Set;

    move-object/from16 v27, v3

    iget-boolean v3, v1, LU16;->o:Z

    move/from16 v28, v3

    iget-wide v6, v1, LU16;->b:J

    iget-wide v8, v1, LU16;->c:J

    iget-wide v10, v1, LU16;->d:J

    iget-wide v12, v1, LU16;->e:J

    iget-object v14, v1, LU16;->f:Ljava/util/Set;

    iget-object v15, v1, LU16;->g:Ljava/util/Set;

    move-object/from16 p1, v2

    iget-wide v2, v1, LU16;->h:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, LU16;->j:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, LU16;->k:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, LU16;->l:J

    move-wide/from16 v24, v2

    iget-object v1, v1, LU16;->m:Ljava/util/Set;

    move-object/from16 v26, v1

    invoke-direct/range {v4 .. v28}, LU16;-><init>(ZJJJJLjava/util/Set;Ljava/util/Set;JJJJJLjava/util/Set;Ljava/util/Set;Z)V

    return-object p1

    .line 32
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LPjk;

    move-object/from16 v2, p2

    check-cast v2, LcIb;

    .line 33
    instance-of v3, v2, LYHb;

    sget-object v4, Lfjk;->a:Lfjk;

    if-eqz v3, :cond_15

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, Lxz6;

    .line 34
    iget-object v5, v3, Lxz6;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    move-object v6, v2

    check-cast v6, LYHb;

    .line 36
    iget-object v7, v6, LYHb;->c:LOmm;

    iget-object v7, v7, LOmm;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 38
    iget-object v7, v6, LYHb;->d:Llua;

    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 39
    const-string v8, "client_id"

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 40
    iget-object v7, v3, Lxz6;->a:LFmm;

    .line 41
    iget-object v7, v7, LFmm;->a:Ljava/lang/String;

    .line 42
    const-string v8, "redirect_uri"

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "response_type"

    const-string v8, "code"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "scope"

    iget-object v8, v6, LYHb;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "state"

    invoke-virtual {v5, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 43
    iget-object v3, v3, Lxz6;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v6, LYHb;->a:Llua;

    iget-object v6, v6, LYHb;->b:Llua;

    if-eqz v3, :cond_14

    new-instance v3, Lhjk;

    invoke-direct {v3, v6, v1}, Lhjk;-><init>(Llua;Ljava/lang/String;)V

    new-instance v4, LeIb;

    invoke-direct {v4, v5, v6, v1}, LeIb;-><init>(Llua;Llua;Ljava/lang/String;)V

    new-instance v1, LPjk;

    invoke-direct {v1, v2, v3, v4}, LPjk;-><init>(LcIb;LwDn;LmGn;)V

    goto :goto_9

    :cond_14
    new-instance v1, LdIb;

    invoke-direct {v1, v5, v6}, LdIb;-><init>(Llua;Llua;)V

    new-instance v3, LPjk;

    invoke-direct {v3, v2, v4, v1}, LPjk;-><init>(LcIb;LwDn;LmGn;)V

    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_15
    instance-of v3, v2, LbIb;

    if-eqz v3, :cond_19

    iget-object v1, v1, LPjk;->b:LwDn;

    instance-of v3, v1, Lhjk;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Lhjk;

    .line 45
    iget-object v5, v3, Lhjk;->b:Ljava/lang/String;

    .line 46
    move-object v6, v2

    check-cast v6, LbIb;

    invoke-virtual {v6}, LbIb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    instance-of v1, v6, LaIb;

    iget-object v3, v3, Lhjk;->a:Llua;

    if-eqz v1, :cond_16

    new-instance v1, LhIb;

    move-object v5, v2

    check-cast v5, LaIb;

    iget-object v5, v5, LaIb;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, LhIb;-><init>(Llua;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    instance-of v1, v6, LZHb;

    if-eqz v1, :cond_17

    new-instance v1, LgIb;

    move-object v5, v2

    check-cast v5, LZHb;

    iget-object v6, v5, LZHb;->b:Ljava/lang/String;

    iget-object v5, v5, LZHb;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v6, v5}, LgIb;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v3, LPjk;

    invoke-direct {v3, v2, v4, v1}, LPjk;-><init>(LcIb;LwDn;LmGn;)V

    goto :goto_7

    :cond_17
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    new-instance v3, LPjk;

    invoke-direct {v3, v2, v1, v14}, LPjk;-><init>(LcIb;LwDn;LmGn;)V

    goto :goto_7

    :goto_9
    return-object v1

    :cond_19
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 47
    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    move-object/from16 v2, p1

    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/rpc/updateUserSettings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LgJ9;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LCgm;

    invoke-interface/range {v2 .. v7}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->updateUserSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCgm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    move-object/from16 v2, p1

    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/rpc/updateBusinessUserSettings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LgJ9;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljem;

    invoke-interface/range {v2 .. v7}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->updateBusinessUserSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljem;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    move-object/from16 v2, p1

    check-cast v2, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/rpc/listManagedPublicProfiles"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LP4c;

    invoke-direct {v7}, LP4c;-><init>()V

    iget-object v4, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1a

    new-instance v5, LIgg;

    invoke-direct {v5}, LIgg;-><init>()V

    iput-object v4, v5, LIgg;->b:[I

    iput-object v5, v7, LP4c;->d:LIgg;

    :cond_1a
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->listManagedPublicProfiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP4c;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, LjYe;

    invoke-interface {v2}, LjYe;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 51
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    :cond_1b
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjYe;

    invoke-interface {v5}, LjYe;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_b

    :cond_1c
    add-int/2addr v4, v8

    goto :goto_a

    :cond_1d
    const/4 v4, -0x1

    :goto_b
    iget-object v2, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v2, Lzaf;

    if-ne v4, v11, :cond_1e

    .line 53
    iget-object v3, v2, Lzaf;->c:LKug;

    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    sget-object v4, Lep7;->V2:Lep7;

    invoke-static {v3, v4}, Lv2a;->c(Lx2a;LIMd;)V

    invoke-static {v2, v13, v1}, Lzaf;->e(Lzaf;ILjava/util/List;)Lk9a;

    move-result-object v1

    goto :goto_c

    :cond_1e
    invoke-static {v2, v4, v1}, Lzaf;->e(Lzaf;ILjava/util/List;)Lk9a;

    move-result-object v1

    :goto_c
    return-object v1

    .line 55
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v1, LQQ4;

    .line 57
    iget-object v4, v1, LQQ4;->c:Ljava/lang/String;

    if-eqz v4, :cond_1f

    .line 58
    new-instance v3, LGm9;

    .line 59
    iget-object v15, v1, LQQ4;->c:Ljava/lang/String;

    .line 60
    iget-object v4, v1, LQQ4;->g:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, LJh9;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    move-object v14, v3

    .line 61
    invoke-direct/range {v14 .. v19}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    sget-object v4, Lth9;->f:Lth9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v4, Lth9;->h:LNCc;

    .line 63
    iget-object v1, v1, LQQ4;->e:Ljava/lang/Object;

    check-cast v1, LJOi;

    .line 64
    new-instance v5, LUPi;

    invoke-direct {v5, v1, v4, v2}, LUPi;-><init>(LJOi;LNCc;Ljava/util/List;)V

    new-array v1, v7, [Lku;

    aput-object v3, v1, v13

    aput-object v5, v1, v8

    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v3

    :cond_1f
    return-object v3

    .line 65
    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfh4;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v6, v6, Lfh4;->b:Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 67
    invoke-static {v6}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    goto :goto_e

    .line 68
    :cond_22
    invoke-static {v1, v15, v13}, Lkwn;->a(Ljava/lang/String;Ljava/util/List;Z)I

    move-result v6

    if-eq v6, v11, :cond_20

    .line 69
    :goto_e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    iget-object v2, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v2, Lkj4;

    .line 70
    iget-boolean v5, v2, Lkj4;->c:Z

    .line 71
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v24, v12, 0x1

    if-ltz v12, :cond_27

    check-cast v15, Lfh4;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v12, :cond_24

    if-ne v10, v8, :cond_24

    const/16 v16, 0x3

    goto :goto_10

    :cond_24
    const/16 v16, 0x4

    :goto_10
    if-nez v12, :cond_25

    if-le v10, v8, :cond_25

    const/16 v16, 0x1

    :cond_25
    if-lez v12, :cond_26

    sub-int/2addr v10, v8

    if-ne v12, v10, :cond_26

    const/16 v18, 0x2

    goto :goto_11

    :cond_26
    move/from16 v18, v16

    .line 73
    :goto_11
    new-instance v10, Lgj4;

    .line 74
    iget-object v7, v15, Lfh4;->h:Ljava/lang/String;

    .line 75
    iget-boolean v9, v2, Lkj4;->d:Z

    iget-object v13, v2, Lkj4;->e:LJh9;

    move-object/from16 v17, v15

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v19, v13

    move/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Lgj4;-><init>(ILfh4;ILJh9;ZLjava/lang/String;ZZ)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v24

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v13, 0x0

    goto :goto_f

    :cond_27
    invoke-static {}, Lzbb;->r1()V

    throw v14

    .line 76
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_13

    :cond_29
    new-instance v1, LGm9;

    .line 77
    iget-object v10, v2, Lkj4;->h:Ljava/lang/String;

    .line 78
    iget-object v11, v2, Lkj4;->f:LJh9;

    const/4 v12, 0x0

    const/16 v14, 0x7c

    const/4 v13, 0x0

    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v14}, LGm9;-><init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V

    new-array v3, v8, [Lku;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 80
    iget-boolean v3, v2, Lkj4;->c:Z

    if-eqz v3, :cond_2b

    .line 81
    new-instance v3, LGn9;

    .line 82
    iget-boolean v4, v2, Lkj4;->d:Z

    if-eqz v4, :cond_2a

    const v4, 0x7f133136

    goto :goto_12

    :cond_2a
    const v4, 0x7f132f47

    .line 83
    :goto_12
    iget-object v2, v2, Lkj4;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v3, v2}, LGn9;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {v6, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v3

    :goto_13
    return-object v3

    .line 85
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LQQ4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    new-instance v5, LSQ4;

    .line 87
    iget-object v6, v3, LQQ4;->h:Ljava/lang/Object;

    check-cast v6, LAX5;

    .line 88
    const-string v7, "s:"

    .line 89
    invoke-static {v10, v7}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 90
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v9, v3, LQQ4;->c:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LSQ4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    new-instance v3, Ly5c;

    invoke-static {v4}, LoCa;->w(Ljava/util/Collection;)LoCa;

    move-result-object v1

    invoke-direct {v3, v1}, Ly5c;-><init>(Ljava/util/List;)V

    :goto_15
    return-object v3

    .line 91
    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, LHfi;

    iget-object v4, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v4, Lrjg;

    .line 92
    iget-object v5, v4, Lrjg;->X:Ljava/lang/Object;

    check-cast v5, LlEg;

    .line 93
    const-string v6, "performanceLogger"

    if-eqz v5, :cond_36

    invoke-virtual {v5}, LlEg;->l()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkjg;

    .line 94
    iget-boolean v10, v9, Lkjg;->Z:Z

    if-eqz v10, :cond_2f

    .line 95
    iget-object v10, v4, Lrjg;->i:Ljava/util/LinkedHashSet;

    .line 96
    iget-wide v11, v9, Lku;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    :cond_2f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v7, :cond_35

    .line 97
    iget-object v2, v4, Lrjg;->g:LH78;

    if-nez v2, :cond_31

    goto :goto_17

    :cond_31
    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Lku;

    .line 99
    iget-object v3, v4, Lrjg;->Y:Ljava/lang/Object;

    .line 100
    check-cast v3, Lxhb;

    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfng;

    const/4 v7, 0x0

    .line 101
    aput-object v3, v2, v7

    new-instance v3, Ltjg;

    .line 102
    iget-object v7, v4, Lrjg;->f:LHPm;

    if-eqz v7, :cond_34

    .line 103
    iget-object v9, v4, Lrjg;->g:LH78;

    if-eqz v9, :cond_33

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v5, 0x7f131184

    int-to-long v11, v5

    .line 105
    iget-object v5, v4, Lrjg;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f0706e8

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    new-instance v1, LJP3;

    .line 107
    iget-object v4, v4, Lrjg;->X:Ljava/lang/Object;

    check-cast v4, LlEg;

    if-eqz v4, :cond_32

    const/16 v5, 0xc

    .line 108
    invoke-direct {v1, v5, v4}, LJP3;-><init>(ILjava/lang/Object;)V

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Ltjg;-><init>(LHPm;LH78;Ljava/util/ArrayList;JIILJP3;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v3

    goto :goto_17

    :cond_32
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v14

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const-string v1, "viewFactory"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v14

    :cond_35
    :goto_17
    return-object v3

    :cond_36
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v14

    .line 109
    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lku;

    check-cast v6, LsB;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v6, v6, LsB;->X:J

    cmp-long v11, v6, v9

    if-lez v11, :cond_37

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    iget-object v2, v0, LgJ9;->b:Ljava/lang/Object;

    if-eqz v1, :cond_39

    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsB;

    check-cast v2, LpB;

    .line 110
    iget-wide v3, v1, LsB;->X:J

    iput-wide v3, v2, LpB;->h:J

    .line 111
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v3

    goto :goto_19

    :cond_39
    check-cast v2, LpB;

    .line 112
    iget-object v1, v2, LpB;->c:LH78;

    .line 113
    new-instance v2, Lns3;

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    :goto_19
    return-object v3

    .line 116
    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LoB;

    .line 117
    iget-object v3, v3, LoB;->g:LFs0;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1a

    :cond_3a
    const/4 v8, 0x0

    :cond_3b
    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 119
    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, Ln69;

    .line 120
    iget-object v3, v3, Ln69;->j:LFs0;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 v8, 0x0

    :cond_3d
    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 122
    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Ldva;

    move-object/from16 v2, p1

    check-cast v2, LkQ1;

    sget-object v3, LHP3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v11, :cond_3f

    if-eq v1, v8, :cond_3f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3e

    iget-object v1, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v1, LIP3;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, LkQ1;

    invoke-direct {v2}, LkQ1;-><init>()V

    .line 125
    iput-boolean v8, v2, LkQ1;->b:Z

    iget v1, v2, LkQ1;->a:I

    const/16 v3, 0x3c

    .line 126
    iput v3, v2, LkQ1;->c:I

    const/4 v3, 0x3

    .line 127
    iput v3, v2, LkQ1;->d:I

    or-int/2addr v1, v6

    iput v1, v2, LkQ1;->a:I

    goto :goto_1c

    .line 128
    :cond_3e
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3f
    :goto_1c
    return-object v2

    .line 129
    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, LkBj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u200e"

    const/16 v4, 0x200e

    .line 130
    invoke-static {v3, v2, v4}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    .line 131
    iget-object v2, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v2, LOHi;

    .line 132
    iget-object v2, v2, LOHi;->i:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View$OnClickListener;

    .line 133
    iget-object v1, v1, LkBj;->e:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_1d

    :cond_40
    move-object v10, v14

    goto :goto_1e

    :cond_41
    :goto_1d
    const v2, 0x7f08036e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    :goto_1e
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_42

    goto :goto_20

    :cond_42
    :goto_1f
    move-object v8, v14

    goto :goto_21

    :cond_43
    :goto_20
    const v1, 0x7f040526

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1f

    :goto_21
    new-instance v1, LqFi;

    const v6, 0x7f1328e0

    const/16 v13, 0x42

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v1

    return-object v1

    .line 134
    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LWNg;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_47

    check-cast v6, Lfa9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-nez v13, :cond_44

    if-ne v9, v8, :cond_44

    const/4 v10, 0x3

    goto :goto_23

    :cond_44
    const/4 v10, 0x4

    :goto_23
    if-nez v13, :cond_45

    if-le v9, v8, :cond_45

    const/4 v10, 0x1

    :cond_45
    if-lez v13, :cond_46

    sub-int/2addr v9, v8

    if-ne v13, v9, :cond_46

    const/16 v34, 0x2

    goto :goto_24

    :cond_46
    move/from16 v34, v10

    .line 137
    :goto_24
    new-instance v9, Ldee;

    .line 138
    iget-object v10, v6, Lfa9;->a:Ljava/lang/String;

    .line 139
    iget-object v11, v3, LWNg;->e:LAX5;

    invoke-virtual {v11, v10}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v30

    sget-object v10, Lth9;->f:Lth9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v39, Lth9;->t:LNCc;

    .line 141
    invoke-virtual {v6}, Lfa9;->a()Z

    move-result v42

    iget-object v10, v3, LWNg;->c:LLr3;

    move-object/from16 v32, v10

    const v44, 0x2df00

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v33, v1

    invoke-direct/range {v28 .. v44}, Ldee;-><init>(Lfa9;JLLr3;Ljava/util/Map;ILOde;ZZZLNCc;IZZLta9;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v7

    goto :goto_22

    :cond_47
    invoke-static {}, Lzbb;->r1()V

    throw v14

    :cond_48
    return-object v5

    .line 142
    :pswitch_13
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, LgJ9;->b:Ljava/lang/Object;

    const-string v5, "carouselAdapter"

    if-nez v3, :cond_4d

    move-object v3, v4

    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 143
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->A0:LE38;

    if-eqz v3, :cond_4c

    .line 144
    iget-object v5, v3, LE38;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v13, 0x1

    if-ltz v13, :cond_4a

    check-cast v7, Lk4;

    if-ne v13, v1, :cond_49

    const/4 v10, 0x3

    goto :goto_26

    :cond_49
    const/4 v10, 0x1

    :goto_26
    invoke-static {v7, v10}, Lk4;->a(Lk4;I)Lk4;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_25

    :cond_4a
    invoke-static {}, Lzbb;->r1()V

    throw v14

    :cond_4b
    invoke-virtual {v3, v6}, LE38;->u(Ljava/util/List;)V

    goto :goto_28

    .line 145
    :cond_4c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v14

    :cond_4d
    move-object v1, v4

    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 146
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->A0:LE38;

    if-eqz v1, :cond_50

    .line 147
    iget-object v3, v1, LE38;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lk4;->a(Lk4;I)Lk4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4e
    invoke-virtual {v1, v5}, LE38;->u(Ljava/util/List;)V

    .line 148
    :goto_28
    check-cast v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 149
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->B0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    if-eqz v1, :cond_4f

    .line 150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    return-object v2

    :cond_4f
    const-string v1, "carouselListView"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v14

    :cond_50
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v14

    .line 151
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Set;

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LlJa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LRf4;

    .line 153
    iget-object v7, v3, LlJa;->b:Lti4;

    .line 154
    invoke-virtual {v6}, LRf4;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v7, LdK3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v8, LOll;->a:LOll;

    invoke-virtual {v7}, LdK3;->h()Ljava/lang/String;

    move-result-object v7

    .line 156
    :try_start_0
    invoke-static {}, LOll;->g()Lxof;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lxof;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Lwpf;

    move-result-object v6

    invoke-static {}, LOll;->g()Lxof;

    move-result-object v7

    .line 157
    iget v6, v6, Lwpf;->a:I

    .line 158
    invoke-virtual {v7, v6}, Lxof;->m(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch LIGe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2a

    :catch_0
    const-string v6, ""

    .line 159
    :goto_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_51

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_52
    return-object v4

    .line 160
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LJ3j;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v12, v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LVki;

    .line 162
    iget-object v7, v7, LVki;->c:Ljava/lang/String;

    .line 163
    const-string v9, "REG - CONTACT SNAPCHATTER"

    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_53

    .line 164
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    iget-object v6, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v6, LMw;

    .line 165
    iget-object v7, v6, LMw;->b:Lx2a;

    .line 166
    sget-object v8, Lwh9;->x2:Lwh9;

    iget-object v9, v6, LMw;->c:LqEg;

    .line 167
    iget-boolean v9, v9, LqEg;->g:Z

    .line 168
    const-string v10, "changed"

    invoke-static {v8, v10, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-lez v9, :cond_55

    iget-object v7, v6, LMw;->b:Lx2a;

    sget-object v8, Lwh9;->y2:Lwh9;

    invoke-interface {v7, v8, v12, v13}, Lx2a;->j(LIMd;J)V

    iget-object v6, v6, LMw;->b:Lx2a;

    invoke-interface {v6, v8, v12, v13}, Lx2a;->h(LIMd;J)V

    .line 170
    :cond_55
    iget-object v6, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v6, LMw;

    .line 171
    iget-object v6, v6, LMw;->a:Leuc;

    .line 172
    invoke-virtual {v6}, Leuc;->h()LYvc;

    move-result-object v7

    invoke-interface {v7}, LYvc;->q()LRvc;

    move-result-object v7

    .line 173
    iget-object v7, v7, LRvc;->r:Ljava/lang/String;

    .line 174
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_2c

    :cond_56
    iget-object v7, v6, Leuc;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-virtual {v6}, Leuc;->i()LqCg;

    move-result-object v8

    invoke-virtual {v8}, LqCg;->m()Lus0;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    new-instance v7, LqOd;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v12, v13, v8}, LqOd;-><init>(Ljava/lang/Object;JI)V

    new-instance v8, Lcuc;

    invoke-direct {v8, v6, v5}, Lcuc;-><init>(Leuc;I)V

    .line 177
    iget-object v5, v6, Leuc;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v9, v7, v8, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    :goto_2c
    iget-object v5, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v5, LMw;

    .line 179
    iget-object v9, v5, LMw;->a:Leuc;

    .line 180
    iget-wide v10, v1, LJ3j;->c:J

    .line 181
    iget-wide v14, v1, LJ3j;->d:J

    .line 182
    iget-wide v5, v1, LJ3j;->b:J

    .line 183
    iget-boolean v7, v1, LJ3j;->e:Z

    .line 184
    iget-wide v0, v1, LJ3j;->f:D

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-wide/from16 v21, v0

    .line 185
    invoke-virtual/range {v9 .. v22}, Leuc;->Q(JJJJJZD)V

    return-object v2

    .line 186
    :pswitch_16
    move-object/from16 v0, p2

    check-cast v0, Lcom/snapchat/client/grpc/StatusCode;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    if-eq v0, v3, :cond_57

    const-string v3, "jms-response-grpc-status"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const-string v0, "Accept-Encoding"

    const-string v3, "br"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LzC0;

    .line 187
    iget-object v4, v3, LzC0;->m:LKug;

    .line 188
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzna;

    .line 189
    invoke-virtual {v4}, Lzna;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Accept-Language"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_58

    const-string v4, "X-Snap-Route-Tag"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_58
    iget-object v1, v3, LzC0;->g:LKug;

    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLr3;

    .line 191
    check-cast v1, LHKg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Snap-Janus-Request-Created-At"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 194
    :pswitch_17
    move-object/from16 v1, p2

    check-cast v1, LNvc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v1, LNvc;->d:Ljava/lang/String;

    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v1, v1, LNvc;->i:Ljava/lang/String;

    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_5a

    :cond_59
    const/4 v3, 0x1

    goto :goto_2d

    :cond_5a
    const/4 v3, 0x0

    :goto_2d
    iget-object v1, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v1, LXuc;

    .line 195
    iget-object v1, v1, LXuc;->t:Lwhb;

    .line 196
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuc;

    if-eqz v3, :cond_5b

    sget-object v2, Lhwc;->d:Lhwc;

    :goto_2e
    invoke-virtual {v1, v2}, Leuc;->A(Lhwc;)V

    goto :goto_2f

    :cond_5b
    sget-object v2, Lhwc;->b:Lhwc;

    goto :goto_2e

    .line 197
    :goto_2f
    sget v1, Llsc;->k1:I

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LKLn;->w(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Llsc;

    move-result-object v1

    return-object v1

    .line 198
    :pswitch_18
    move-object/from16 v1, p2

    check-cast v1, LVdh;

    move-object/from16 v2, p1

    check-cast v2, Lr4f;

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LAi4;

    .line 199
    iget-object v3, v3, LAi4;->n:LFs0;

    .line 200
    invoke-virtual {v2}, Lr4f;->d()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, LVdh;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_30

    :cond_5c
    const/4 v8, 0x0

    :goto_30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 201
    :pswitch_19
    move-object/from16 v1, p2

    check-cast v1, Lph9;

    move-object/from16 v2, p1

    check-cast v2, Ll4l;

    iget-object v3, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v3, LO4l;

    .line 202
    sget-object v5, Lp69;->l1:Lp69;

    .line 203
    iget-object v6, v3, LO4l;->b:Lcf9;

    .line 204
    check-cast v6, Ldf9;

    iget-object v7, v3, LO4l;->r:LG59;

    invoke-virtual {v6, v7, v5}, Ldf9;->a(LG59;Lp69;)LCe9;

    move-result-object v5

    .line 205
    iget-boolean v6, v2, Ll4l;->f:Z

    if-eqz v6, :cond_5d

    .line 206
    new-instance v6, Ldli;

    .line 207
    iget v7, v2, Ll4l;->g:I

    .line 208
    iget-object v9, v3, LO4l;->m:LG14;

    iget-object v10, v3, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6, v7, v5, v9, v10}, Ldli;-><init>(ILCe9;LG14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    iput-object v6, v3, LO4l;->x:Ldli;

    :cond_5d
    iget-object v6, v3, LO4l;->e:LKug;

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, LR3l;

    sget-object v17, Lrg9;->e:Lrg9;

    iget-object v6, v3, LO4l;->c:LKug;

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, LADa;

    new-instance v6, LQ3l;

    .line 209
    iget-boolean v7, v2, Ll4l;->h:Z

    .line 210
    iget-boolean v9, v2, Ll4l;->c:Z

    const/4 v10, 0x0

    .line 211
    invoke-direct {v6, v7, v10, v10, v9}, LQ3l;-><init>(ZZZZ)V

    iget-object v7, v3, LO4l;->x:Ldli;

    iget-object v9, v3, LO4l;->r:LG59;

    const/16 v20, 0x0

    const/16 v22, 0x10

    move-object/from16 v16, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v22}, LPvn;->a(LR3l;LG59;Lrg9;LADa;LQ3l;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ldli;I)LO3l;

    move-result-object v6

    new-instance v7, LB4l;

    .line 212
    iget-boolean v9, v2, Ll4l;->e:Z

    .line 213
    invoke-direct {v7, v5, v6, v9}, LB4l;-><init>(LCe9;LO3l;Z)V

    invoke-virtual {v7}, LB4l;->b()V

    invoke-virtual {v7}, LB4l;->j()V

    new-instance v5, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    invoke-direct {v5}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;-><init>()V

    new-instance v6, LJ4l;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v9}, LJ4l;-><init>(LO4l;I)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LJ4l;

    invoke-direct {v6, v3, v8}, LJ4l;-><init>(LO4l;I)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LJ4l;

    const/4 v9, 0x2

    invoke-direct {v6, v3, v9}, LJ4l;-><init>(LO4l;I)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LJ4l;

    const/4 v9, 0x3

    invoke-direct {v6, v3, v9}, LJ4l;-><init>(LO4l;I)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->g(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LK4l;

    invoke-direct {v6, v3}, LK4l;-><init>(LO4l;)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->i(LK4l;)V

    new-instance v6, LUI9;

    const/16 v9, 0xf

    invoke-direct {v6, v9, v3}, LUI9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->b(LUI9;)V

    new-instance v6, LJ4l;

    const/4 v9, 0x4

    invoke-direct {v6, v3, v9}, LJ4l;-><init>(LO4l;I)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LL4l;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v9}, LL4l;-><init>(LO4l;I)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->e(LL4l;)V

    new-instance v6, LJ4l;

    invoke-direct {v6, v3, v4}, LJ4l;-><init>(LO4l;I)V

    invoke-virtual {v5, v6}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->c(LJ4l;)V

    invoke-virtual {v7, v5}, LB4l;->e(Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;)V

    new-instance v4, LUI9;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v3}, LUI9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, LB4l;->g(LUI9;)V

    .line 214
    iget-boolean v4, v2, Ll4l;->f:Z

    if-eqz v4, :cond_5f

    .line 215
    iget-object v4, v3, LO4l;->x:Ldli;

    if-eqz v4, :cond_5e

    new-instance v5, LTkb;

    invoke-direct {v5, v8, v4}, LTkb;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Ldli;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    new-instance v4, LM4l;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LM4l;-><init>(LO4l;I)V

    .line 218
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v14

    :cond_5e
    invoke-virtual {v7, v14}, LB4l;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 220
    :cond_5f
    iget-boolean v4, v2, Ll4l;->f:Z

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, LB4l;->i(Ljava/lang/Boolean;)V

    .line 222
    iget-boolean v2, v2, Ll4l;->d:Z

    if-eqz v2, :cond_60

    .line 223
    iget-object v2, v3, LO4l;->i:LiOg;

    .line 224
    new-instance v4, LhOg;

    .line 225
    iget-object v5, v2, LiOg;->a:LaOg;

    .line 226
    iget-object v6, v2, LiOg;->b:LG14;

    iget-object v2, v2, LiOg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4, v5, v6, v2}, LhOg;-><init>(LaOg;LG14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 227
    invoke-virtual {v7, v4}, LB4l;->h(LhOg;)V

    :cond_60
    iget-object v2, v3, LO4l;->k:Lcom/snap/composer/people/IncomingFriendStoring;

    invoke-virtual {v7, v2}, LB4l;->f(Lcom/snap/composer/people/IncomingFriendStoring;)V

    .line 228
    new-instance v2, LSaf;

    invoke-direct {v2, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 229
    :pswitch_1a
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v6, 0x1e

    cmp-long v4, v1, v6

    if-gez v4, :cond_61

    iget-object v1, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v1, Lucm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 231
    iget-object v1, v1, Lucm;->a:Lgh9;

    invoke-virtual {v1, v6, v7}, Lgh9;->a(J)I

    move-result v1

    if-gt v1, v5, :cond_61

    move v13, v3

    goto :goto_31

    :cond_61
    const/4 v13, 0x0

    .line 232
    :goto_31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 233
    :pswitch_1b
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_62

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_62

    const/4 v3, 0x1

    goto :goto_32

    :cond_62
    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v3, :cond_63

    add-int/2addr v5, v8

    :cond_63
    if-eqz v3, :cond_66

    if-gt v4, v5, :cond_64

    const v7, 0x7fffffff

    if-gt v5, v7, :cond_64

    const/16 v6, 0x78

    const/4 v4, 0x0

    goto :goto_34

    :cond_64
    if-ne v5, v8, :cond_65

    :goto_33
    move v4, v5

    goto :goto_34

    :cond_65
    const/4 v6, 0x2

    if-gt v6, v5, :cond_66

    if-ge v5, v4, :cond_66

    move v4, v5

    const/16 v6, 0xa

    goto :goto_34

    :cond_66
    move v6, v2

    goto :goto_33

    :goto_34
    iget-object v2, v0, LgJ9;->b:Ljava/lang/Object;

    check-cast v2, LaH0;

    .line 234
    iget-object v2, v2, LaH0;->g:Ljava/lang/Object;

    check-cast v2, LKug;

    .line 235
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHu8;

    sget-object v5, Lnva;->s3:Lnva;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 236
    new-instance v7, LSaf;

    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    sget-object v5, Lnva;->t3:Lnva;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 238
    new-instance v6, LSaf;

    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 239
    new-array v4, v4, [LSaf;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    aput-object v6, v4, v8

    invoke-static {v4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    move-result-object v4

    check-cast v2, LB5l;

    invoke-virtual {v2, v4}, LB5l;->m(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    new-instance v3, LSaf;

    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 241
    :pswitch_1c
    invoke-direct/range {p0 .. p2}, LgJ9;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
