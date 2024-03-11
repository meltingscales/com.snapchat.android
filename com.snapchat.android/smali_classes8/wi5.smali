.class public final Lwi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB4;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:Lo14;

.field public final d:LXom;

.field public final e:LQV3;

.field public final f:LuX3;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;LxH5;LuX3;LQV3;Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwi5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, Lwi5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p6, p0, Lwi5;->c:Lo14;

    .line 9
    .line 10
    iput-object p2, p0, Lwi5;->d:LXom;

    .line 11
    .line 12
    iput-object p5, p0, Lwi5;->e:LQV3;

    .line 13
    .line 14
    iput-object p4, p0, Lwi5;->f:LuX3;

    .line 15
    .line 16
    new-instance p1, Lvi5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lvi5;-><init>(Lwi5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwi5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, Lvi5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lvi5;-><init>(Lwi5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwi5;->h:LJug;

    .line 31
    .line 32
    new-instance p1, Lvi5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lvi5;-><init>(Lwi5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwi5;->i:LJug;

    .line 39
    .line 40
    new-instance p1, Lvi5;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lvi5;-><init>(Lwi5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwi5;->j:LJug;

    .line 47
    .line 48
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
    sget-object v1, LOB4;->f:LOB4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LOB4;->g:LNCc;

    .line 12
    .line 13
    iget-object v3, p0, Lwi5;->c:Lo14;

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
