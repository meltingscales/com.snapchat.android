.class public final Lcw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ04;


# instance fields
.field public final a:LNCc;

.field public final b:LUme;

.field public final c:LzS3;

.field public final d:La14;

.field public final e:Lew5;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Lew5;LzS3;LNCc;LUme;La14;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw5;->e:Lew5;

    .line 5
    .line 6
    iput-object p3, p0, Lcw5;->a:LNCc;

    .line 7
    .line 8
    iput-object p4, p0, Lcw5;->b:LUme;

    .line 9
    .line 10
    iput-object p2, p0, Lcw5;->c:LzS3;

    .line 11
    .line 12
    iput-object p5, p0, Lcw5;->d:La14;

    .line 13
    .line 14
    new-instance p2, Lbw5;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p1, p0, p3}, Lbw5;-><init>(Lew5;Lcw5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcw5;->f:LJug;

    .line 25
    .line 26
    new-instance p2, Lbw5;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, p0, p3}, Lbw5;-><init>(Lew5;Lcw5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcw5;->g:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()LAb5;
    .locals 12

    .line 1
    new-instance v11, LAb5;

    .line 2
    .line 3
    iget-object v0, p0, Lcw5;->e:Lew5;

    .line 4
    .line 5
    iget-object v1, v0, Lew5;->a:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Lew5;->h:LJug;

    .line 12
    .line 13
    check-cast v2, Ldw5;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldw5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LHpa;

    .line 20
    .line 21
    iget-object v3, v0, Lew5;->c:LTcj;

    .line 22
    .line 23
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lew5;->c:LTcj;

    .line 28
    .line 29
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcw5;->f:LJug;

    .line 34
    .line 35
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v6, p0, Lcw5;->g:LJug;

    .line 42
    .line 43
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcw5;->c:LzS3;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v8, LaE9;

    .line 53
    .line 54
    invoke-direct {v8, v6}, LaE9;-><init>(Lwhb;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lew5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v6, p0, Lcw5;->a:LNCc;

    .line 66
    .line 67
    iget-object v7, p0, Lcw5;->b:LUme;

    .line 68
    .line 69
    iget-object v9, p0, Lcw5;->d:La14;

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    invoke-direct/range {v0 .. v10}, LAb5;-><init>(Landroid/content/Context;LHpa;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LUme;Lc14;La14;LC4i;)V

    .line 73
    .line 74
    .line 75
    return-object v11
.end method
