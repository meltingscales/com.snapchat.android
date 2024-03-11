.class public final Leo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGYb;


# instance fields
.field public final a:LHYb;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LHYb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo5;->a:LHYb;

    .line 5
    .line 6
    new-instance p1, Ldo5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ldo5;-><init>(Leo5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leo5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, Ldo5;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p0, v0}, Ldo5;-><init>(Leo5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leo5;->c:LJug;

    .line 25
    .line 26
    new-instance p1, Ldo5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Ldo5;-><init>(Leo5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Leo5;->d:LJug;

    .line 37
    .line 38
    new-instance p1, Ldo5;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p1, p0, v0}, Ldo5;-><init>(Leo5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Leo5;->e:LJug;

    .line 45
    .line 46
    new-instance p1, Ldo5;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p1, p0, v0}, Ldo5;-><init>(Leo5;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Leo5;->f:LJug;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Leo5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMk0;

    .line 8
    .line 9
    invoke-virtual {v0}, LMk0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
