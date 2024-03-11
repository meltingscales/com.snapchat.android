.class public final LeU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4l;


# instance fields
.field public final a:Lo14;

.field public final b:LTcj;

.field public final c:Ldz4;

.field public final d:Lvva;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LmZa;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LeU5;->a:Lo14;

    .line 5
    .line 6
    iput-object p2, p0, LeU5;->b:LTcj;

    .line 7
    .line 8
    iput-object p1, p0, LeU5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p3, p0, LeU5;->d:Lvva;

    .line 11
    .line 12
    new-instance p1, LdU5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LdU5;-><init>(LeU5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LeU5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LdU5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LdU5;-><init>(LeU5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LeU5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LdU5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LdU5;-><init>(LeU5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LeU5;->g:LJug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final u()Lq14;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lth9;->f:Lth9;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lth9;->J0:LNCc;

    .line 12
    .line 13
    iget-object v3, p0, LeU5;->a:Lo14;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
