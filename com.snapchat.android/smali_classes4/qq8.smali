.class public final Lqq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:LTcj;

.field public final synthetic c:LgAe;

.field public final synthetic d:Ldz4;

.field public final synthetic e:LaJd;

.field public final synthetic f:LXom;

.field public final synthetic g:Lo14;


# direct methods
.method public constructor <init>(LL3e;LxH5;LgAe;Ldz4;LaJd;LXom;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq8;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, Lqq8;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, Lqq8;->c:LgAe;

    .line 9
    .line 10
    iput-object p4, p0, Lqq8;->d:Ldz4;

    .line 11
    .line 12
    iput-object p5, p0, Lqq8;->e:LaJd;

    .line 13
    .line 14
    iput-object p6, p0, Lqq8;->f:LXom;

    .line 15
    .line 16
    iput-object p7, p0, Lqq8;->g:Lo14;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LZt5;
    .locals 11

    .line 1
    sget-object v0, Loq8;->M:Lnq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnq8;->b:LNCc;

    .line 7
    .line 8
    sget-object v1, Lnq8;->c:LKp8;

    .line 9
    .line 10
    iget-object v2, p0, Lqq8;->g:Lo14;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, p1}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v4, p0, Lqq8;->a:LL3e;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lqq8;->b:LTcj;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lqq8;->c:LgAe;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lqq8;->d:Ldz4;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqq8;->e:LaJd;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Lqq8;->f:LXom;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, LZt5;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v10, p1

    .line 50
    invoke-direct/range {v3 .. v10}, LZt5;-><init>(LL3e;LTcj;LgAe;Ldz4;LXom;Lq14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
