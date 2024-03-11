.class public final LBw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LASe;


# instance fields
.field public A0:LyT0;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public C0:Lvw7;

.field public D0:LN48;

.field public E0:LQ48;

.field public F0:Ljava/lang/Long;

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:LGq;

.field public final X:LKug;

.field public final Y:LqCg;

.field public final Z:LD8i;

.field public final a:J

.field public final b:Lhp4;

.field public final c:LFUk;

.field public final d:Lxxk;

.field public final e:LLr3;

.field public final f:LFYe;

.field public final g:LKug;

.field public final h:Lywn;

.field public final i:LkQm;

.field public final j:Lru7;

.field public final k:LCq7;

.field public final t:LFL3;

.field public y0:Lxw7;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(JLhp4;LFUk;Lxxk;LLr3;LC4i;LFYe;LKug;LJ8i;Lywn;LkQm;Lru7;LCq7;LFL3;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LBw7;->a:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LBw7;->b:Lhp4;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LBw7;->c:LFUk;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LBw7;->d:Lxxk;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LBw7;->e:LLr3;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LBw7;->f:LFYe;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, LBw7;->g:LKug;

    .line 25
    .line 26
    move-object/from16 v1, p11

    .line 27
    .line 28
    iput-object v1, v0, LBw7;->h:Lywn;

    .line 29
    .line 30
    move-object/from16 v1, p12

    .line 31
    .line 32
    iput-object v1, v0, LBw7;->i:LkQm;

    .line 33
    .line 34
    move-object/from16 v1, p13

    .line 35
    .line 36
    iput-object v1, v0, LBw7;->j:Lru7;

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, LBw7;->k:LCq7;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, LBw7;->t:LFL3;

    .line 45
    .line 46
    move-object/from16 v1, p16

    .line 47
    .line 48
    iput-object v1, v0, LBw7;->X:LKug;

    .line 49
    .line 50
    sget-object v1, Lpu7;->f:Lpu7;

    .line 51
    .line 52
    const-string v2, "DiscoverShowsPlayerOperaAnalytics"

    .line 53
    .line 54
    move-object v3, p7

    .line 55
    check-cast v3, LgT6;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LBw7;->Y:LqCg;

    .line 62
    .line 63
    invoke-virtual/range {p10 .. p10}, LJ8i;->a()LD8i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LBw7;->Z:LD8i;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LBw7;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    new-instance v1, Lvw7;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v1, v4, v4, v5}, Lvw7;-><init>(ZZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LBw7;->C0:Lvw7;

    .line 93
    .line 94
    sget-object v1, LN48;->j:LN48;

    .line 95
    .line 96
    iput-object v1, v0, LBw7;->D0:LN48;

    .line 97
    .line 98
    sget-object v1, LQ48;->b:LQ48;

    .line 99
    .line 100
    iput-object v1, v0, LBw7;->E0:LQ48;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, LBw7;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, LBw7;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LBw7;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    new-instance v1, LGq;

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-direct {v1, v2, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, LBw7;->J0:LGq;

    .line 131
    .line 132
    return-void
.end method

.method public static f(LwXe;)LXrj;
    .locals 2

    .line 1
    sget-object v0, LwXe;->B3:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzbg;->i:Lzbg;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqu7;->J:LKbf;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lqu7;->I:LKbf;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LEgj;

    .line 36
    .line 37
    iget-object p0, p0, LEgj;->c:LXrj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, LZGn;->e(LwXe;)LXrj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static l(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LRu7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LRu7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, LRu7;->h:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static m(LBw7;Lww7;LXrj;ZZLN48;LQ48;LGPm;Lqa8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Landroid/graphics/Point;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/high16 v3, 0x40000

    and-int v3, p18, v3

    if-eqz v3, :cond_0

    const/16 v43, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v43, p17

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v7, v1, Lww7;->c:Ljava/lang/String;

    .line 3
    iget-object v3, v2, LXrj;->d:LRAj;

    .line 4
    invoke-static {v3}, LLqe;->C(LRAj;)LXkd;

    move-result-object v9

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, p10

    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LEBk;->c:LEBk;

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_1
    sget-object v3, LEBk;->d:LEBk;

    goto :goto_1

    .line 6
    :goto_2
    iget-object v3, v2, LXrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, LBw7;->h(Ljava/lang/String;)D

    move-result-wide v14

    iget-wide v5, v2, LXrj;->j:J

    long-to-double v10, v5

    invoke-static/range {p7 .. p7}, LTem;->u(LGPm;)Lba8;

    move-result-object v25

    sget-object v5, Lszn;->o:LKbf;

    iget-object v13, v2, LXrj;->n:LMbf;

    invoke-virtual {v13, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lww7;->f:LDUk;

    const/4 v6, -0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    sget-object v8, LiJg;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_3
    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v8, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v5, v1, Lww7;->a:Ljava/lang/String;

    move-object/from16 v38, v5

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v38, 0x0

    :goto_5
    iget-object v6, v0, LBw7;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v8, v0, LBw7;->A0:LyT0;

    if-eqz v8, :cond_5

    .line 9
    iget-object v8, v8, LyT0;->f:LwXe;

    if-eqz v8, :cond_5

    .line 10
    invoke-static {v8}, LSHn;->e(LwXe;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v40, v8

    goto :goto_6

    :cond_5
    const/16 v40, 0x0

    :goto_6
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-object v5, v0, LBw7;->c:LFUk;

    check-cast v5, LLUk;

    const/16 v16, 0x0

    const/16 v19, 0x0

    iget-object v8, v2, LXrj;->b:Ljava/lang/String;

    move-object/from16 v44, v6

    move-object v6, v8

    iget-object v8, v1, Lww7;->d:Ljava/lang/String;

    iget-object v4, v1, Lww7;->e:Lhp4;

    move-wide/from16 v45, v10

    move-object v10, v4

    const/4 v11, 0x0

    iget-object v4, v1, Lww7;->f:LDUk;

    move-object/from16 v47, v13

    move-object v13, v4

    const/16 v27, 0x0

    iget-object v4, v1, Lww7;->g:Ljava/lang/String;

    move-object/from16 v29, v4

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v17, v45

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v22, p9

    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v32, p14

    move-object/from16 v33, p13

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    invoke-virtual/range {v5 .. v43}, LLUk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXkd;Lhp4;LJLj;LEBk;LDUk;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljs4;Landroid/graphics/Point;)V

    iget-object v4, v0, LBw7;->A0:LyT0;

    if-eqz v4, :cond_10

    .line 11
    iget-object v4, v4, LyT0;->f:LwXe;

    .line 12
    invoke-static {v4}, LzXe;->o(LwXe;)LuSd;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LNEn;->A(LuSd;)LnLk;

    move-result-object v5

    move-object v7, v5

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    const-wide/16 v5, 0x3e8

    iget-object v8, v0, LBw7;->b:Lhp4;

    if-eqz v7, :cond_b

    sget-object v1, Lhp4;->H0:Lhp4;

    if-ne v8, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    sget-object v8, Llvn;->g:LKbf;

    move-object/from16 v9, v47

    invoke-virtual {v9, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    invoke-static/range {p7 .. p7}, LTem;->u(LGPm;)Lba8;

    move-result-object v12

    .line 13
    iget-object v8, v2, LXrj;->d:LRAj;

    .line 14
    invoke-static {v8}, LLqe;->C(LRAj;)LXkd;

    move-result-object v14

    invoke-virtual {v0, v3}, LBw7;->h(Ljava/lang/String;)D

    move-result-wide v10

    long-to-double v5, v5

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 15
    iget-object v8, v0, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbx7;

    if-eqz v8, :cond_9

    iget-wide v10, v8, Lbx7;->a:J

    goto :goto_a

    :cond_9
    const-wide/16 v10, 0x0

    :goto_a
    long-to-double v10, v10

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    div-double v10, v45, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    sget-object v21, LcJk;->c:LcJk;

    iget-object v8, v0, LBw7;->i:LkQm;

    invoke-static {v8}, LMHn;->d(LkQm;)LSIk;

    move-result-object v22

    new-instance v13, Lvxk;

    iget-object v8, v0, LBw7;->f:LFYe;

    if-eqz v8, :cond_a

    iget-object v8, v8, LFYe;->Y:Ljava/lang/String;

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_a
    const/4 v8, 0x0

    goto :goto_b

    .line 17
    :goto_c
    invoke-direct {v13, v8, v10}, Lvxk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v0, v3}, LBw7;->h(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {v44 .. v44}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v4}, LSHn;->e(LwXe;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v23, 0x0

    iget-object v1, v0, LBw7;->k:LCq7;

    move-object/from16 v24, v1

    iget-object v6, v0, LBw7;->d:Lxxk;

    iget-object v8, v2, LXrj;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v0, v13

    move-object/from16 v13, p8

    move-object/from16 v25, v0

    invoke-static/range {v6 .. v30}, LdYb;->q(Lxxk;LnLk;Ljava/lang/String;Ljava/lang/Long;LN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;LSIk;Ljava/lang/String;LCq7;Lvxk;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_10

    :cond_b
    const/4 v10, 0x0

    .line 19
    sget-object v4, Lhp4;->L1:Lhp4;

    if-eq v8, v4, :cond_c

    sget-object v4, Lhp4;->P0:Lhp4;

    if-ne v8, v4, :cond_10

    .line 20
    :cond_c
    new-instance v4, LZIk;

    sget-object v12, LcJk;->c:LcJk;

    sget-object v13, LTIk;->d:LTIk;

    .line 21
    sget-object v7, Lyw7;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_e

    const/4 v11, 0x2

    if-ne v9, v11, :cond_d

    sget-object v9, LK9f;->y0:LK9f;

    :goto_d
    move-object v14, v9

    goto :goto_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentViewSource not supported!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v11, 0x2

    sget-object v9, LK9f;->C0:LK9f;

    goto :goto_d

    .line 22
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-ne v7, v11, :cond_f

    sget-object v7, LIA8;->U0:LIA8;

    move-object/from16 v17, v7

    goto :goto_f

    :cond_f
    move-object/from16 v17, v10

    .line 23
    :goto_f
    invoke-static/range {p7 .. p7}, LTem;->u(LGPm;)Lba8;

    move-result-object v20

    long-to-double v5, v5

    div-double v10, v45, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-virtual {v0, v3}, LBw7;->h(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-virtual {v0, v3}, LBw7;->h(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    const/16 v31, 0x0

    const v33, 0x3f0018

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v1, Lww7;->d:Ljava/lang/String;

    move-object/from16 v22, v1

    const-string v23, "9"

    iget-object v1, v2, LXrj;->b:Ljava/lang/String;

    move-object/from16 v24, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object v11, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v21, p8

    invoke-direct/range {v11 .. v33}, LZIk;-><init>(LcJk;LTIk;LK9f;Ljava/lang/String;Ljava/lang/String;LIA8;LN48;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lhp4;Ljava/lang/Integer;Ljava/util/List;LJq7;I)V

    iget-object v0, v0, LBw7;->d:Lxxk;

    invoke-interface {v0, v4}, Lxxk;->e(LZIk;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static o(LBw7;LwXe;LXrj;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LBw7;->a(LwXe;)Lww7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p2, LXrj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LBw7;->e:LLr3;

    .line 12
    .line 13
    check-cast v3, LHKg;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbx7;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v6, v6, Lbx7;->b:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v6, Lbx7;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-wide v3, v6, Lbx7;->a:J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, v6, Lbx7;->b:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Llvn;->g:LKbf;

    .line 65
    .line 66
    iget-object v2, p2, LXrj;->n:LMbf;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, p0, LBw7;->A0:LyT0;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v3, v2, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    iget-object p2, p2, LXrj;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v1, v2, LyT0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p0, p0, LBw7;->A0:LyT0;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, LyT0;->g(LwXe;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public final I0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(J)V
    .locals 3

    .line 1
    iget-object p1, p0, LBw7;->X:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LuC1;

    .line 8
    .line 9
    invoke-virtual {p1}, LuC1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LBw7;->Y:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lzw7;->f:Lzw7;

    .line 24
    .line 25
    new-instance v0, LAw7;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LAw7;-><init>(LBw7;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p1, v2, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LBw7;->f:LFYe;

    .line 38
    .line 39
    iget-object p2, p2, LFYe;->f:LfUe;

    .line 40
    .line 41
    invoke-static {p1, p2, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(LwXe;)Lww7;
    .locals 12

    .line 1
    sget-object v0, Ljun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LkYe;->b:LkYe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v0, LKt7;->a:LKbf;

    .line 14
    .line 15
    sget-object v0, LKt7;->c:LKbf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    sget-object v0, LKt7;->a:LKbf;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-static {p1}, LzXe;->o(LwXe;)LuSd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LNEn;->A(LuSd;)LnLk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {p0, v1}, LBw7;->i(LnLk;)Lhp4;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, LNEn;->j(LuSd;)LDUk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v9, v2

    .line 64
    :goto_1
    sget-object v1, LwXe;->B3:LKbf;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lzbg;->i:Lzbg;

    .line 71
    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    sget-object v1, Lqu7;->a:LKbf;

    .line 75
    .line 76
    sget-object v1, Lqu7;->J:LKbf;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v3, Lqu7;->I:LKbf;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LEgj;

    .line 101
    .line 102
    iget-object v1, v1, LEgj;->c:LXrj;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, LZGn;->e(LwXe;)LXrj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    instance-of v3, v0, LFzg;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, LFzg;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v3, v2

    .line 118
    :goto_3
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v2, v3, LFzg;->E:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    move-object v10, v2

    .line 123
    new-instance v2, Lww7;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, LuSd;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_4
    move-object v4, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    :goto_5
    const-string v0, ""

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_6
    iget-object v5, v1, LXrj;->b:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v0, LwXe;->l1:LKbf;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v11, p1

    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    invoke-direct/range {v3 .. v11}, Lww7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;LDUk;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public final a0(JLwXe;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, LBw7;->n(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LBw7;->A0:LyT0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LyT0;->f:LwXe;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LZGn;->e(LwXe;)LXrj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llvn;->c:LKbf;

    .line 21
    .line 22
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p3}, LBw7;->f(LwXe;)LXrj;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LXrj;->n:LMbf;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, LBw7;->F0:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p3, p0, LBw7;->h:Lywn;

    .line 61
    .line 62
    iput-wide p1, p3, Lywn;->a:J

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LGPm;Lqa8;J)V
    .locals 44

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v13, p3

    .line 4
    .line 5
    iget-object v12, v15, LBw7;->A0:LyT0;

    .line 6
    .line 7
    if-eqz v12, :cond_1a

    .line 8
    .line 9
    iget-object v0, v12, LyT0;->f:LwXe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v10, 0x0

    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LBw7;->f(LwXe;)LXrj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v10

    .line 24
    :goto_0
    invoke-virtual {v12, v13, v14}, LyT0;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LBw7;->l(LwXe;)Z

    .line 28
    .line 29
    .line 30
    move-result v37

    .line 31
    iget-object v1, v15, LBw7;->F0:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, v15, LBw7;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long v3, v13, v3

    .line 42
    .line 43
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v10, v15, LBw7;->F0:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v1, v12, LyT0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lww7;

    .line 51
    .line 52
    iget-object v3, v15, LBw7;->C0:Lvw7;

    .line 53
    .line 54
    iget-boolean v5, v3, Lvw7;->a:Z

    .line 55
    .line 56
    iget-object v6, v15, LBw7;->D0:LN48;

    .line 57
    .line 58
    iget-object v7, v15, LBw7;->E0:LQ48;

    .line 59
    .line 60
    invoke-static {v0}, LzXe;->o(LwXe;)LuSd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, LuSd;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object/from16 v19, v10

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v13, v14}, LwXe;->x(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    sget-object v4, Lbv4;->K:LKbf;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    check-cast v21, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, Lbv4;->L:LKbf;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v22, v4

    .line 100
    .line 101
    check-cast v22, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lbv4;->G:LKbf;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    check-cast v16, Ljs4;

    .line 112
    .line 113
    iget-object v11, v12, LyT0;->e:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    iget-boolean v4, v3, Lvw7;->b:Z

    .line 118
    .line 119
    iget-object v9, v3, Lvw7;->c:Ljava/lang/String;

    .line 120
    .line 121
    const v18, 0x46000

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move v3, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object/from16 v7, p1

    .line 130
    .line 131
    move-object/from16 v38, v8

    .line 132
    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    move-object/from16 v10, v19

    .line 136
    .line 137
    move-object/from16 v39, v12

    .line 138
    .line 139
    move/from16 v12, v37

    .line 140
    .line 141
    move-object/from16 v13, v20

    .line 142
    .line 143
    move-object/from16 v14, v21

    .line 144
    .line 145
    move-object/from16 v15, v22

    .line 146
    .line 147
    invoke-static/range {v0 .. v18}, LBw7;->m(LBw7;Lww7;LXrj;ZZLN48;LQ48;LGPm;Lqa8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Landroid/graphics/Point;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v39

    .line 151
    .line 152
    iget-object v1, v0, LyT0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lww7;

    .line 155
    .line 156
    iget-object v2, v0, LyT0;->f:LwXe;

    .line 157
    .line 158
    invoke-static {v2}, LzXe;->o(LwXe;)LuSd;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-static {v3}, LNEn;->A(LuSd;)LnLk;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v10, 0x0

    .line 170
    :goto_2
    invoke-static/range {p1 .. p1}, LTem;->u(LGPm;)Lba8;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v1, Lww7;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v5, p0

    .line 177
    .line 178
    iget-object v6, v5, LBw7;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    long-to-double v7, v7

    .line 185
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    long-to-double v11, v11

    .line 190
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    long-to-double v13, v13

    .line 195
    sub-double/2addr v11, v13

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    invoke-virtual {v0}, LyT0;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    invoke-virtual {v0}, LyT0;->d()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-long v11, v9

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    iget-boolean v9, v10, LnLk;->b:Z

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v9, 0x0

    .line 219
    :goto_3
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    sget-object v9, LEBk;->c:LEBk;

    .line 228
    .line 229
    :goto_4
    move-object/from16 v31, v9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    sget-object v9, LEBk;->d:LEBk;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    iget-object v9, v5, LBw7;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v35

    .line 245
    invoke-static {v2}, LSHn;->e(LwXe;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v36

    .line 253
    iget-object v13, v5, LBw7;->c:LFUk;

    .line 254
    .line 255
    check-cast v13, LLUk;

    .line 256
    .line 257
    iget-object v14, v0, LyT0;->c:LN48;

    .line 258
    .line 259
    move-object/from16 v27, v14

    .line 260
    .line 261
    iget-object v14, v0, LyT0;->d:LQ48;

    .line 262
    .line 263
    move-object/from16 v28, v14

    .line 264
    .line 265
    iget-wide v14, v5, LBw7;->a:J

    .line 266
    .line 267
    move-object/from16 v39, v9

    .line 268
    .line 269
    iget-object v9, v1, Lww7;->d:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v17, v9

    .line 272
    .line 273
    iget-object v9, v1, Lww7;->e:Lhp4;

    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    iget-object v9, v1, Lww7;->f:LDUk;

    .line 278
    .line 279
    move-object/from16 v19, v9

    .line 280
    .line 281
    iget-object v9, v1, Lww7;->g:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v32, v9

    .line 284
    .line 285
    iget-object v9, v0, LyT0;->e:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v33, v9

    .line 288
    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    move-wide/from16 v20, v7

    .line 292
    .line 293
    move-wide/from16 v25, v11

    .line 294
    .line 295
    move-object/from16 v29, v3

    .line 296
    .line 297
    move-object/from16 v30, p2

    .line 298
    .line 299
    move/from16 v34, v37

    .line 300
    .line 301
    invoke-virtual/range {v13 .. v36}, LLUk;->a(JLjava/lang/String;Ljava/lang/String;Lhp4;LDUk;DLjava/lang/Double;JJLN48;LQ48;Lba8;Lqa8;LEBk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    long-to-double v7, v7

    .line 309
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    long-to-double v11, v11

    .line 314
    sub-double/2addr v7, v11

    .line 315
    const-wide/16 v11, 0x3e8

    .line 316
    .line 317
    long-to-double v11, v11

    .line 318
    div-double/2addr v7, v11

    .line 319
    iget-object v4, v5, LBw7;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    iget-object v13, v5, LBw7;->g:LKug;

    .line 322
    .line 323
    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    .line 324
    .line 325
    iget-object v9, v5, LBw7;->b:Lhp4;

    .line 326
    .line 327
    if-eqz v10, :cond_12

    .line 328
    .line 329
    iget-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lww7;

    .line 332
    .line 333
    iget-object v1, v1, Lww7;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v14, v5, LBw7;->i:LkQm;

    .line 336
    .line 337
    invoke-static {v14, v2, v1}, LMHn;->e(LkQm;LwXe;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v28

    .line 341
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lx2a;

    .line 346
    .line 347
    sget-object v15, Lep7;->E2:Lep7;

    .line 348
    .line 349
    move-object/from16 v18, v13

    .line 350
    .line 351
    move-object/from16 v19, v14

    .line 352
    .line 353
    const-wide/16 v13, 0x1

    .line 354
    .line 355
    invoke-interface {v1, v15, v13, v14}, Lx2a;->h(LIMd;J)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lhp4;->H0:Lhp4;

    .line 359
    .line 360
    if-ne v9, v1, :cond_7

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    goto :goto_6

    .line 364
    :cond_7
    const/4 v1, 0x0

    .line 365
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    long-to-double v13, v13

    .line 370
    div-double/2addr v13, v11

    .line 371
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-wide v14, v0, LyT0;->b:J

    .line 376
    .line 377
    move-object/from16 v42, v3

    .line 378
    .line 379
    move-object/from16 v43, v4

    .line 380
    .line 381
    long-to-double v3, v14

    .line 382
    div-double/2addr v3, v11

    .line 383
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0}, LyT0;->d()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-long v11, v4

    .line 392
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    invoke-virtual {v0}, LyT0;->c()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    iget-object v4, v0, LyT0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 405
    .line 406
    invoke-static {v4}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v4, :cond_8

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-long v11, v4

    .line 419
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v24, v4

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_8
    const/16 v24, 0x0

    .line 427
    .line 428
    :goto_7
    invoke-static {v2}, LzXe;->o(LwXe;)LuSd;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_9

    .line 433
    .line 434
    invoke-interface {v4}, LuSd;->getTotalMediaDurationSeconds()D

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    goto :goto_8

    .line 439
    :cond_9
    move-wide/from16 v11, v40

    .line 440
    .line 441
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v25

    .line 445
    sget-object v26, LcJk;->b:LcJk;

    .line 446
    .line 447
    invoke-static/range {v19 .. v19}, LMHn;->d(LkQm;)LSIk;

    .line 448
    .line 449
    .line 450
    move-result-object v27

    .line 451
    new-instance v4, Lvxk;

    .line 452
    .line 453
    iget-object v11, v5, LBw7;->f:LFYe;

    .line 454
    .line 455
    if-eqz v11, :cond_a

    .line 456
    .line 457
    iget-object v11, v11, LFYe;->Y:Ljava/lang/String;

    .line 458
    .line 459
    :goto_9
    const/4 v12, 0x0

    .line 460
    goto :goto_a

    .line 461
    :cond_a
    const/4 v11, 0x0

    .line 462
    goto :goto_9

    .line 463
    :goto_a
    invoke-direct {v4, v11, v12}, Lvxk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v32

    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v33

    .line 478
    invoke-virtual/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v34

    .line 486
    invoke-static {v2}, LSHn;->e(LwXe;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v35

    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    iget-object v1, v5, LBw7;->k:LCq7;

    .line 497
    .line 498
    move-object/from16 v29, v1

    .line 499
    .line 500
    iget-object v11, v5, LBw7;->d:Lxxk;

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    move-object/from16 v37, v18

    .line 504
    .line 505
    const-wide/16 v7, 0x1

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    move-wide v7, v14

    .line 509
    move-object v14, v1

    .line 510
    iget-object v15, v0, LyT0;->c:LN48;

    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    iget-object v12, v0, LyT0;->d:LQ48;

    .line 514
    .line 515
    move-object/from16 v16, v12

    .line 516
    .line 517
    move-object v12, v10

    .line 518
    move-object/from16 v17, v42

    .line 519
    .line 520
    move-object/from16 v18, p2

    .line 521
    .line 522
    move-object/from16 v20, v9

    .line 523
    .line 524
    move-object/from16 v21, v3

    .line 525
    .line 526
    move-object/from16 v30, v4

    .line 527
    .line 528
    invoke-static/range {v11 .. v35}, LdYb;->q(Lxxk;LnLk;Ljava/lang/String;Ljava/lang/Long;LN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;LSIk;Ljava/lang/String;LCq7;Lvxk;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 534
    .line 535
    .line 536
    move-result-wide v11

    .line 537
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    long-to-double v11, v11

    .line 542
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    long-to-double v3, v3

    .line 551
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v2}, LzXe;->o(LwXe;)LuSd;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    invoke-interface {v2}, LuSd;->getTotalMediaDurationSeconds()D

    .line 562
    .line 563
    .line 564
    move-result-wide v40

    .line 565
    :cond_b
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    invoke-virtual {v0}, LyT0;->c()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    iget-object v2, v0, LyT0;->f:LwXe;

    .line 578
    .line 579
    invoke-static {v2}, LZGn;->e(LwXe;)LXrj;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, Llvn;->g:LKbf;

    .line 584
    .line 585
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 586
    .line 587
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v17, v2

    .line 592
    .line 593
    check-cast v17, Ljava/lang/Integer;

    .line 594
    .line 595
    iget-object v2, v0, LyT0;->c:LN48;

    .line 596
    .line 597
    invoke-static {v2}, LMHn;->j(LN48;)I

    .line 598
    .line 599
    .line 600
    move-result v18

    .line 601
    invoke-static/range {p1 .. p1}, LTem;->u(LGPm;)Lba8;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_c

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    :goto_b
    const/16 v19, 0x0

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_c
    sget-object v3, LHt7;->c:[I

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    aget v2, v3, v2

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    if-eq v2, v3, :cond_f

    .line 621
    .line 622
    const/4 v4, 0x3

    .line 623
    if-eq v2, v1, :cond_e

    .line 624
    .line 625
    if-eq v2, v4, :cond_d

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_d
    const/16 v19, 0x2

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_e
    const/16 v19, 0x3

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_f
    const/16 v19, 0x1

    .line 635
    .line 636
    :goto_c
    iget-object v1, v0, LyT0;->d:LQ48;

    .line 637
    .line 638
    invoke-static {v1}, Lpen;->m(LQ48;)I

    .line 639
    .line 640
    .line 641
    move-result v20

    .line 642
    invoke-static/range {p2 .. p2}, Lpen;->n(Lqa8;)I

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    invoke-virtual {v0}, LyT0;->c()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    long-to-int v2, v1

    .line 651
    invoke-virtual {v0}, LyT0;->d()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-ne v2, v1, :cond_10

    .line 656
    .line 657
    const/16 v22, 0x1

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_10
    const/16 v22, 0x0

    .line 661
    .line 662
    :goto_d
    invoke-virtual {v0}, LyT0;->d()I

    .line 663
    .line 664
    .line 665
    move-result v23

    .line 666
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 667
    .line 668
    .line 669
    move-result-wide v24

    .line 670
    iget-object v11, v5, LBw7;->d:Lxxk;

    .line 671
    .line 672
    move-object v12, v10

    .line 673
    invoke-interface/range {v11 .. v25}, Lxxk;->z(LnLk;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;IIIIZIJ)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v2, v43

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 680
    .line 681
    .line 682
    :cond_11
    move-object v1, v5

    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_12
    move-object/from16 v42, v3

    .line 686
    .line 687
    move-object v2, v4

    .line 688
    move-object/from16 v37, v13

    .line 689
    .line 690
    const/4 v3, 0x2

    .line 691
    const/4 v4, 0x1

    .line 692
    sget-object v10, Lhp4;->L1:Lhp4;

    .line 693
    .line 694
    if-eq v9, v10, :cond_13

    .line 695
    .line 696
    sget-object v10, Lhp4;->P0:Lhp4;

    .line 697
    .line 698
    if-ne v9, v10, :cond_11

    .line 699
    .line 700
    :cond_13
    iget-object v10, v0, LyT0;->f:LwXe;

    .line 701
    .line 702
    sget-object v13, LwXe;->F:LKbf;

    .line 703
    .line 704
    invoke-virtual {v10, v13}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Ljava/lang/Long;

    .line 709
    .line 710
    if-eqz v10, :cond_14

    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v13

    .line 716
    long-to-double v13, v13

    .line 717
    div-double v40, v13, v11

    .line 718
    .line 719
    :cond_14
    new-instance v10, LZIk;

    .line 720
    .line 721
    sget-object v13, LcJk;->b:LcJk;

    .line 722
    .line 723
    sget-object v14, LTIk;->d:LTIk;

    .line 724
    .line 725
    sget-object v15, Lyw7;->a:[I

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v16

    .line 731
    aget v3, v15, v16

    .line 732
    .line 733
    if-eq v3, v4, :cond_16

    .line 734
    .line 735
    const/4 v4, 0x2

    .line 736
    if-ne v3, v4, :cond_15

    .line 737
    .line 738
    sget-object v3, LK9f;->y0:LK9f;

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    const-string v1, "ContentViewSource not supported!"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_16
    const/4 v4, 0x2

    .line 750
    sget-object v3, LK9f;->C0:LK9f;

    .line 751
    .line 752
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    aget v9, v15, v9

    .line 757
    .line 758
    if-ne v9, v4, :cond_17

    .line 759
    .line 760
    sget-object v4, LIA8;->U0:LIA8;

    .line 761
    .line 762
    move-object/from16 v17, v4

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_17
    const/16 v17, 0x0

    .line 766
    .line 767
    :goto_f
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v25

    .line 771
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    long-to-double v4, v4

    .line 776
    div-double/2addr v4, v11

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 778
    .line 779
    .line 780
    move-result-object v26

    .line 781
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object v27

    .line 785
    const/16 v31, 0x0

    .line 786
    .line 787
    const v33, 0x3f0018

    .line 788
    .line 789
    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    iget-object v4, v0, LyT0;->c:LN48;

    .line 794
    .line 795
    move-object/from16 v18, v4

    .line 796
    .line 797
    iget-object v4, v0, LyT0;->d:LQ48;

    .line 798
    .line 799
    move-object/from16 v19, v4

    .line 800
    .line 801
    iget-object v1, v1, Lww7;->d:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v22, v1

    .line 804
    .line 805
    const-string v23, "9"

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v28, 0x0

    .line 810
    .line 811
    const/16 v29, 0x0

    .line 812
    .line 813
    const/16 v30, 0x0

    .line 814
    .line 815
    const/16 v32, 0x0

    .line 816
    .line 817
    move-object v11, v10

    .line 818
    move-object v12, v13

    .line 819
    move-object v13, v14

    .line 820
    move-object v14, v3

    .line 821
    move-object/from16 v20, v42

    .line 822
    .line 823
    move-object/from16 v21, p2

    .line 824
    .line 825
    invoke-direct/range {v11 .. v33}, LZIk;-><init>(LcJk;LTIk;LK9f;Ljava/lang/String;Ljava/lang/String;LIA8;LN48;LQ48;Lba8;Lqa8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lhp4;Ljava/lang/Integer;Ljava/util/List;LJq7;I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    iget-object v3, v1, LBw7;->d:Lxxk;

    .line 831
    .line 832
    invoke-interface {v3, v10}, Lxxk;->e(LZIk;)V

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 837
    .line 838
    .line 839
    :goto_10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    iget-object v5, v1, LBw7;->h:Lywn;

    .line 844
    .line 845
    iget-wide v7, v5, Lywn;->a:J

    .line 846
    .line 847
    const-wide/16 v9, 0x0

    .line 848
    .line 849
    cmp-long v11, v7, v9

    .line 850
    .line 851
    if-ltz v11, :cond_19

    .line 852
    .line 853
    iget-object v7, v0, LyT0;->f:LwXe;

    .line 854
    .line 855
    sget-object v8, LMum;->b:LKbf;

    .line 856
    .line 857
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Ljava/lang/String;

    .line 862
    .line 863
    sget-object v8, Llvn;->c:LKbf;

    .line 864
    .line 865
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    sget-object v8, Lqu7;->J:LKbf;

    .line 872
    .line 873
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, LyT0;->c()J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    const-wide/16 v11, 0x1

    .line 887
    .line 888
    cmp-long v0, v7, v11

    .line 889
    .line 890
    if-nez v0, :cond_18

    .line 891
    .line 892
    const/4 v14, 0x1

    .line 893
    goto :goto_11

    .line 894
    :cond_18
    const/4 v14, 0x0

    .line 895
    :goto_11
    iget-wide v7, v5, Lywn;->a:J

    .line 896
    .line 897
    sub-long v7, p3, v7

    .line 898
    .line 899
    iget-object v0, v5, Lywn;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lx2a;

    .line 902
    .line 903
    sget-object v13, Lep7;->z2:Lep7;

    .line 904
    .line 905
    iget-object v15, v5, Lywn;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v15, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-static {v13, v15, v9}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-interface {v0, v9, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 918
    .line 919
    .line 920
    sget-object v7, Lep7;->A2:Lep7;

    .line 921
    .line 922
    iget-object v8, v5, Lywn;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v8, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-static {v7, v8, v9}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-interface {v0, v7, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 935
    .line 936
    .line 937
    sget-object v3, Lep7;->B2:Lep7;

    .line 938
    .line 939
    iget-object v4, v5, Lywn;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v3, v4, v7}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-interface {v0, v3, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 952
    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_19
    const-wide/16 v11, 0x1

    .line 956
    .line 957
    :goto_12
    const-wide/16 v3, -0x1

    .line 958
    .line 959
    iput-wide v3, v5, Lywn;->a:J

    .line 960
    .line 961
    const-wide/16 v3, 0x0

    .line 962
    .line 963
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v38

    .line 967
    .line 968
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    iput-object v0, v1, LBw7;->A0:LyT0;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1b

    .line 984
    .line 985
    const-string v0, "Unreported story view. Please SHAKE!!!"

    .line 986
    .line 987
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 992
    .line 993
    .line 994
    invoke-interface/range {v37 .. v37}, LKug;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lx2a;

    .line 999
    .line 1000
    sget-object v2, Lep7;->F2:Lep7;

    .line 1001
    .line 1002
    invoke-interface {v0, v2, v11, v12}, Lx2a;->h(LIMd;J)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_1a
    move-object v1, v15

    .line 1007
    :cond_1b
    :goto_13
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LwXe;LzSe;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LBw7;->n(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LBw7;->j(LwXe;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    new-instance p2, LyT0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LBw7;->a(LwXe;)Lww7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LBw7;->y0:Lxw7;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lxw7;->a:LGPm;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LZGn;->g(LwXe;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1, v7}, LTem;->t(LGPm;ZZ)LN48;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v5, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    sget-object v0, LN48;->j:LN48;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iget-object v0, p0, LBw7;->y0:Lxw7;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lxw7;->d:LQ48;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_3
    move-object v6, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    :goto_4
    sget-object v0, LQ48;->b:LQ48;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_5
    move-object v0, p2

    .line 60
    move-object v1, p1

    .line 61
    move-wide v3, p3

    .line 62
    invoke-direct/range {v0 .. v6}, LyT0;-><init>(LwXe;Ljava/lang/Object;JLN48;LQ48;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LBw7;->A0:LyT0;

    .line 66
    .line 67
    iget-object p2, p0, LBw7;->g:LKug;

    .line 68
    .line 69
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lx2a;

    .line 74
    .line 75
    sget-object p3, Lep7;->D2:Lep7;

    .line 76
    .line 77
    const-wide/16 v0, 0x1

    .line 78
    .line 79
    invoke-interface {p2, p3, v0, v1}, Lx2a;->h(LIMd;J)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LBw7;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p1}, LBw7;->f(LwXe;)LXrj;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0, p1, p2}, LBw7;->o(LBw7;LwXe;LXrj;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LBw7;->b:Lhp4;

    .line 95
    .line 96
    sget-object p2, Lhp4;->d1:Lhp4;

    .line 97
    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, LBw7;->Z:LD8i;

    .line 101
    .line 102
    const-string p2, "DiscoverShowsPlayerOperaAnalytics"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LD8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, LBw7;->Y:LqCg;

    .line 109
    .line 110
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lzw7;->e:Lzw7;

    .line 120
    .line 121
    new-instance p2, LAw7;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-direct {p2, p0, p4}, LAw7;-><init>(LBw7;I)V

    .line 125
    .line 126
    .line 127
    const/4 p4, 0x2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p4, p3, v0, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, LBw7;->f:LFYe;

    .line 134
    .line 135
    iget-object p2, p2, LFYe;->f:LfUe;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final e(LwXe;LGPm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)D
    .locals 7

    .line 1
    iget-object v0, p0, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbx7;

    .line 30
    .line 31
    iget-object v3, v2, Lbx7;->b:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, p0, LBw7;->g:LKug;

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lx2a;

    .line 47
    .line 48
    sget-object v4, Lep7;->C2:Lep7;

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    invoke-interface {v3, v4, v5, v6}, Lx2a;->h(LIMd;J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LBw7;->e:LLr3;

    .line 56
    .line 57
    check-cast v3, LHKg;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_1
    iget-wide v5, v2, Lbx7;->a:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    add-long/2addr v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-double v0, v0

    .line 72
    return-wide v0
.end method

.method public final h0(LFYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LnLk;)Lhp4;
    .locals 2

    .line 1
    sget-object v0, Lhp4;->d1:Lhp4;

    .line 2
    .line 3
    iget-object v1, p0, LBw7;->b:Lhp4;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LnLk;->f:LlE2;

    .line 10
    .line 11
    iget-object p1, p1, LlE2;->k:LCq7;

    .line 12
    .line 13
    invoke-static {p1, v1}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public final j(LwXe;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LBw7;->a(LwXe;)Lww7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LBw7;->A0:LyT0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LyT0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lww7;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lww7;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lww7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lww7;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lww7;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public final k(LwXe;LzSe;LGPm;Lqa8;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, LQu7;

    .line 6
    .line 7
    const/4 p7, 0x1

    .line 8
    const/4 p11, 0x0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    sget-object p2, Lqu7;->I:LKbf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, LzXe;->o(LwXe;)LuSd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LNEn;->A(LuSd;)LnLk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p2, p11

    .line 32
    :goto_0
    sget-object v0, LwXe;->l1:LKbf;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, p0, LBw7;->t:LFL3;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, p7, :cond_3

    .line 50
    .line 51
    sget-object v0, LKt7;->a:LKbf;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, LKt7;->c:LKbf;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p5, p6}, LwXe;->x(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p2}, LBw7;->i(LnLk;)Lhp4;

    .line 72
    .line 73
    .line 74
    check-cast v1, LBj6;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {v1, v0, v2, v3, p2}, LBj6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lqu7;->q0:LKbf;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, LKt7;->a:LKbf;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, LKt7;->c:LKbf;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p5, p6}, LwXe;->x(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, p2}, LBw7;->i(LnLk;)Lhp4;

    .line 116
    .line 117
    .line 118
    check-cast v1, LBj6;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3, p7}, LBj6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, LBw7;->n(LwXe;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p2, p0, LBw7;->A0:LyT0;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, LBw7;->Z:LD8i;

    .line 135
    .line 136
    invoke-virtual {p2}, LD8i;->b()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LBw7;->f(LwXe;)LXrj;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    iget-object p2, p2, LXrj;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, p2, p5, p6}, LQHn;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object p2, p0, LBw7;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, LBw7;->j:Lru7;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2, p5, p6, p1}, Lru7;->a(JLwXe;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance p2, Lvw7;

    .line 164
    .line 165
    invoke-direct {p2, p8, p9, p10}, Lvw7;-><init>(ZZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LBw7;->C0:Lvw7;

    .line 169
    .line 170
    sget-object p2, LGPm;->i:LGPm;

    .line 171
    .line 172
    if-ne p3, p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, p3, p4, p5, p6}, LBw7;->c(LGPm;Lqa8;J)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lxw7;

    .line 178
    .line 179
    invoke-static {p1}, LZGn;->g(LwXe;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p3, p1, p7}, LTem;->t(LGPm;ZZ)LN48;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p3, p4, p1, p11}, Lxw7;-><init>(LGPm;Lqa8;LN48;LQ48;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, LBw7;->y0:Lxw7;

    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public final k0(LwXe;LGPm;Lqa8;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBw7;->j:Lru7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p3, p1, Lru7;->f:LMfb;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final n(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LQu7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LBw7;->a(LwXe;)Lww7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lqu7;->a:LKbf;

    .line 16
    .line 17
    sget-object v0, Lqu7;->I:LKbf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final q(JLwXe;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, LBw7;->n(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LBw7;->A0:LyT0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, LyT0;->f:LwXe;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, LZGn;->e(LwXe;)LXrj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llvn;->c:LKbf;

    .line 21
    .line 22
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p3}, LBw7;->f(LwXe;)LXrj;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LXrj;->n:LMbf;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    iget-object p3, p0, LBw7;->F0:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p3, p0, LBw7;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    sub-long/2addr p1, v0

    .line 65
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, LBw7;->F0:Ljava/lang/Long;

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    iget-object p3, p0, LBw7;->h:Lywn;

    .line 74
    .line 75
    iput-wide p1, p3, Lywn;->a:J

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final r(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LBw7;->j:Lru7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lru7;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, LBw7;->c(LGPm;Lqa8;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LBw7;->f:LFYe;

    .line 12
    .line 13
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LBw7;->J0:LGq;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-wide/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static/range {p2 .. p2}, LZGn;->f(LwXe;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v15, v1}, LBw7;->j(LwXe;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    sget-object v12, Llvn;->h:LKbf;

    .line 33
    .line 34
    invoke-virtual {v1, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v10

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    const/4 v12, 0x1

    .line 67
    add-int/2addr v0, v12

    .line 68
    if-ne v13, v0, :cond_4

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v0, v15, LBw7;->A0:LyT0;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v6, v0, LyT0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lww7;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object v6, v10

    .line 84
    :goto_3
    if-eqz v6, :cond_8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, LyT0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lww7;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v0, v10

    .line 94
    :goto_4
    invoke-virtual {v15, v1}, LBw7;->a(LwXe;)Lww7;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    if-eqz v11, :cond_e

    .line 106
    .line 107
    iget-object v0, v15, LBw7;->A0:LyT0;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    iget-object v4, v0, LyT0;->f:LwXe;

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {v4}, LBw7;->f(LwXe;)LXrj;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v14, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    move-object v14, v10

    .line 125
    :goto_5
    if-nez v14, :cond_b

    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    invoke-static {v4}, LBw7;->l(LwXe;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v5, v0, LyT0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lww7;

    .line 135
    .line 136
    iget-object v6, v15, LBw7;->C0:Lvw7;

    .line 137
    .line 138
    iget-boolean v13, v6, Lvw7;->a:Z

    .line 139
    .line 140
    iget-object v9, v15, LBw7;->D0:LN48;

    .line 141
    .line 142
    iget-object v11, v15, LBw7;->E0:LQ48;

    .line 143
    .line 144
    invoke-static {v4}, LzXe;->o(LwXe;)LuSd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-interface {v4}, LuSd;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v10, v4

    .line 159
    :cond_c
    invoke-virtual {v1, v2, v3}, LwXe;->x(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    sget-object v2, Lbv4;->K:LKbf;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    check-cast v20, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v2, Lbv4;->L:LKbf;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    check-cast v21, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v2, Lbv4;->G:LKbf;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    check-cast v16, Ljs4;

    .line 192
    .line 193
    iget-object v0, v0, LyT0;->e:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v22, v11

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    iget-boolean v4, v6, Lvw7;->b:Z

    .line 201
    .line 202
    iget-object v0, v6, Lvw7;->c:Ljava/lang/String;

    .line 203
    .line 204
    move-object v6, v9

    .line 205
    move-object v9, v0

    .line 206
    const v18, 0x46000

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object v1, v5

    .line 212
    move-object v2, v14

    .line 213
    move v3, v13

    .line 214
    move-object v5, v6

    .line 215
    move-object/from16 v6, v22

    .line 216
    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    move-object/from16 v8, p4

    .line 220
    .line 221
    move-object/from16 v13, v19

    .line 222
    .line 223
    move-object/from16 v23, v14

    .line 224
    .line 225
    move-object/from16 v14, v20

    .line 226
    .line 227
    move-object/from16 v15, v21

    .line 228
    .line 229
    invoke-static/range {v0 .. v18}, LBw7;->m(LBw7;Lww7;LXrj;ZZLN48;LQ48;LGPm;Lqa8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Landroid/graphics/Point;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    move-object/from16 v10, v23

    .line 235
    .line 236
    iget-object v2, v10, LXrj;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    move-object v0, v15

    .line 246
    :goto_6
    return-void

    .line 247
    :cond_e
    move-object v0, v15

    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    new-instance v1, Lxw7;

    .line 252
    .line 253
    invoke-direct {v1, v7, v8, v4, v5}, Lxw7;-><init>(LGPm;Lqa8;LN48;LQ48;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, LBw7;->y0:Lxw7;

    .line 257
    .line 258
    iput-object v4, v0, LBw7;->D0:LN48;

    .line 259
    .line 260
    iput-object v5, v0, LBw7;->E0:LQ48;

    .line 261
    .line 262
    invoke-virtual {v0, v7, v8, v2, v3}, LBw7;->c(LGPm;Lqa8;J)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final y0(JLwXe;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBw7;->f:LFYe;

    .line 2
    .line 3
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LBw7;->J0:LGq;

    .line 8
    .line 9
    const-class p3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
