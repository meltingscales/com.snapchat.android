.class public final LHz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfZb;

.field public final b:Lwnf;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LfZb;Lio/reactivex/rxjava3/core/Observable;Lwnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHz5;->a:LfZb;

    .line 5
    .line 6
    iput-object p3, p0, LHz5;->b:Lwnf;

    .line 7
    .line 8
    iput-object p2, p0, LHz5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    new-instance p1, LGz5;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, LGz5;-><init>(LHz5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LHz5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LGz5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LGz5;-><init>(LHz5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LHz5;->e:LJug;

    .line 29
    .line 30
    new-instance p1, LGz5;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LGz5;-><init>(LHz5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LHz5;->f:LJug;

    .line 41
    .line 42
    return-void
.end method
