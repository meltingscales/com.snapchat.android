.class public final Lyqb;
.super LOf4;
.source "SourceFile"


# instance fields
.field public final a:LT66;

.field public final b:Lx9m;

.field public final c:LEX6;


# direct methods
.method public constructor <init>(LT66;Lx9m;LEX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqb;->a:LT66;

    .line 5
    .line 6
    iput-object p2, p0, Lyqb;->b:Lx9m;

    .line 7
    .line 8
    iput-object p3, p0, Lyqb;->c:LEX6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkj8;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p1, Lkj8;->c:Lgf8;

    .line 2
    .line 3
    instance-of v1, v0, Ldf8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldf8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Ldf8;->h:LQmm;

    .line 15
    .line 16
    instance-of v3, v1, LMmm;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lyqb;->a:LT66;

    .line 21
    .line 22
    check-cast v1, LMmm;

    .line 23
    .line 24
    invoke-interface {p1, v1}, LT66;->p(LMmm;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ln9m;

    .line 30
    .line 31
    new-instance v3, Lw9m;

    .line 32
    .line 33
    iget-object v0, v0, Ldf8;->a:Llua;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lw9m;-><init>(Llua;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyqb;->c:LEX6;

    .line 39
    .line 40
    iget-object p1, p1, Lkj8;->a:LEp6;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LEX6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu9m;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {v1, v3, v2, p1, v0}, Ln9m;-><init>(Lw9m;Llua;Lu9m;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyqb;->b:Lx9m;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
