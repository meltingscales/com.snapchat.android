.class public final LKw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpIa;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKw5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LKw5;->b:LXom;

    .line 7
    .line 8
    new-instance p1, LJw5;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, LJw5;-><init>(LKw5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKw5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LJw5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LJw5;-><init>(LKw5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LKw5;->d:LJug;

    .line 27
    .line 28
    new-instance p1, LJw5;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, LJw5;-><init>(LKw5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LKw5;->e:LJug;

    .line 35
    .line 36
    new-instance p1, LJw5;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, LJw5;-><init>(LKw5;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LKw5;->f:LJug;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Q1()LcIa;
    .locals 1

    .line 1
    iget-object v0, p0, LKw5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcIa;

    .line 8
    .line 9
    return-object v0
.end method
