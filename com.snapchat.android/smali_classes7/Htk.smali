.class public final LHtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "StickerUriBuilder"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILMt8;Z)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v1, LRpk;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LRpk;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LRpk;->j:LRpk;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x3

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v16, 0x2fc0

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move/from16 v2, p4

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    move/from16 v12, p5

    .line 87
    .line 88
    move-object/from16 v14, p6

    .line 89
    .line 90
    move/from16 v15, p7

    .line 91
    .line 92
    invoke-static/range {v0 .. v16}, LHtk;->b(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LXQa;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;LMt8;ZI)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LXQa;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;LMt8;ZI)Landroid/net/Uri;
    .locals 17

    .line 1
    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p16

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    :goto_0
    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    and-int/lit16 v11, v5, 0x200

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v12, v5, 0x400

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v13, v5, 0x800

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v14, v5, 0x1000

    const/4 v15, 0x1

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v10, v5, 0x2000

    if-eqz v10, :cond_7

    sget-object v10, Ly08;->a:Ly08;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p13

    :goto_7
    const v16, 0x8000

    and-int v5, v5, v16

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    move/from16 v5, p15

    .line 2
    :goto_8
    sget-object v16, Lnrk;->b:Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    if-ne v0, v7, :cond_9

    goto :goto_9

    :cond_9
    if-ne v0, v15, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x7

    if-ne v0, v7, :cond_d

    :goto_9
    if-eqz v4, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-nez v1, :cond_c

    :cond_b
    :goto_a
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/16 :goto_11

    :cond_c
    invoke-static {v1, v4, v2}, LHtk;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_d
    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, LpGn;->d(Ljava/lang/String;)Lcg1;

    move-result-object v0

    iget-object v1, v0, Lcg1;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v3, v0, Lcg1;->a:Ljava/lang/String;

    if-eqz v13, :cond_f

    invoke-static {v1, v3, v13}, Ld26;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_f
    iget-object v0, v0, Lcg1;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    xor-int/lit8 v4, v5, 0x1

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, p14

    move/from16 p7, p2

    move/from16 p8, v14

    move/from16 p9, v4

    invoke-static/range {p3 .. p9}, Ld26;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZ)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_10
    xor-int/lit8 v0, v5, 0x1

    const/16 v4, 0x20

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, p14

    move/from16 p6, p2

    move/from16 p7, v14

    move/from16 p8, v0

    move/from16 p9, v4

    invoke-static/range {p3 .. p9}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    :cond_12
    :goto_b
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/16 :goto_11

    :cond_13
    const/4 v4, 0x6

    if-ne v0, v4, :cond_15

    if-eqz v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v3, v2}, LHtk;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_15
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1a

    .line 5
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkF9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 6
    iget v4, v4, LkF9;->b:I

    if-ne v4, v15, :cond_16

    move-object v10, v2

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_18

    .line 7
    invoke-static {v10, v1, v3}, LIGn;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_18
    if-eqz v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_1a
    const/16 v4, 0x8

    if-ne v0, v4, :cond_1c

    if-eqz v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v3, v2}, LHtk;->f(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_1c
    if-nez v0, :cond_1f

    if-nez v1, :cond_1d

    move-object/from16 v1, p4

    :cond_1d
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-static {v1}, LPY7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    :cond_1f
    const/4 v2, 0x5

    if-ne v0, v2, :cond_26

    if-eqz v3, :cond_21

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "info_sticker_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    move-object v0, v3

    goto :goto_e

    :cond_21
    :goto_d
    if-nez v9, :cond_22

    goto/16 :goto_b

    :cond_22
    invoke-static {v9, v11, v12, v3}, LkRa;->b(Ljava/lang/String;LXQa;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_b

    :cond_23
    :goto_e
    const-string v1, "MUSIC"

    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "MUSIC_SNAPTRACK"

    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "WEATHER"

    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LkRa;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "width"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "height"

    .line 8
    invoke-static {v8, v0, v1}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_11

    .line 9
    :cond_25
    :goto_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LkRa;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_11

    :cond_26
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2a

    if-nez v3, :cond_27

    goto/16 :goto_b

    :cond_27
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_28

    goto/16 :goto_b

    :cond_28
    const-string v2, "custom_sticker_data"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-static {v1, v0}, LHtk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_11

    :cond_2a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2c

    if-eqz v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_b

    .line 10
    :cond_2b
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_11

    :cond_2c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2d

    goto :goto_10

    :cond_2d
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2e

    goto :goto_10

    :cond_2e
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2f

    goto :goto_10

    :cond_2f
    const/16 v1, 0xf

    if-ne v0, v1, :cond_30

    goto :goto_10

    :cond_30
    const/16 v1, 0x10

    if-ne v0, v1, :cond_31

    goto :goto_10

    :cond_31
    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    :goto_10
    if-eqz v3, :cond_12

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_b

    :goto_11
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZI)Landroid/net/Uri;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    and-int/lit16 p3, p7, 0x80

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v7, p6

    .line 22
    :goto_1
    const/4 v5, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v6, p5

    .line 27
    invoke-static/range {v0 .. v7}, LHtk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILMt8;Z)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "custom_sticker"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "stickerId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "custom_sticker_data"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sticker"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "external"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "animated"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "snapchat_sticker"

    .line 38
    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LT73;->Z(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "animated"

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "file"

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "sticker"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "external"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "url"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0, v2}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0, v2}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    const-string v1, "snapsticker"

    .line 4
    .line 5
    invoke-static {v0, v1}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "animated"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "snapchat_sticker"

    .line 20
    .line 21
    const-string v1, "true"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "packId"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "stickerId"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
