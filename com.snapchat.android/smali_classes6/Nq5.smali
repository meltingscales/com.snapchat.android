.class public final LNq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La67;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNq5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LNq5;->b:LRJ5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, LNq5;->u()LdZ4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltl7;

    .line 6
    .line 7
    iget-object v2, v0, LdZ4;->a:Ldz4;

    .line 8
    .line 9
    check-cast v2, LOF5;

    .line 10
    .line 11
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, LdZ4;->z:LJug;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ltl7;-><init>(Lu44;LKug;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LNq5;->u()LdZ4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LZk7;

    .line 25
    .line 26
    iget-object v0, v0, LdZ4;->a:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, LZk7;-><init>(Lu44;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "DF_DATA_SYNC"

    .line 38
    .line 39
    const-string v3, "DF_CLEAR_EXPIRED_CARDS"

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()LdZ4;
    .locals 12

    .line 1
    iget-object v0, p0, LNq5;->a:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LNq5;->b:LRJ5;

    .line 17
    .line 18
    invoke-virtual {v1}, LRJ5;->d8()LGt7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, LvJ5;->e()LS14;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LRJ5;->U7()Lal7;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LRJ5;->Tb()Lj1l;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, LRJ5;->Qa()LEBf;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, LRJ5;->b8()Lkt7;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, LRJ5;->F8()LsDa;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, LRJ5;->B7()LQV3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LZm7;->F:LYm7;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v11, LYm7;->b:LDm7;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, LQV3;->a(Lrs0;)Lmh5;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v0, LdZ4;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v11}, LdZ4;-><init>(Ldz4;LXom;LGt7;Lj1l;LEBf;Lkt7;LsDa;Lmh5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDm7;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
