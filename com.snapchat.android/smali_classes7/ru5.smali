.class public final Lru5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN5;


# instance fields
.field public final a:LNCc;

.field public final b:LUme;

.field public final c:LOmn;

.field public final d:La14;

.field public final e:Ltu5;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ltu5;LNCc;LUme;La14;LOmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru5;->e:Ltu5;

    .line 5
    .line 6
    iput-object p2, p0, Lru5;->a:LNCc;

    .line 7
    .line 8
    iput-object p3, p0, Lru5;->b:LUme;

    .line 9
    .line 10
    iput-object p5, p0, Lru5;->c:LOmn;

    .line 11
    .line 12
    iput-object p4, p0, Lru5;->d:La14;

    .line 13
    .line 14
    new-instance p2, Lqu5;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lqu5;-><init>(Ltu5;Lru5;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lru5;->f:LJug;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final u()LAb5;
    .locals 12

    .line 1
    new-instance v11, LAb5;

    .line 2
    .line 3
    iget-object v0, p0, Lru5;->e:Ltu5;

    .line 4
    .line 5
    iget-object v1, v0, Ltu5;->b:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Ltu5;->J:LJug;

    .line 12
    .line 13
    check-cast v2, Lsu5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsu5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LHpa;

    .line 20
    .line 21
    iget-object v3, v0, Ltu5;->v:LJug;

    .line 22
    .line 23
    check-cast v3, Lsu5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lsu5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LLne;

    .line 30
    .line 31
    iget-object v4, v0, Ltu5;->e:LTcj;

    .line 32
    .line 33
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lru5;->f:LJug;

    .line 43
    .line 44
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v8, LaE9;

    .line 49
    .line 50
    invoke-direct {v8, v6}, LaE9;-><init>(Lwhb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ltu5;->a:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v6, p0, Lru5;->a:LNCc;

    .line 62
    .line 63
    iget-object v7, p0, Lru5;->b:LUme;

    .line 64
    .line 65
    iget-object v9, p0, Lru5;->d:La14;

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    invoke-direct/range {v0 .. v10}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 69
    .line 70
    .line 71
    return-object v11
.end method
