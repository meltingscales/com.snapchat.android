.class public final LqA5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0b;

.field public final b:Ldz4;

.field public final c:LL3e;

.field public final d:LgAe;

.field public final e:LJug;

.field public final f:LmVa;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LgAe;Lc0b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LqA5;->a:Lc0b;

    .line 5
    .line 6
    iput-object p2, p0, LqA5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p1, p0, LqA5;->c:LL3e;

    .line 9
    .line 10
    iput-object p3, p0, LqA5;->d:LgAe;

    .line 11
    .line 12
    new-instance v1, LpA5;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v1, p0, p1}, LpA5;-><init>(LqA5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LpA5;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v2, p0, p1}, LpA5;-><init>(LqA5;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LpA5;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {v3, p0, p1}, LpA5;-><init>(LqA5;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LpA5;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {v4, p0, p1}, LpA5;-><init>(LqA5;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LpA5;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2}, LpA5;-><init>(LqA5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LqA5;->e:LJug;

    .line 43
    .line 44
    new-instance v5, LpA5;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-direct {v5, p0, p1}, LpA5;-><init>(LqA5;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LpA5;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-direct {v6, p0, p1}, LpA5;-><init>(LqA5;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LiX8;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v7}, LiX8;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LqA5;->f:LmVa;

    .line 68
    .line 69
    return-void
.end method
