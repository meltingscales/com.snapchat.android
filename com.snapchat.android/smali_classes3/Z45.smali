.class final LZ45;
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
.field public final a:La55;

.field public final b:I


# direct methods
.method public constructor <init>(La55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ45;->a:La55;

    .line 5
    .line 6
    iput p2, p0, LZ45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ45;->b:I

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
    new-instance v0, LY45;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LY45;-><init>(LZ45;)V

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
    new-instance v0, Ljef;

    .line 21
    .line 22
    iget-object v1, p0, LZ45;->a:La55;

    .line 23
    .line 24
    iget-object v2, v1, La55;->a:LNtj;

    .line 25
    .line 26
    invoke-interface {v2}, LNtj;->x()LPO1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v1, La55;->d:LJug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lav3;

    .line 37
    .line 38
    sget-object v4, Lwef;->f:Lwef;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Lav3;->a(Lrs0;)Lcv3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v2, v1, La55;->b:Ldz4;

    .line 45
    .line 46
    check-cast v2, LOF5;

    .line 47
    .line 48
    invoke-virtual {v2}, LOF5;->Q1()Lkse;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, v1, La55;->c:LTcj;

    .line 53
    .line 54
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Ljef;-><init>(LPO1;Lcv3;Lkse;Ly8f;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
