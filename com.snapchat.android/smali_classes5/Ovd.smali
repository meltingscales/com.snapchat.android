.class public final LOvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpd;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOvd;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LOvd;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LOvd;->c:LKug;

    .line 9
    .line 10
    new-instance p4, Lmy0;

    .line 11
    .line 12
    const/16 p5, 0xc

    .line 13
    .line 14
    invoke-direct {p4, p2, p5}, Lmy0;-><init>(LHpd;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LOvd;->d:LCbl;

    .line 23
    .line 24
    iput-object p3, p0, LOvd;->e:LKug;

    .line 25
    .line 26
    sget-object p2, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p3, "MemoriesMyEyesOnlyRepository"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LOvd;->f:LqCg;

    .line 40
    .line 41
    new-instance p2, LSli;

    .line 42
    .line 43
    const/16 p3, 0xe

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, LSli;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LCbl;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LOvd;->g:LCbl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOvd;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LOvd;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LMvd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LMvd;-><init>(LOvd;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOvd;->f:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final d()Lp8g;
    .locals 12

    .line 1
    invoke-virtual {p0}, LOvd;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOvd;->a()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->C:LOw8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lky0;->k:Lky0;

    .line 17
    .line 18
    const-string v3, "memories_meo_confidential"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v11, LUX;

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-direct {v11, v3, v2}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lu5j;

    .line 32
    .line 33
    const-string v9, "getConfidentialData"

    .line 34
    .line 35
    const-string v10, "SELECT *\nFROM memories_meo_confidential\nWHERE user_id = \'dummy\'"

    .line 36
    .line 37
    const v5, -0x6d4b3558

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 41
    .line 42
    const-string v8, "MemoriesMyEyesOnlyConfidential.sq"

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LxCd;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Lp8g;

    .line 57
    .line 58
    iget-object v2, v0, LxCd;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, LxCd;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, LxCd;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LxCd;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0, v2, v3}, Lp8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LOvd;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "meo_hashed_passcode"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v1, "meo_master_key"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v1, "meo_master_iv"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
