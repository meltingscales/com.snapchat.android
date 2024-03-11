.class final Lta5;
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

.field public final b:Lua5;


# direct methods
.method public constructor <init>(Loa5;Lua5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta5;->a:Loa5;

    .line 5
    .line 6
    iput-object p2, p0, Lta5;->b:Lua5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lyz0;

    .line 2
    .line 3
    new-instance v1, Lqxe;

    .line 4
    .line 5
    iget-object v0, p0, Lta5;->b:Lua5;

    .line 6
    .line 7
    iget-object v2, v0, Lua5;->g:Loa5;

    .line 8
    .line 9
    iget-object v2, v2, Loa5;->Z0:LJug;

    .line 10
    .line 11
    iget-object v3, v0, Lua5;->c:LIz0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lqxe;-><init>(LKug;LIz0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lta5;->a:Loa5;

    .line 17
    .line 18
    iget-object v4, v2, Loa5;->K0:LJug;

    .line 19
    .line 20
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v2, Loa5;->J0:LJug;

    .line 26
    .line 27
    iget-object v2, v2, Loa5;->a:Ldz4;

    .line 28
    .line 29
    check-cast v2, LOF5;

    .line 30
    .line 31
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lua5;->d:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 35
    .line 36
    iget-object v3, v0, Lua5;->e:Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    iget-object v5, v0, Lua5;->a:LNCc;

    .line 39
    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v7}, Lyz0;-><init>(Lqxe;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;LKug;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method
