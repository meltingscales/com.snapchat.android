.class public final Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpF2;

.field public final b:LvCb;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LpF2;LvCb;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd5;->a:LpF2;

    .line 5
    .line 6
    iput-object p2, p0, Ltd5;->b:LvCb;

    .line 7
    .line 8
    iput-object p3, p0, Ltd5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Ltd5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, Lrd5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lrd5;-><init>(Ltd5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltd5;->e:LJug;

    .line 23
    .line 24
    new-instance p1, Lrd5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lrd5;-><init>(Ltd5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltd5;->f:LJug;

    .line 35
    .line 36
    return-void
.end method
