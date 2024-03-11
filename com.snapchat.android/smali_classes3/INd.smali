.class public final LINd;
.super Lal;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final A:LFp;

.field public final B:LDC;

.field public final C:LLr3;

.field public final D:LCbl;

.field public final E:Ljava/util/LinkedHashSet;

.field public final F:Ljava/util/LinkedHashSet;

.field public final G:Ljava/util/LinkedHashSet;

.field public H:Z

.field public final w:LMk;

.field public final x:LKug;

.field public final y:LBUa;

.field public final z:Lc19;


# direct methods
.method public constructor <init>(LMk;LKug;LBUa;Lc19;LFp;LDC;LLr3;Lmk;LhJk;LY78;LBSj;LZ2k;LwZg;LGYe;Lo86;Lx2a;LT2j;Lwq;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    move-object/from16 v8, p14

    .line 18
    .line 19
    move-object/from16 v9, p15

    .line 20
    .line 21
    move-object/from16 v10, p16

    .line 22
    .line 23
    move-object/from16 v11, p17

    .line 24
    .line 25
    move-object/from16 v12, p18

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lal;-><init>(LLr3;Lmk;LhJk;LY78;LKug;LBSj;LZ2k;LGYe;Lo86;Lx2a;LT2j;Lwq;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    iput-object v0, v13, LINd;->w:LMk;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    iput-object v0, v13, LINd;->x:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    iput-object v0, v13, LINd;->y:LBUa;

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    iput-object v0, v13, LINd;->z:Lc19;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v13, LINd;->A:LFp;

    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    iput-object v0, v13, LINd;->B:LDC;

    .line 52
    .line 53
    move-object/from16 v0, p7

    .line 54
    .line 55
    iput-object v0, v13, LINd;->C:LLr3;

    .line 56
    .line 57
    new-instance v0, LlQ8;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LCbl;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v13, LINd;->D:LCbl;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v13, LINd;->E:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v13, LINd;->F:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v13, LINd;->G:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lal;->E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lal;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object p2, LrAj;->b:Ludl;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ludl;->l(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lal;->u:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 3

    .line 1
    invoke-static {p1}, LPFn;->j(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 12
    .line 13
    invoke-static {v0}, LlCn;->f(LMbf;)Lqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lpn;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LINd;->G:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lal;->D(Lqn;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lal;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lal;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, LrAj;->a:LqAj;

    .line 71
    .line 72
    const-string v0, "AdSession:View"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lal;->v:Ljava/lang/Integer;

    .line 83
    .line 84
    nop

    .line 85
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 26
    .line 27
    iget v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, LINd;->F:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 46
    .line 47
    if-le v2, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v12, Lnl;

    .line 61
    .line 62
    sget-object v2, Lqn;->d:Lqn;

    .line 63
    .line 64
    iget-object v1, p0, LINd;->C:LLr3;

    .line 65
    .line 66
    check-cast v1, LHKg;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v13, p0, LINd;->w:LMk;

    .line 84
    .line 85
    invoke-interface {v13, v0}, LMk;->B(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v13, v0}, LMk;->T(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v1, v12

    .line 96
    invoke-direct/range {v1 .. v11}, Lnl;-><init>(Lqn;JLwXe;LwXe;IJLjava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LINd;->B:LDC;

    .line 100
    .line 101
    invoke-virtual {v1, v12}, LDC;->b(LBC;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v13, v0}, LMk;->B(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-interface {v13, v0}, LMk;->T(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v2, p0

    .line 125
    invoke-virtual/range {v2 .. v11}, Lal;->B(LwXe;LwXe;ZZIIJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lal;->t:J

    .line 13
    .line 14
    sget-object v0, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v1, "AdSession"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lal;->u:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lal;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, LrAj;->b:Ludl;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ludl;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lal;->v:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g(Lqn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LINd;->D:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpn;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, p0, LINd;->H:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
