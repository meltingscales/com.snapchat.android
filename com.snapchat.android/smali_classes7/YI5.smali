.class public final LYI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ04;


# instance fields
.field public final a:LNCc;

.field public final b:LUme;

.field public final c:LAQi;

.field public final d:LJOi;

.field public final e:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final f:La14;

.field public final g:LaJ5;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LaJ5;LNCc;LUme;La14;LAQi;LJOi;Lio/reactivex/rxjava3/subjects/MaybeSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYI5;->g:LaJ5;

    .line 5
    .line 6
    iput-object p2, p0, LYI5;->a:LNCc;

    .line 7
    .line 8
    iput-object p3, p0, LYI5;->b:LUme;

    .line 9
    .line 10
    iput-object p5, p0, LYI5;->c:LAQi;

    .line 11
    .line 12
    iput-object p6, p0, LYI5;->d:LJOi;

    .line 13
    .line 14
    iput-object p7, p0, LYI5;->e:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 15
    .line 16
    iput-object p4, p0, LYI5;->f:La14;

    .line 17
    .line 18
    new-instance p2, LXI5;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, LXI5;-><init>(LaJ5;LYI5;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LYI5;->h:LJug;

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
    iget-object v0, p0, LYI5;->g:LaJ5;

    .line 4
    .line 5
    iget-object v1, v0, LaJ5;->b:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, LaJ5;->a:LqQi;

    .line 12
    .line 13
    invoke-interface {v2}, LqQi;->J()LHpa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, LaJ5;->t:LJug;

    .line 18
    .line 19
    check-cast v3, LZI5;

    .line 20
    .line 21
    invoke-virtual {v3}, LZI5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LLne;

    .line 26
    .line 27
    iget-object v4, v0, LaJ5;->a:LqQi;

    .line 28
    .line 29
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LYI5;->h:LJug;

    .line 39
    .line 40
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v8, LaE9;

    .line 45
    .line 46
    invoke-direct {v8, v6}, LaE9;-><init>(Lwhb;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LaJ5;->c:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v6, p0, LYI5;->a:LNCc;

    .line 58
    .line 59
    iget-object v7, p0, LYI5;->b:LUme;

    .line 60
    .line 61
    iget-object v9, p0, LYI5;->f:La14;

    .line 62
    .line 63
    move-object v0, v11

    .line 64
    invoke-direct/range {v0 .. v10}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 65
    .line 66
    .line 67
    return-object v11
.end method