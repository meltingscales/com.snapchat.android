.class final Lqu5;
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
.field public final a:Ltu5;

.field public final b:Lru5;


# direct methods
.method public constructor <init>(Ltu5;Lru5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu5;->a:Ltu5;

    .line 5
    .line 6
    iput-object p2, p0, Lqu5;->b:Lru5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v6, LYgg;

    .line 2
    .line 3
    iget-object v0, p0, Lqu5;->a:Ltu5;

    .line 4
    .line 5
    iget-object v1, v0, Ltu5;->J:LJug;

    .line 6
    .line 7
    iget-object v2, p0, Lqu5;->b:Lru5;

    .line 8
    .line 9
    iget-object v3, v2, Lru5;->c:LOmn;

    .line 10
    .line 11
    iget-object v4, v0, Ltu5;->v:LJug;

    .line 12
    .line 13
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    iget-object v7, v2, Lru5;->a:LNCc;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v4

    .line 30
    move-object v4, v7

    .line 31
    invoke-direct/range {v0 .. v5}, LYgg;-><init>(LJug;LOmn;LJug;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method
