.class public final Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmTb;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final b:LPb4;

.field public final c:Lrs0;

.field public final d:LnUi;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LnUi;LPb4;Lrs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcY6;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwn5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 17
    .line 18
    iput-object p2, p0, Lwn5;->b:LPb4;

    .line 19
    .line 20
    iput-object p3, p0, Lwn5;->c:Lrs0;

    .line 21
    .line 22
    iput-object p1, p0, Lwn5;->d:LnUi;

    .line 23
    .line 24
    new-instance p1, Lvn5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lvn5;-><init>(Lwn5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwn5;->e:LJug;

    .line 35
    .line 36
    new-instance p1, Lvn5;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, Lvn5;-><init>(Lwn5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwn5;->f:LJug;

    .line 43
    .line 44
    new-instance p1, Lvn5;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lvn5;-><init>(Lwn5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lwn5;->g:LJug;

    .line 55
    .line 56
    return-void
.end method
