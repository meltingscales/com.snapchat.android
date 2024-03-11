.class public final LTIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSIm;


# instance fields
.field public final a:Lcs2;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Lcs2;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTIm;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, LTIm;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZLMPg;ZZZLNyc;LGve;Ljava/lang/Double;LhFh;LTPg;LReh;Ljava/lang/String;Ljava/util/LinkedList;Lys2;Lhs2;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    new-instance v4, LQt2;

    invoke-direct {v4}, LQt2;-><init>()V

    iget v5, v2, LTPg;->a:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQt2;->M:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LQt2;->v:Ljava/lang/Boolean;

    iput-object v1, v4, LQt2;->w:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, LQt2;->x:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    sget-object v6, LDhd;->d:LDhd;

    goto :goto_0

    :cond_0
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    sget-object v6, LDhd;->c:LDhd;

    goto :goto_0

    :cond_2
    sget-object v6, LDhd;->b:LDhd;

    .line 3
    :goto_0
    iput-object v6, v4, LQt2;->y:LDhd;

    iput-object v5, v4, LQt2;->z:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LQt2;->A:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LQt2;->K:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LQt2;->L:Ljava/lang/Boolean;

    .line 4
    invoke-static/range {p15 .. p15}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, LIb2;->t:Ljava/util/ArrayList;

    move-object/from16 v5, p8

    .line 5
    iput-object v5, v4, LQt2;->B:LNyc;

    move-object/from16 v5, p9

    iput-object v5, v4, LQt2;->C:LGve;

    move-object/from16 v5, p10

    iput-object v5, v4, LQt2;->D:Ljava/lang/Double;

    invoke-static/range {p11 .. p11}, Lzbb;->u1(LhFh;)Ll62;

    move-result-object v5

    iput-object v5, v4, LIb2;->g:Ll62;

    iget v5, v2, LTPg;->c:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LIb2;->i:Ljava/lang/Long;

    iget v5, v2, LTPg;->d:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LIb2;->j:Ljava/lang/Long;

    iget-wide v5, v2, LTPg;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQt2;->H:Ljava/lang/Long;

    iget v5, v2, LTPg;->f:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQt2;->I:Ljava/lang/Long;

    iget-wide v5, v2, LTPg;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQt2;->J:Ljava/lang/Long;

    iget-wide v5, v2, LTPg;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQt2;->N:Ljava/lang/Long;

    iget-wide v5, v2, LTPg;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQt2;->G:Ljava/lang/Long;

    iget-wide v5, v2, LTPg;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LIb2;->m:Ljava/lang/Long;

    iget-wide v5, v2, LTPg;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LIb2;->n:Ljava/lang/Long;

    move-object/from16 v5, p17

    iput-object v5, v4, LIb2;->r:Lhs2;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v6, v2, LTPg;->o:LV39;

    iget-wide v9, v6, LV39;->a:J

    .line 7
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->O:Ljava/lang/Long;

    .line 8
    iget-wide v9, v6, LV39;->b:J

    .line 9
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->Q:Ljava/lang/Long;

    .line 10
    iget-wide v9, v6, LV39;->c:J

    .line 11
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->S:Ljava/lang/Long;

    .line 12
    iget-wide v9, v6, LV39;->d:J

    .line 13
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->g0:Ljava/lang/Long;

    .line 14
    iget-wide v9, v6, LV39;->e:J

    .line 15
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->i0:Ljava/lang/Long;

    .line 16
    iget-wide v9, v6, LV39;->f:J

    .line 17
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->U:Ljava/lang/Long;

    .line 18
    iget-wide v9, v6, LV39;->g:J

    .line 19
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->a0:Ljava/lang/Long;

    .line 20
    iget-wide v9, v6, LV39;->h:J

    .line 21
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->W:Ljava/lang/Long;

    .line 22
    iget-wide v9, v6, LV39;->i:J

    .line 23
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->c0:Ljava/lang/Long;

    .line 24
    iget-wide v9, v6, LV39;->j:J

    .line 25
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->Y:Ljava/lang/Long;

    .line 26
    iget-wide v9, v6, LV39;->k:J

    .line 27
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->e0:Ljava/lang/Long;

    .line 28
    iget-wide v9, v6, LV39;->t:J

    .line 29
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, LQt2;->k0:Ljava/lang/Long;

    .line 30
    iget-object v6, v2, LTPg;->p:LV39;

    iget-wide v9, v6, LV39;->a:J

    .line 31
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->P:Ljava/lang/Long;

    .line 32
    iget-wide v9, v6, LV39;->b:J

    .line 33
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->R:Ljava/lang/Long;

    .line 34
    iget-wide v9, v6, LV39;->c:J

    .line 35
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->T:Ljava/lang/Long;

    .line 36
    iget-wide v9, v6, LV39;->d:J

    .line 37
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->h0:Ljava/lang/Long;

    .line 38
    iget-wide v9, v6, LV39;->e:J

    .line 39
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->j0:Ljava/lang/Long;

    .line 40
    iget-wide v9, v6, LV39;->f:J

    .line 41
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->V:Ljava/lang/Long;

    .line 42
    iget-wide v9, v6, LV39;->g:J

    .line 43
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->b0:Ljava/lang/Long;

    .line 44
    iget-wide v9, v6, LV39;->h:J

    .line 45
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->X:Ljava/lang/Long;

    .line 46
    iget-wide v9, v6, LV39;->i:J

    .line 47
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->d0:Ljava/lang/Long;

    .line 48
    iget-wide v9, v6, LV39;->j:J

    .line 49
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->Z:Ljava/lang/Long;

    .line 50
    iget-wide v9, v6, LV39;->k:J

    .line 51
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, LQt2;->f0:Ljava/lang/Long;

    .line 52
    iget-wide v9, v6, LV39;->t:J

    .line 53
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, LQt2;->l0:Ljava/lang/Long;

    iget-wide v9, v2, LTPg;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, LQt2;->F:Ljava/lang/Long;

    iget-wide v9, v2, LTPg;->h:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v4, LIb2;->k:Ljava/lang/Double;

    iget-wide v9, v2, LTPg;->i:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v4, LIb2;->l:Ljava/lang/Double;

    iget-object v6, v0, LTIm;->b:LKug;

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWAi;

    const/16 v9, 0x8

    new-array v9, v9, [LSaf;

    .line 54
    new-instance v10, LSaf;

    const-string v11, "fps_detail"

    iget-object v12, v2, LTPg;->n:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 55
    aput-object v10, v9, v11

    iget v10, v2, LTPg;->q:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 56
    new-instance v12, LSaf;

    const-string v13, "max_gap_frame_index"

    invoke-direct {v12, v13, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    aput-object v12, v9, v8

    iget-wide v12, v2, LTPg;->r:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 58
    new-instance v12, LSaf;

    const-string v13, "max_gap_frame_timestamp_us"

    invoke-direct {v12, v13, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    aput-object v12, v9, v7

    .line 60
    new-instance v7, LSaf;

    const-string v10, "is_recorded_by_dcs"

    iget-object v12, v2, LTPg;->u:Ljava/lang/Boolean;

    invoke-direct {v7, v10, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 61
    aput-object v7, v9, v10

    .line 62
    new-instance v7, LSaf;

    const-string v10, "video_fps_type"

    iget-object v12, v2, LTPg;->v:LO09;

    invoke-direct {v7, v10, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 63
    aput-object v7, v9, v10

    iget v7, v2, LTPg;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 64
    new-instance v10, LSaf;

    const-string v12, "bvr_buffer_count"

    invoke-direct {v10, v12, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 65
    aput-object v10, v9, v7

    iget v10, v2, LTPg;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 66
    new-instance v12, LSaf;

    const-string v13, "bvr_max_buffer_count"

    invoke-direct {v12, v13, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 67
    aput-object v12, v9, v10

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 68
    new-instance v8, LSaf;

    const-string v10, "is_empty_lens"

    invoke-direct {v8, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 69
    aput-object v8, v9, v1

    invoke-static {v9}, LED3;->Q1([LSaf;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LQt2;->E:Ljava/lang/String;

    new-instance v1, LYF;

    invoke-direct {v1, v7}, LYF;-><init>(I)V

    const/4 v6, 0x0

    if-eqz p13, :cond_4

    invoke-virtual/range {p13 .. p13}, LReh;->f()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    iput-object v7, v1, LYF;->d:Ljava/lang/Long;

    if-eqz p13, :cond_5

    invoke-virtual/range {p13 .. p13}, LReh;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    iput-object v7, v1, LYF;->c:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LIb2;->g(LYF;)V

    if-eqz p16, :cond_6

    invoke-static/range {p16 .. p16}, Lzbb;->c(Lys2;)Lxs2;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    iput-object v1, v4, LIb2;->h:Lxs2;

    iput-object v3, v4, LQt2;->u:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v4, LQt2;->q0:Ljava/lang/String;

    iget-object v1, v2, LTPg;->t:LCuk;

    instance-of v7, v1, LBuk;

    if-eqz v7, :cond_8

    check-cast v1, LBuk;

    .line 70
    iget-object v7, v1, LBuk;->a:LJuk;

    .line 71
    iget-wide v7, v7, LJuk;->a:D

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v4, LQt2;->m0:Ljava/lang/Double;

    .line 73
    iget-object v7, v1, LBuk;->a:LJuk;

    iget-wide v8, v7, LJuk;->b:D

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v4, LQt2;->n0:Ljava/lang/Double;

    .line 75
    iget-wide v8, v7, LJuk;->c:D

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v4, LQt2;->o0:Ljava/lang/Double;

    .line 77
    iget-wide v8, v7, LJuk;->d:J

    .line 78
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQt2;->p0:Ljava/lang/Long;

    .line 79
    iget-wide v7, v7, LJuk;->c:D

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_9

    .line 80
    new-instance v5, LRt2;

    invoke-direct {v5}, LRt2;-><init>()V

    iget-object v1, v1, LBuk;->b:Ljava/util/List;

    invoke-static {v1, v11}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuk;

    if-eqz v1, :cond_7

    iget-wide v6, v1, Lxuk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    iput-object v6, v5, LRt2;->h:Ljava/lang/Long;

    move-object v6, v5

    goto :goto_5

    :cond_8
    instance-of v1, v1, LAuk;

    if-eqz v1, :cond_9

    new-instance v6, LRt2;

    invoke-direct {v6}, LRt2;-><init>()V

    :cond_9
    :goto_5
    iget-object v1, v0, LTIm;->a:Lcs2;

    if-eqz v6, :cond_a

    iput-object v3, v6, LRt2;->f:Ljava/lang/String;

    iget-object v2, v2, LTPg;->s:Ljava/lang/String;

    iput-object v2, v6, LRt2;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcs2;->a(Lz78;)V

    :cond_a
    invoke-virtual {v1, v4}, Lcs2;->a(Lz78;)V

    return-void
.end method
