.class public final Losi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LWAi;


# direct methods
.method public constructor <init>(Loj1;LWAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losi;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, Losi;->b:LWAi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;LDOf;Ljava/util/Set;Ljava/util/Set;LxId;LXkd;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LXzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLIxj;ZZIIIILfwi;ZZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    move-object v0, p0

    move-wide/from16 v1, p20

    .line 2
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Lr9f;

    invoke-direct {v3}, Lr9f;-><init>()V

    .line 4
    iget-object v4, v0, Losi;->b:LWAi;

    move-object v5, p1

    invoke-virtual {v4, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iput-object v5, v3, Lr9f;->f:Ljava/lang/String;

    move-object v5, p2

    .line 6
    invoke-virtual {v4, p2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v3, Lr9f;->g:Ljava/lang/String;

    move-object v5, p3

    .line 8
    invoke-virtual {v4, p3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v3, Lr9f;->h:Ljava/lang/String;

    move-object v5, p4

    .line 10
    invoke-virtual {v4, p4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v5, v3, Lr9f;->i:Ljava/lang/String;

    move-object v5, p5

    .line 12
    invoke-virtual {v4, p5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iput-object v5, v3, Lr9f;->j:Ljava/lang/String;

    move-object v5, p6

    .line 14
    invoke-virtual {v4, p6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iput-object v5, v3, Lr9f;->k:Ljava/lang/String;

    move-object/from16 v5, p15

    .line 16
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v3, Lr9f;->C:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, v3, Lr9f;->r:LxId;

    move-object/from16 v5, p11

    iput-object v5, v3, Lr9f;->q:LXkd;

    move-object/from16 v5, p16

    iput-object v5, v3, Lr9f;->m:LXzi;

    move-object/from16 v5, p17

    iput-object v5, v3, Lr9f;->n:Ljava/lang/String;

    move-object/from16 v5, p18

    iput-object v5, v3, Lr9f;->F:Ljava/lang/String;

    move-object/from16 v5, p19

    iput-object v5, v3, Lr9f;->G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lr9f;->o:Ljava/lang/Long;

    move-object/from16 v5, p22

    iput-object v5, v3, Lr9f;->p:LIxj;

    if-eqz p23, :cond_1

    sget-object v5, LYzi;->b:LYzi;

    goto :goto_0

    :cond_1
    sget-object v5, LYzi;->c:LYzi;

    :goto_0
    iput-object v5, v3, Lr9f;->w:LYzi;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lr9f;->l:Ljava/lang/String;

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lr9f;->H:Ljava/lang/Boolean;

    move/from16 v6, p25

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lr9f;->I:Ljava/lang/Long;

    invoke-static/range {p30 .. p30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lr9f;->L:Ljava/lang/Boolean;

    move-object/from16 v6, p33

    .line 18
    invoke-virtual {v4, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    iput-object v6, v3, Lr9f;->K:Ljava/lang/String;

    move/from16 v6, p26

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lr9f;->J:Ljava/lang/Long;

    invoke-static/range {p35 .. p35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lr9f;->v:Ljava/lang/Boolean;

    .line 20
    new-instance v6, LDOf;

    move-object/from16 v7, p7

    invoke-direct {v6, v7, v5}, LDOf;-><init>(LDOf;Ljava/lang/Object;)V

    iput-object v6, v3, Lr9f;->O:LDOf;

    .line 21
    invoke-interface/range {p8 .. p8}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lr9f;->x:Ljava/lang/String;

    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lr9f;->y:Ljava/lang/String;

    move-object/from16 v6, p12

    invoke-virtual {v4, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lr9f;->z:Ljava/lang/String;

    move-object/from16 v6, p13

    invoke-virtual {v4, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lr9f;->A:Ljava/lang/String;

    move-object/from16 v6, p14

    invoke-virtual {v4, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lr9f;->B:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lr9f;->D:Ljava/lang/Long;

    invoke-static/range {p31 .. p31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lr9f;->E:Ljava/lang/Boolean;

    .line 22
    iput-object v5, v3, Lr9f;->Q:LPm4;

    if-nez p34, :cond_2

    .line 23
    iput-object v5, v3, Lr9f;->R:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-static/range {p34 .. p34}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lr9f;->R:Ljava/util/ArrayList;

    .line 24
    :goto_1
    new-instance v4, LWZ0;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, LWZ0;-><init>(I)V

    if-nez p36, :cond_3

    .line 25
    iput-object v5, v4, LWZ0;->d:Ljava/io/Serializable;

    goto :goto_2

    :cond_3
    invoke-static/range {p36 .. p36}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, LWZ0;->d:Ljava/io/Serializable;

    :goto_2
    if-nez p37, :cond_4

    .line 26
    iput-object v5, v4, LWZ0;->c:Ljava/io/Serializable;

    goto :goto_3

    :cond_4
    invoke-static/range {p37 .. p37}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, LWZ0;->c:Ljava/io/Serializable;

    .line 27
    :goto_3
    invoke-static/range {p38 .. p38}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, LWZ0;->e:Ljava/lang/Object;

    .line 28
    new-instance v6, LWZ0;

    invoke-direct {v6, v4, v5}, LWZ0;-><init>(LWZ0;LTZ0;)V

    iput-object v6, v3, Lr9f;->P:LWZ0;

    move/from16 v4, p27

    int-to-long v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lr9f;->t:Ljava/lang/Long;

    move/from16 v4, p28

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lr9f;->u:Ljava/lang/Long;

    move-object/from16 v4, p29

    iput-object v4, v3, Lr9f;->s:Lfwi;

    move-object/from16 v4, p32

    iput-object v4, v3, Lr9f;->M:Ljava/lang/String;

    long-to-double v1, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, Lr9f;->N:Ljava/lang/Double;

    iget-object v1, v0, Losi;->a:Loj1;

    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    return-void
.end method
