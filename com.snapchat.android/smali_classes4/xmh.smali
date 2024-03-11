.class public final Lxmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmh;


# instance fields
.field public final a:Lpaa;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Lpaa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmh;->a:Lpaa;

    .line 5
    .line 6
    iput-object p2, p0, Lxmh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lxmh;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;LFYe;Ljava/util/List;LQBf;LXrj;LKug;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v4, LBzn;->a:LKbf;

    sget-object v5, Ljun;->b:LKbf;

    sget-object v6, Leyn;->b:LKbf;

    sget-object v7, LZec;->d:LZec;

    const-string v9, "top_snap"

    const-string v8, "0"

    const v22, 0x7f131f0a

    move-object/from16 v23, v9

    const-string v9, "file://"

    move-object/from16 v26, v8

    const-string v8, "file:"

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-object v0, v10

    move-object v2, v15

    const/4 v7, 0x1

    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_2a

    :sswitch_0
    const-string v3, "top_snap_item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getSnapContent()Lcom/snap/discover/playback/content/model/SnapContent;

    move-result-object v22

    sget-object v1, LzXe;->a:Ljava/util/List;

    .line 2
    sget-object v1, LwXe;->d2:LKbf;

    invoke-virtual {v12, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v10, LXrj;->q:LCXk;

    .line 4
    sget-object v2, LdZe;->a:Ljava/util/Map;

    .line 5
    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdZe;->valueOf(Ljava/lang/String;)LdZe;

    move-result-object v2

    .line 6
    sget-object v3, Lfv7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lfv7;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-ne v3, v4, :cond_2

    const-string v3, "media_main.m3u8"

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, "media.mpd"

    goto :goto_3

    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackground()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v4, v15

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LGa0;

    move-object/from16 v24, v5

    invoke-interface/range {v23 .. v23}, LGa0;->e()LbXk;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v5, LbXk;->c:Lcom/google/protobuf/nano/MessageNano;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    instance-of v15, v0, LCMd;

    if-eqz v15, :cond_5

    check-cast v0, LCMd;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v5, :cond_7

    new-instance v6, LVWe;

    invoke-interface/range {v23 .. v23}, LGa0;->a()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v23, LCXk;->d:LCXk;

    new-instance v32, LBXk;

    .line 7
    iget-object v13, v11, LQBf;->e:LKD7;

    iget-object v13, v13, LKD7;->b:Lk3m;

    const/16 v29, 0x0

    .line 8
    iget-object v14, v5, LbXk;->a:Ljava/lang/String;

    const/16 v31, 0x14

    move-object/from16 v26, v32

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v31}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LsXk;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x6

    move-object/from16 v26, v13

    move-object/from16 v27, v23

    move-object/from16 v30, v0

    move-object/from16 v31, v32

    move/from16 v32, v14

    invoke-direct/range {v26 .. v32}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    iget-object v0, v5, LbXk;->b:Ly28;

    const/16 v29, 0x1

    const/16 v31, 0x30

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v30, v13

    invoke-direct/range {v26 .. v31}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    move-object/from16 v33, v1

    :cond_6
    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_7
    invoke-interface/range {v23 .. v23}, LGa0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v23 .. v23}, LGa0;->r()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_8

    .line 9
    sget-object v5, LCXk;->c:LCXk;

    goto :goto_8

    :cond_8
    move-object v5, v1

    :goto_8
    sget-object v6, Lfv7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v6, v6, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_a

    new-instance v6, LVWe;

    const/4 v13, 0x0

    .line 10
    invoke-static {v0, v8, v13}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_9

    .line 11
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_9
    invoke-static/range {p6 .. p6}, LDjn;->e(LQBf;)LhO2;

    move-result-object v13

    new-instance v14, LsXk;

    new-instance v15, LBXk;

    move-object/from16 v33, v1

    .line 13
    iget-object v1, v11, LQBf;->e:LKD7;

    iget-object v1, v1, LKD7;->b:Lk3m;

    const/16 v29, 0x0

    const/16 v31, 0x1c

    const/16 v30, 0x0

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    .line 14
    invoke-direct/range {v26 .. v31}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v28, 0x0

    const/16 v32, 0xe

    const/16 v29, 0x0

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v32}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    const/16 v29, 0x1

    const/16 v31, 0x30

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v31}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    goto :goto_7

    :cond_a
    move-object/from16 v33, v1

    new-instance v1, LVWe;

    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v8, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_b

    .line 16
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v35, v0

    .line 17
    invoke-static/range {p6 .. p6}, LDjn;->e(LQBf;)LhO2;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x38

    const/16 v37, 0x1

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v39}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    move-object v6, v1

    goto/16 :goto_7

    :cond_c
    move-object/from16 v33, v1

    .line 18
    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getVideoFirstFrame()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LVWe;

    invoke-interface/range {v23 .. v23}, LGa0;->r()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 19
    invoke-static {v0, v8, v13}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object/from16 v27, v0

    .line 21
    invoke-static/range {p6 .. p6}, LDjn;->e(LQBf;)LhO2;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x38

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v31}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v5, v24

    move-object/from16 v1, v33

    goto/16 :goto_4

    :cond_e
    const/4 v13, 0x0

    if-eqz v6, :cond_1c

    .line 22
    sget-object v0, LdZe;->a:Ljava/util/Map;

    .line 23
    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdZe;->valueOf(Ljava/lang/String;)LdZe;

    move-result-object v0

    .line 24
    sget-object v2, Lqu7;->j:LKbf;

    invoke-virtual {v12, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/16 v3, 0x13

    if-eq v2, v3, :cond_f

    sget-object v2, LwXe;->a0:LKbf;

    invoke-virtual {v12, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    sget-object v2, LwXe;->N:LKbf;

    .line 25
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-virtual {v12, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getVideoRotationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v2, LRAj;->Z:LRAj;

    .line 27
    invoke-static {v12, v2}, LuPf;->l(LwXe;LRAj;)V

    .line 28
    sget-object v2, LwXe;->B0:LKbf;

    invoke-virtual {v12, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 29
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdZe;->valueOf(Ljava/lang/String;)LdZe;

    move-result-object v1

    .line 30
    sget-object v2, LdZe;->X:LdZe;

    if-ne v1, v2, :cond_11

    .line 31
    sget-object v1, Lqu7;->e:LKbf;

    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackground()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_11
    if-eqz v7, :cond_12

    sget-object v1, LwXe;->P:LKbf;

    invoke-virtual {v12, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "looping"

    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LwXe;->k:LKbf;

    sget-object v2, LPD0;->b:LPD0;

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->E:LKbf;

    sget-object v2, LPDf;->a:LPDf;

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v10, LXrj;->k:LEUe;

    invoke-static {v1}, LzXe;->l(LEUe;)Z

    move-result v1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    if-eqz v1, :cond_14

    invoke-static {v12, v14, v10, v15}, LzXe;->n(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;LXrj;LFYe;)V

    .line 32
    :cond_14
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    move-result-object v1

    instance-of v2, v1, LOu7;

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    instance-of v1, v1, LPu7;

    if-eqz v1, :cond_16

    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    if-eqz v3, :cond_17

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c
    move v3, v1

    goto :goto_d

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getProperties()Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->getShareable()Z

    move-result v1

    goto :goto_c

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v3, :cond_18

    move-object v9, v1

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_19

    .line 34
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    move-result-object v1

    instance-of v1, v1, LPu7;

    move v4, v1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    .line 35
    :goto_f
    invoke-static/range {p1 .. p1}, LzXe;->m(LwXe;)Z

    move-result v2

    invoke-virtual {v0}, LdZe;->a()Z

    move-result v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v9, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1a

    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    const/4 v6, 0x1

    .line 37
    :goto_10
    invoke-static/range {p1 .. p1}, Lotn;->q(LwXe;)Z

    move-result v0

    const/16 v17, 0x0

    const/16 v18, 0x200

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move v9, v0

    move-object v0, v10

    move-object/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, LzXe;->d(LwXe;ZZZZZLXrj;ZZLjava/util/ArrayList;I)V

    invoke-virtual/range {v22 .. v22}, Lcom/snap/discover/playback/content/model/SnapContent;->getInteractionZone()LOmh;

    move-result-object v1

    move-object/from16 v3, p5

    if-eqz v1, :cond_1b

    invoke-static {v12, v1, v14, v3}, LzXe;->g(LwXe;LOmh;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V

    :cond_1b
    :goto_11
    move-object v2, v3

    :goto_12
    const/4 v7, 0x1

    goto/16 :goto_2a

    .line 38
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unfound media file for RichMediaType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move-object v0, v10

    move-object v3, v15

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 39
    const-string v1, "notification_opt_in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v1, LzXe;->a:Ljava/util/List;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v6, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->d2:LKbf;

    invoke-virtual {v12, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->s:LKbf;

    const-string v2, "purple"

    invoke-static {v13, v2}, LRFn;->d(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->J0:LKbf;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_11

    :sswitch_2
    move-object v0, v10

    move-object v3, v15

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 41
    const-string v1, "deep_link_attachment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getDeepLinkContent()Lcom/snap/discover/playback/content/model/DeepLinkContent;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, LFYe;->k()Landroid/content/res/Resources;

    sget-object v2, LzXe;->a:Ljava/util/List;

    .line 42
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa0;

    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()LKmh;

    move-result-object v6

    iget-object v6, v6, LKmh;->g:Ljava/lang/String;

    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v2, LVWe;

    invoke-interface {v4}, LGa0;->r()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4, v8, v13}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_20

    .line 44
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_20
    move-object/from16 v22, v4

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    .line 45
    invoke-direct/range {v21 .. v26}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    move-object/from16 v30, v2

    goto :goto_13

    :cond_21
    const/16 v30, 0x0

    :goto_13
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()LKmh;

    move-result-object v2

    .line 46
    iget-object v4, v2, LKmh;->k:Ljava/lang/String;

    .line 47
    sget-object v5, LKmh$a;->e:LKmh$a;

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LKmh$a;->valueOf(Ljava/lang/String;)LKmh$a;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    nop

    :goto_14
    if-nez v5, :cond_23

    const/4 v10, 0x1

    goto :goto_15

    .line 48
    :cond_23
    sget-object v4, LyXe;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v10, 0x1

    if-ne v4, v10, :cond_24

    const/16 v32, 0x2

    goto :goto_16

    :cond_24
    :goto_15
    const/16 v32, 0x1

    :goto_16
    new-instance v4, LhE2;

    iget-object v5, v2, LKmh;->a:Ljava/lang/String;

    invoke-static {v5}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v2, LKmh;->h:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v4

    move-object/from16 v29, v2

    invoke-direct/range {v27 .. v32}, LhE2;-><init>(Ljava/lang/String;Ljava/lang/String;LVWe;ZI)V

    .line 49
    sget-object v2, Lpk;->m0:LKbf;

    .line 50
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()LKmh;

    move-result-object v1

    iget-object v1, v1, LKmh;->j:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lpk;->l0:LKbf;

    .line 52
    invoke-virtual {v12, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->d2:LKbf;

    invoke-virtual {v12, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_3
    move-object v0, v10

    move-object v3, v15

    const/4 v10, 0x1

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 53
    const-string v1, "app_install"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_11

    :cond_25
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getAppInstallContent()Lcom/snap/discover/playback/content/model/AppInstallContent;

    move-result-object v1

    sget-object v2, LzXe;->a:Ljava/util/List;

    .line 54
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa0;

    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getIconUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 55
    sget-object v2, Lpk;->z:LKbf;

    .line 56
    new-instance v5, LVWe;

    invoke-interface {v4}, LGa0;->r()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4, v8, v13}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_27

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_27
    move-object/from16 v18, v4

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    .line 59
    invoke-direct/range {v17 .. v22}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    invoke-virtual {v12, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->d2:LKbf;

    invoke-virtual {v12, v2, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 60
    :cond_28
    sget-object v2, Lpk;->y:LKbf;

    .line 61
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 62
    sget-object v2, Lpk;->A:LKbf;

    .line 63
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getAppInstallPackageInfo()Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;->getPackageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lpk;->B:LKbf;

    .line 65
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getAppInstallPackageInfo()Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;->getStoreParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_4
    move-object v0, v10

    move-object v3, v15

    const/4 v10, 0x1

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 66
    const-string v1, "subscribe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_11

    :cond_29
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getSubscription()Lcom/snap/discover/playback/content/model/SubscriptionContent;

    move-result-object v1

    sget-object v2, LzXe;->a:Ljava/util/List;

    .line 67
    sget-object v2, Lqu7;->a:LKbf;

    iget-object v8, v0, LXrj;->n:LMbf;

    invoke-virtual {v8, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    const/4 v9, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_17
    sget-object v2, Leyn;->a:LKbf;

    xor-int/lit8 v11, v9, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v2, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v6, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->d2:LKbf;

    invoke-virtual {v12, v2, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LG0l;->a:LG0l;

    if-eqz v2, :cond_2c

    sget-object v2, LwXe;->I0:LKbf;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->K0:LKbf;

    invoke-virtual {v12, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getPrimaryColo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LRFn;->d(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v4, LwXe;->s:LKbf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LRFn;->d(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v2, LwXe;->J0:LKbf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2c
    sget-object v1, LwXe;->I0:LKbf;

    sget-object v2, LKt7;->a:LKbf;

    invoke-virtual {v8, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-nez v9, :cond_2d

    const v22, 0x7f132d9b

    :cond_2d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->K0:LKbf;

    invoke-virtual {v12, v1, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->q:LKbf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LL0l;->b:LL0l;

    invoke-virtual {v12, v4, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_5
    move-object v0, v10

    move-object v3, v15

    const/4 v10, 0x1

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 68
    const-string v1, "remote_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_11

    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getVideoViewContent()Lcom/snap/discover/playback/content/model/VideoViewContent;

    move-result-object v1

    sget-object v2, LzXe;->a:Ljava/util/List;

    .line 69
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getBitmojiRemoteVideoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    move-object/from16 v5, p0

    move-object/from16 v6, p6

    goto/16 :goto_18

    :cond_30
    move-object/from16 v5, p0

    iget-object v2, v5, Lxmh;->b:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif1;

    sget-object v4, LKt7;->a:LKbf;

    iget-object v6, v0, LXrj;->n:LMbf;

    invoke-virtual {v6, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getBitmojiRemoteVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v13

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "https://aws.api.snapchat.com/bitmoji/tv/playlist/hls/%s.m3u8"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lif1;->a:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    sget-object v7, Llb1;->k:Llb1;

    invoke-interface {v2, v7}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 71
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    new-instance v2, Lalh;

    const/4 v8, 0x4

    invoke-direct {v2, v1, v8}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    new-instance v2, Lhf1;

    invoke-direct {v2, v6, v4}, Lhf1;-><init>(LWb1;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v2, v5, Lxmh;->c:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzth;

    sget-object v4, Lszj;->e:Lszj;

    invoke-interface {v2, v4}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lh56;

    move-object/from16 v6, p6

    const/4 v4, 0x2

    invoke-direct {v2, v4, v12, v3, v6}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto/16 :goto_11

    :goto_18
    sget-object v2, LwXe;->x0:LKbf;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->d2:LKbf;

    invoke-virtual {v12, v2, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getVideoFirstFrame()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa0;

    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    sget-object v1, LwXe;->P:LKbf;

    new-instance v2, LVWe;

    invoke-interface {v4}, LGa0;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    move-object v5, v0

    move-object v0, v10

    move-object v6, v11

    move-object v3, v15

    const/4 v10, 0x1

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 77
    const-string v4, "overlay_item"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_11

    :cond_33
    invoke-static/range {p6 .. p6}, LDjn;->e(LQBf;)LhO2;

    move-result-object v2

    sget-object v4, LzXe;->a:Ljava/util/List;

    .line 78
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getOverlay()Lcom/snap/discover/playback/content/model/OverlayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/OverlayContent;->getOverlay()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGa0;

    invoke-interface {v11}, LGa0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    new-instance v7, LVWe;

    invoke-interface {v11}, LGa0;->r()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {v10, v8, v13}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_34

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_34
    move-object/from16 v22, v10

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v24, 0x1

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    .line 81
    invoke-direct/range {v21 .. v26}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    :cond_35
    const/4 v10, 0x1

    goto :goto_19

    :cond_36
    if-eqz v7, :cond_1b

    sget-object v1, LwXe;->k0:LKbf;

    invoke-virtual {v12, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->l0:LKbf;

    sget-object v2, LXC7;->b:LXC7;

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_7
    move-object v5, v0

    move-object v0, v10

    move-object v6, v11

    move-object v3, v15

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 82
    const-string v1, "camera_attachment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_11

    :cond_37
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getCameraAttachmentContent()Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    move-result-object v1

    sget-object v2, LzXe;->a:Ljava/util/List;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getLenses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUmh;

    iget-object v9, v8, LUmh;->b:Ljava/lang/String;

    iget-object v8, v8, LUmh;->c:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, LE8l;

    invoke-direct {v10, v9, v8}, LE8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    sget-object v4, LwXe;->d2:LKbf;

    invoke-virtual {v12, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getAddToOurStory()Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v9, LG8l;->a:LG8l;

    goto :goto_1b

    :cond_39
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getAddToSpotlight()Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v9, LG8l;->b:LG8l;

    goto :goto_1b

    :cond_3a
    const/4 v9, 0x0

    :goto_1b
    sget-object v1, LwXe;->T1:LKbf;

    new-instance v4, LF8l;

    const/4 v7, 0x3

    invoke-direct {v4, v9, v2, v7}, LF8l;-><init>(LG8l;Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_8
    move-object v5, v0

    move-object v0, v10

    move-object v6, v11

    move-object v3, v15

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 84
    const-string v1, "commerce"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_11

    :cond_3b
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getCommerceContent()Lcom/snap/discover/playback/content/model/CommerceContent;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v23

    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LzXe;->a:Ljava/util/List;

    if-nez v2, :cond_3c

    .line 85
    sget-object v2, LwXe;->d2:LKbf;

    sget-object v4, LZec;->b:LZec;

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CommerceContent;->getCommerceCatalogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LImh;

    goto :goto_1c

    :cond_3d
    const/4 v9, 0x0

    :goto_1c
    if-nez v9, :cond_3e

    goto/16 :goto_11

    :cond_3e
    iget-object v1, v9, LImh;->b:Ljava/lang/String;

    const-string v2, "COMMERCE_PRODUCT"

    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, LZMf;->b:LKbf;

    :goto_1d
    iget-object v2, v9, LImh;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    sget-object v1, LZMf;->f:LKbf;

    goto :goto_1d

    :goto_1e
    sget-object v1, LZMf;->d:LKbf;

    const-string v2, "DISCOVER"

    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_9
    move-object v5, v0

    move-object v0, v10

    move-object v6, v11

    move-object v3, v15

    move-object/from16 v11, v26

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 86
    const-string v1, "ad_to_lens"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_11

    :cond_40
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getAdToLensContent()Lcom/snap/discover/playback/content/model/AdToLensContent;

    move-result-object v1

    sget-object v2, LzXe;->a:Ljava/util/List;

    .line 87
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AdToLensContent;->getAdToLens()LEmh;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LEmh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUmh;

    iget-object v8, v4, LUmh;->b:Ljava/lang/String;

    iget-object v4, v4, LUmh;->c:Ljava/lang/Integer;

    .line 88
    invoke-static {v11, v4}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v9, LE8l;

    invoke-direct {v9, v8, v4}, LE8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1b

    sget-object v1, LwXe;->d2:LKbf;

    invoke-virtual {v12, v1, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v1, LwXe;->T1:LKbf;

    new-instance v4, LF8l;

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-direct {v4, v9, v2, v7}, LF8l;-><init>(LG8l;Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto/16 :goto_11

    :sswitch_a
    move-object v5, v0

    move-object v0, v10

    move-object v6, v11

    move-object v3, v15

    move-object/from16 v8, v23

    const/4 v9, 0x0

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    .line 90
    const-string v1, "remote_webpage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_11

    :cond_42
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getWebViewContent()Lcom/snap/discover/playback/content/model/WebViewContent;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p8 .. p8}, LKug;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWb1;

    .line 91
    iget-object v10, v15, LFYe;->a:LsUe;

    .line 92
    iget-boolean v10, v10, LsUe;->x:Z

    .line 93
    sget-object v11, LzXe;->a:Ljava/util/List;

    .line 94
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/WebViewContent;->getShouldInjectBitmojiAvatarId()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v0, LXrj;->n:LMbf;

    if-eqz v9, :cond_44

    sget-object v9, LKt7;->a:LKbf;

    invoke-virtual {v5, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, LWb1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9}, LWb1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LHw4;->a:LKbf;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v18

    .line 95
    invoke-static/range {v18 .. v18}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-virtual {v12, v9, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v11, :cond_43

    invoke-static {v11, v6, v8}, Lxv9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_20

    :cond_43
    const/4 v11, 0x0

    :cond_44
    :goto_20
    move-object/from16 v26, v11

    if-nez v26, :cond_45

    move-object/from16 v2, p5

    goto/16 :goto_12

    :cond_45
    if-eqz v10, :cond_46

    .line 97
    sget-object v3, LwXe;->k1:LKbf;

    new-instance v6, LVWe;

    .line 98
    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "renderingTarget"

    const-string v11, "web"

    invoke-virtual {v8, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x3e

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v6

    .line 99
    invoke-direct/range {v27 .. v32}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    invoke-virtual {v12, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->m1:LKbf;

    :goto_21
    invoke-virtual {v12, v3, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_22

    :cond_46
    sget-object v3, LwXe;->M0:LKbf;

    new-instance v6, LVWe;

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v30}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    invoke-virtual {v12, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->O0:LKbf;

    goto :goto_21

    :goto_22
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/WebViewContent;->getBlockWebviewPreloading()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-eqz v10, :cond_47

    sget-object v3, LwXe;->G1:LKbf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_23

    :cond_47
    sget-object v3, LwXe;->N0:LKbf;

    invoke-virtual {v12, v3, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_48
    :goto_23
    sget-object v3, Lqu7;->j:LKbf;

    sget-object v6, LdZe;->d:LdZe;

    invoke-virtual {v12, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->d2:LKbf;

    invoke-virtual {v12, v3, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->j1:LKbf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->F1:LKbf;

    invoke-virtual {v12, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, Lqu7;->a:LKbf;

    invoke-virtual {v5, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_49

    goto :goto_24

    :cond_49
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_4b

    sget-object v3, LwXe;->s:LKbf;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v3, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->J0:LKbf;

    const/high16 v6, -0x1000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LL0l;->b:LL0l;

    invoke-virtual {v12, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->K0:LKbf;

    sget-object v4, LG0l;->c:LG0l;

    invoke-virtual {v12, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v3, LwXe;->I0:LKbf;

    sget-object v4, LKt7;->a:LKbf;

    invoke-virtual {v5, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_25

    :cond_4a
    const/4 v7, 0x1

    :cond_4b
    :goto_25
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/WebViewContent;->getJsBridgeCapabilities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4f

    sget-object v4, Lhwn;->k:LKbf;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 100
    sget-object v8, LL9b;->a:Ljava/util/HashSet;

    .line 101
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 102
    invoke-static {v6}, LL9b;->valueOf(Ljava/lang/String;)LL9b;

    move-result-object v6

    goto :goto_27

    :cond_4d
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_4c

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4e
    invoke-static {v5}, LK1c;->y0(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/WebViewContent;->getWebviewBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    sget-object v4, Lhwn;->o:LKbf;

    const/4 v5, -0x1

    invoke-static {v5, v3}, LRFn;->d(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_50
    iget-object v3, v0, LXrj;->k:LEUe;

    if-eqz v2, :cond_54

    sget-object v2, Lhwn;->l:LKbf;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, Lhwn;->m:LKbf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v2, LwXe;->H1:LKbf;

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v10, :cond_51

    sget-object v2, LwXe;->G1:LKbf;

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_28

    :cond_51
    sget-object v2, LwXe;->N0:LKbf;

    invoke-virtual {v12, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :goto_28
    sget-object v2, Lhwn;->n:LKbf;

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    invoke-static {v3}, LzXe;->l(LEUe;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {v12, v14, v0, v15}, LzXe;->n(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;LXrj;LFYe;)V

    .line 104
    :cond_52
    iget-boolean v2, v15, LFYe;->i:Z

    if-eqz v2, :cond_54

    if-eqz v10, :cond_53

    .line 105
    sget-object v2, LwXe;->o1:LKbf;

    invoke-virtual {v12, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    goto :goto_29

    :cond_53
    sget-object v2, LwXe;->P0:LKbf;

    invoke-virtual {v12, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_54
    :goto_29
    invoke-static {v3}, LzXe;->l(LEUe;)Z

    move-result v2

    if-nez v2, :cond_55

    sget-object v2, LwXe;->H1:LKbf;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/WebViewContent;->getInteractionZone()LOmh;

    move-result-object v1

    move-object/from16 v2, p5

    if-eqz v1, :cond_56

    invoke-static {v12, v1, v14, v2}, LzXe;->g(LwXe;LOmh;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V

    :cond_56
    :goto_2a
    move-object/from16 v11, p6

    move-object v10, v0

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v0, p0

    move-object v15, v2

    goto/16 :goto_0

    :cond_57
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75eea316 -> :sswitch_a
        -0x3db6ffda -> :sswitch_9
        -0x23e81525 -> :sswitch_8
        -0xa9f0d83 -> :sswitch_7
        0x110621a2 -> :sswitch_6
        0x11f1a342 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x29f7957d -> :sswitch_3
        0x385c1935 -> :sswitch_2
        0x400b0805 -> :sswitch_1
        0x41fb67fe -> :sswitch_0
    .end sparse-switch
.end method
