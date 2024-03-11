.class public final Lov7;
.super LCmh;
.source "SourceFile"


# instance fields
.field private final k:Lt4h;

.field private final l:LBL3;

.field private final m:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final n:LTw7;

.field private final o:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final p:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final q:LLr3;


# direct methods
.method public constructor <init>(Lwmh;LTWe;LcEf;Lt4h;LBL3;LKug;LKug;LTw7;LKug;LFs4;LKug;LKug;LLr3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmh;",
            "LTWe;",
            "LcEf;",
            "Lt4h;",
            "LBL3;",
            "LKug;",
            "LKug;",
            "LTw7;",
            "LKug;",
            "LFs4;",
            "LKug;",
            "LKug;",
            "LLr3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    invoke-interface/range {p11 .. p11}, LKug;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v9, v0

    .line 7
    check-cast v9, LWl7;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    move-object/from16 v7, p10

    .line 20
    .line 21
    move-object/from16 v8, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, LCmh;-><init>(Lwmh;LTWe;LcEf;LKug;LKug;LKug;LFs4;LKug;LWl7;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p4

    .line 27
    iput-object v0, v10, Lov7;->k:Lt4h;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, v10, Lov7;->l:LBL3;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, v10, Lov7;->m:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p8

    .line 38
    .line 39
    iput-object v0, v10, Lov7;->n:LTw7;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v10, Lov7;->o:LKug;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v10, Lov7;->p:LKug;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, v10, Lov7;->q:LLr3;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic A(Lov7;JLqTf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lov7;->E(JLqTf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lov7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lov7;->m:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(JLFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-super {p0, p3, p4, p5}, LCmh;->w(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lmv7;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct {p4, p0, p1, p2, p5}, Lmv7;-><init>(Lov7;JI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lnv7;

    .line 16
    .line 17
    invoke-direct {p2, p0, p5}, Lnv7;-><init>(Lov7;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final D(JLqTf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lov7;->m:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    iget-object v1, p0, Lov7;->q:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LoO2;->c(LHKg;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v1, Lep7;->h2:Lep7;

    .line 18
    .line 19
    const-string v2, "playback_type"

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final E(JLqTf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lov7;->m:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    iget-object v1, p0, Lov7;->q:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LoO2;->c(LHKg;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v1, Lep7;->g2:Lep7;

    .line 18
    .line 19
    const-string v2, "playback_type"

    .line 20
    .line 21
    invoke-static {v1, v2, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lov7;->m:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LqTf;->b:LqTf;

    .line 10
    .line 11
    sget-object v2, Lep7;->i2:Lep7;

    .line 12
    .line 13
    const-string v3, "playback_type"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic y(Lov7;JLFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lov7;->C(JLFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lov7;JLqTf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lov7;->D(JLqTf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, Lov7;->q:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lov7;->n:LTw7;

    .line 13
    .line 14
    iget-object v3, p0, Lov7;->p:LKug;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, p3, v3}, LTw7;->m(LFYe;LXrj;LYWe;LKug;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Lmv7;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0, v1, v3}, Lmv7;-><init>(Lov7;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, LmLn;

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v4 .. v11}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lmv7;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p2, p0, v0, v1, p3}, Lmv7;-><init>(Lov7;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lnv7;

    .line 65
    .line 66
    invoke-direct {p2, p0, v3}, Lnv7;-><init>(Lov7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    return-object v2
.end method

.method public bridge synthetic c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lov7;->w(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lov7;->G(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(LlYe;LFYe;)LbSf;
    .locals 0

    .line 1
    check-cast p1, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lov7;->u(LXrj;LFYe;)LbSf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(LFYe;LXrj;LYWe;)V
    .locals 3

    .line 1
    iget-object v0, p3, LYWe;->b:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LwXe;->d2:LKbf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LZec;->a:LZec;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lqu7;->h:LKbf;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p2, LXrj;->n:LMbf;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, LYWe;->a:LwXe;

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p2, LZMf;->b:LKbf;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LMbf;->c(LKbf;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lov7;->l:LBL3;

    .line 41
    .line 42
    check-cast p2, Lzj6;

    .line 43
    .line 44
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lzj6;->c(LwXe;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lyj6;->a:Lyj6;

    .line 51
    .line 52
    sget-object v1, LEd0;->c:LEd0;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1, v0}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public s(LFYe;LXrj;LYWe;)V
    .locals 0

    .line 1
    sget-object p1, LKt7;->a:LKbf;

    .line 2
    .line 3
    iget-object p2, p2, LXrj;->n:LMbf;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, LwXe;->W1:LKbf;

    .line 14
    .line 15
    iget-object p3, p3, LYWe;->a:LwXe;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lov7;->k:Lt4h;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p1, p3}, Lt4h;->a(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public u(LXrj;LFYe;)LbSf;
    .locals 2

    .line 1
    sget-object v0, LDp7;->b:LDp7;

    .line 2
    .line 3
    iget-object v1, p1, LXrj;->k:LEUe;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LXRf;->c:LXRf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lov7;->n:LTw7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LTw7;->j(LXrj;)LbSf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, LCmh;->u(LXrj;LFYe;)LbSf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lov7;->F()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1
.end method

.method public v(LwXe;)Lzbg;
    .locals 1

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LjYe;

    .line 8
    .line 9
    instance-of v0, p1, LPu7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LPu7;

    .line 14
    .line 15
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 16
    .line 17
    sget-object v0, LwXe;->B3:LKbf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzbg;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lov7;->m:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx2a;

    .line 34
    .line 35
    sget-object v0, Lbe7;->h:Lbe7;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Missing PRODUCT_MEDIA_TYPE param. Please shake"

    .line 41
    .line 42
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lzbg;->k:Lzbg;

    .line 46
    .line 47
    :cond_1
    return-object p1
.end method

.method public w(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, Lov7;->q:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lov7;->o:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LWl7;

    .line 19
    .line 20
    check-cast v0, LPn7;

    .line 21
    .line 22
    invoke-virtual {v0}, LPn7;->l()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltk7;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2, p3}, Ltk7;-><init>(ILYWe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lov7;->o:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LWl7;

    .line 52
    .line 53
    check-cast v1, LPn7;

    .line 54
    .line 55
    invoke-virtual {v1}, LPn7;->l()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ltk7;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v2, v5, p3}, Ltk7;-><init>(ILYWe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 74
    .line 75
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lov7;->n:LTw7;

    .line 79
    .line 80
    iget-object v2, p0, Lov7;->p:LKug;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2, p3, v2}, LTw7;->n(LFYe;LXrj;LYWe;LKug;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, LNm;

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    move-object v1, v11

    .line 90
    move-object v2, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, p2

    .line 93
    move-object v7, p3

    .line 94
    invoke-direct/range {v1 .. v8}, LNm;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {p2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 106
    .line 107
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 111
    .line 112
    invoke-direct {p2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LMf7;

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    invoke-direct {v0, v1, p3, p1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 128
    .line 129
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method
