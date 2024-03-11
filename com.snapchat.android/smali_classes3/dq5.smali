.class public final Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrXi;


# instance fields
.field public final a:LSU6;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LSU6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq5;->a:LSU6;

    .line 5
    .line 6
    new-instance p1, Lcq5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lcq5;-><init>(Ldq5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldq5;->b:LJug;

    .line 17
    .line 18
    new-instance p1, Lcq5;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p0, v0}, Lcq5;-><init>(Ldq5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldq5;->c:LJug;

    .line 29
    .line 30
    new-instance p1, Lcq5;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, v0}, Lcq5;-><init>(Ldq5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldq5;->d:LJug;

    .line 41
    .line 42
    new-instance p1, Lcq5;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, p0, v0}, Lcq5;-><init>(Ldq5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldq5;->e:LJug;

    .line 53
    .line 54
    new-instance p1, Lcq5;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {p1, p0, v0}, Lcq5;-><init>(Ldq5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ldq5;->f:LJug;

    .line 65
    .line 66
    new-instance p1, Lcq5;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p1, p0, v0}, Lcq5;-><init>(Ldq5;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ldq5;->g:LJug;

    .line 77
    .line 78
    new-instance p1, Lcq5;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p0, v0}, Lcq5;-><init>(Ldq5;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ldq5;->h:LJug;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq5;->h:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIU6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
