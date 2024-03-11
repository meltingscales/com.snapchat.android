.class public final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lgjb;->b:Ljava/lang/Object;

    sget-object v0, LUpe;->t:LUpe;

    iput-object v0, p0, Lgjb;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgjb;->a:J

    new-instance v0, Lj70;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj70;-><init>(I)V

    iput-object v0, p0, Lgjb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUK0;LTK0;LsQ7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgjb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjb;->c:Ljava/lang/Object;

    iget-object p1, p1, LUK0;->a:LLr3;

    check-cast p1, LHKg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lgjb;->a:J

    return-void
.end method


# virtual methods
.method public final a(LdL0;LNn4;)V
    .locals 5

    .line 1
    invoke-interface {p2}, LNn4;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgjb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    invoke-interface {p2}, LNn4;->f()LWMd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, LWMd;->f:LQV1;

    .line 16
    .line 17
    iget-boolean p2, p2, LQV1;->d:Z

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lgjb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LUK0;

    .line 26
    .line 27
    iget-object v1, v1, LUK0;->a:LLr3;

    .line 28
    .line 29
    check-cast v1, LHKg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lgjb;->a:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lgjb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final b(LUpe;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgjb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUpe;

    .line 4
    .line 5
    sget-object v1, LUpe;->t:LUpe;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lgjb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lgjb;->a:J

    .line 14
    .line 15
    const-wide/32 v2, 0x7a120000

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    cmp-long p1, p2, v4

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p2, v2

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    iput-wide p2, p0, Lgjb;->a:J

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
