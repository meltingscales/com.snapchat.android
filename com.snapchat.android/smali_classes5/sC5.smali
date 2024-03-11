.class final LsC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LrC5;

.field public final b:LtC5;

.field public final c:I


# direct methods
.method public constructor <init>(LrC5;LtC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsC5;->a:LrC5;

    .line 5
    .line 6
    iput-object p2, p0, LsC5;->b:LtC5;

    .line 7
    .line 8
    iput p3, p0, LsC5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LsC5;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Lv2e;

    .line 21
    .line 22
    new-instance v3, Lw2e;

    .line 23
    .line 24
    iget-object v1, p0, LsC5;->a:LrC5;

    .line 25
    .line 26
    iget-object v2, v1, LrC5;->t0:LJug;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lw2e;-><init>(LKug;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LrC5;->i0:LJug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    iget-object v2, p0, LsC5;->b:LtC5;

    .line 40
    .line 41
    iget-object v2, v2, LtC5;->a:LJug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    iget-object v2, v1, LrC5;->u0:LL57;

    .line 51
    .line 52
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, LBw9;

    .line 58
    .line 59
    iget-object v2, v1, LrC5;->s0:LJug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, LHfk;

    .line 67
    .line 68
    iget-object v7, v1, LrC5;->v0:LJug;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v7}, Lv2e;-><init>(Lw2e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBw9;LHfk;LKug;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
