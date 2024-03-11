.class final Lwa5;
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
.field public final a:Loa5;

.field public final b:Lxa5;


# direct methods
.method public constructor <init>(Loa5;Lxa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa5;->a:Loa5;

    .line 5
    .line 6
    iput-object p2, p0, Lwa5;->b:Lxa5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LhA0;

    .line 2
    .line 3
    new-instance v1, Lpdh;

    .line 4
    .line 5
    iget-object v0, p0, Lwa5;->b:Lxa5;

    .line 6
    .line 7
    iget-object v2, v0, Lxa5;->f:Loa5;

    .line 8
    .line 9
    iget-object v2, v2, Loa5;->Z0:LJug;

    .line 10
    .line 11
    iget-object v3, v0, Lxa5;->c:LqFn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lpdh;-><init>(LKug;LqFn;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwa5;->a:Loa5;

    .line 17
    .line 18
    iget-object v3, v2, Loa5;->K0:LJug;

    .line 19
    .line 20
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Loa5;->a:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lxa5;->d:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 33
    .line 34
    iget-object v4, v0, Lxa5;->a:LNCc;

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, LhA0;-><init>(Lpdh;Lio/reactivex/rxjava3/core/MaybeEmitter;LKug;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method
