.class public final Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ04;


# instance fields
.field public final a:LNCc;

.field public final b:LUme;

.field public final c:LIz0;

.field public final d:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final e:Lio/reactivex/rxjava3/core/Completable;

.field public final f:La14;

.field public final g:Loa5;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Loa5;LNCc;LUme;La14;LIz0;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua5;->g:Loa5;

    .line 5
    .line 6
    iput-object p2, p0, Lua5;->a:LNCc;

    .line 7
    .line 8
    iput-object p3, p0, Lua5;->b:LUme;

    .line 9
    .line 10
    iput-object p5, p0, Lua5;->c:LIz0;

    .line 11
    .line 12
    iput-object p6, p0, Lua5;->d:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 13
    .line 14
    iput-object p7, p0, Lua5;->e:Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    iput-object p4, p0, Lua5;->f:La14;

    .line 17
    .line 18
    new-instance p2, Lta5;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lta5;-><init>(Loa5;Lua5;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lua5;->h:LJug;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final u()LAb5;
    .locals 12

    .line 1
    new-instance v11, LAb5;

    .line 2
    .line 3
    iget-object v0, p0, Lua5;->g:Loa5;

    .line 4
    .line 5
    iget-object v1, v0, Loa5;->J0:LJug;

    .line 6
    .line 7
    check-cast v1, Lna5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lna5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, Loa5;->Z0:LJug;

    .line 16
    .line 17
    check-cast v2, Lna5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lna5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LHpa;

    .line 24
    .line 25
    iget-object v3, v0, Loa5;->K0:LJug;

    .line 26
    .line 27
    check-cast v3, Lna5;

    .line 28
    .line 29
    invoke-virtual {v3}, Lna5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LLne;

    .line 34
    .line 35
    iget-object v4, v0, Loa5;->s1:LJug;

    .line 36
    .line 37
    check-cast v4, Lna5;

    .line 38
    .line 39
    invoke-virtual {v4}, Lna5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LJUa;

    .line 44
    .line 45
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lua5;->h:LJug;

    .line 51
    .line 52
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v8, LaE9;

    .line 57
    .line 58
    invoke-direct {v8, v6}, LaE9;-><init>(Lwhb;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Loa5;->a:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v6, p0, Lua5;->a:LNCc;

    .line 70
    .line 71
    iget-object v7, p0, Lua5;->b:LUme;

    .line 72
    .line 73
    iget-object v9, p0, Lua5;->f:La14;

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    invoke-direct/range {v0 .. v10}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 77
    .line 78
    .line 79
    return-object v11
.end method
