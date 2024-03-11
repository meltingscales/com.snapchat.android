.class public final LYgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:LKug;

.field public final b:LOmn;

.field public final c:LKug;

.field public final d:LNCc;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LJug;LOmn;LJug;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYgg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYgg;->b:LOmn;

    .line 7
    .line 8
    iput-object p3, p0, LYgg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LYgg;->d:LNCc;

    .line 11
    .line 12
    iput-object p5, p0, LYgg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    sget-object p1, Lsfg;->f:Lsfg;

    .line 15
    .line 16
    const-string p2, "ProfileIdentityPillDialogPageController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYgg;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LmM8;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
