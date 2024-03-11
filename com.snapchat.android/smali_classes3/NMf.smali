.class public final LNMf;
.super Lal;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final A:LDC;

.field public final B:LLr3;

.field public final C:LCbl;

.field public final D:Ljava/util/LinkedHashSet;

.field public final E:Ljava/util/LinkedHashSet;

.field public final w:LMk;

.field public final x:LKug;

.field public final y:LBUa;

.field public final z:LFp;


# direct methods
.method public constructor <init>(LMk;LKug;LBUa;LFp;LDC;LLr3;Lmk;LhJk;LY78;LBSj;LZ2k;LwZg;LGYe;Lo86;Lx2a;LT2j;Lwq;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p14

    .line 20
    .line 21
    move-object/from16 v10, p15

    .line 22
    .line 23
    move-object/from16 v11, p16

    .line 24
    .line 25
    move-object/from16 v12, p17

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lal;-><init>(LLr3;Lmk;LhJk;LY78;LKug;LBSj;LZ2k;LGYe;Lo86;Lx2a;LT2j;Lwq;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    iput-object v0, v13, LNMf;->w:LMk;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    iput-object v0, v13, LNMf;->x:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    iput-object v0, v13, LNMf;->y:LBUa;

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    iput-object v0, v13, LNMf;->z:LFp;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v13, LNMf;->A:LDC;

    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    iput-object v0, v13, LNMf;->B:LLr3;

    .line 52
    .line 53
    new-instance v0, LlQ8;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LCbl;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v13, LNMf;->C:LCbl;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v13, LNMf;->D:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v13, LNMf;->E:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
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
    if-eqz v0, :cond_4

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
    if-eqz v0, :cond_4

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
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lal;->e(LwXe;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LNMf;->E:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lal;->D(Lqn;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lal;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lal;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, LrAj;->a:LqAj;

    .line 77
    .line 78
    const-string v0, "AdSession:View"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lal;->v:Ljava/lang/Integer;

    .line 89
    .line 90
    nop

    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 0

    .line 1
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
    iget-object v0, p0, LNMf;->C:LCbl;

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
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
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
