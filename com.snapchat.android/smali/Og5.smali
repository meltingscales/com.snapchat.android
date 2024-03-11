.class public final LOg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luod;


# instance fields
.field public final a:LPpe;

.field public final b:LpR0;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LpR0;LPpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOg5;->a:LPpe;

    .line 5
    .line 6
    iput-object p1, p0, LOg5;->b:LpR0;

    .line 7
    .line 8
    new-instance p1, LNg5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LNg5;-><init>(LOg5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LOg5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LNg5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LNg5;-><init>(LOg5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOg5;->d:LJug;

    .line 27
    .line 28
    new-instance p1, LNg5;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LNg5;-><init>(LOg5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LOg5;->e:LJug;

    .line 39
    .line 40
    new-instance p1, LNg5;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, LNg5;-><init>(LOg5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LOg5;->f:LJug;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final G()Ldvl;
    .locals 1

    .line 1
    iget-object v0, p0, LOg5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldvl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lb10;
    .locals 1

    .line 1
    iget-object v0, p0, LOg5;->f:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb10;

    .line 8
    .line 9
    return-object v0
.end method
