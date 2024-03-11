.class public final Ls0c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lca6;

.field public final synthetic e:Lo0c;

.field public final synthetic f:LKug;


# direct methods
.method public constructor <init>(Lca6;Lo0c;LJug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0c;->d:Lca6;

    .line 2
    .line 3
    iput-object p2, p0, Ls0c;->e:Lo0c;

    .line 4
    .line 5
    iput-object p3, p0, Ls0c;->f:LKug;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lq3h;

    .line 2
    .line 3
    iget-object v1, p0, Ls0c;->f:LKug;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq3h;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls0c;->d:Lca6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lca6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ldd0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, v1}, Ldd0;-><init>(ILCbl;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LErb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0, v2}, LErb;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls0c;->e:Lo0c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    :cond_0
    return-object v1
.end method
