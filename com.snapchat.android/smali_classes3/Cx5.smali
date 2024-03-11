.class public final LCx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8b;


# instance fields
.field public final a:Ldz4;

.field public final b:LcZ3;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LmVa;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LcZ3;LiZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCx5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LCx5;->b:LcZ3;

    .line 7
    .line 8
    new-instance p1, LBx5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LBx5;-><init>(LCx5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCx5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LBx5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LBx5;-><init>(LCx5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LCx5;->d:LJug;

    .line 27
    .line 28
    invoke-static {p3}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LCx5;->e:LmVa;

    .line 33
    .line 34
    new-instance p1, LBx5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LBx5;-><init>(LCx5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LCx5;->f:LJug;

    .line 41
    .line 42
    new-instance p1, LBx5;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LBx5;-><init>(LCx5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LCx5;->g:LJug;

    .line 53
    .line 54
    return-void
.end method
