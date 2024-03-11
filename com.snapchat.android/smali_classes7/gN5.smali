.class public final LgN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEZa;


# instance fields
.field public final a:LQmg;

.field public final b:Lvlg;

.field public final c:Lr63;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LBKd;Lvlg;LQmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgN5;->a:LQmg;

    .line 5
    .line 6
    iput-object p2, p0, LgN5;->b:Lvlg;

    .line 7
    .line 8
    iput-object p1, p0, LgN5;->c:Lr63;

    .line 9
    .line 10
    new-instance p1, LfN5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LfN5;-><init>(LgN5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LgN5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LfN5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LfN5;-><init>(LgN5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LgN5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LfN5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LfN5;-><init>(LgN5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LgN5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LfN5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LfN5;-><init>(LgN5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LgN5;->g:LJug;

    .line 41
    .line 42
    new-instance p1, LfN5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, LfN5;-><init>(LgN5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LgN5;->h:LJug;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final u()Lrqh;
    .locals 2

    .line 1
    iget-object v0, p0, LgN5;->d:LJug;

    .line 2
    .line 3
    new-instance v1, Lrqh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrqh;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
