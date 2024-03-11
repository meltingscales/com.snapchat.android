.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPs1;

.field public final b:LMOe;

.field public final c:LL57;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LPs1;LMOe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb5;->a:LPs1;

    .line 5
    .line 6
    iput-object p2, p0, Ltb5;->b:LMOe;

    .line 7
    .line 8
    new-instance p1, LL57;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltb5;->c:LL57;

    .line 14
    .line 15
    new-instance p1, Lsb5;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p0, p2}, Lsb5;-><init>(Ltb5;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltb5;->d:LJug;

    .line 26
    .line 27
    new-instance p1, Lsb5;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lsb5;-><init>(Ltb5;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltb5;->e:LJug;

    .line 38
    .line 39
    new-instance p1, Lsb5;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p1, p0, p2}, Lsb5;-><init>(Ltb5;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltb5;->f:LJug;

    .line 50
    .line 51
    new-instance p1, Lsb5;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2}, Lsb5;-><init>(Ltb5;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ltb5;->g:LJug;

    .line 62
    .line 63
    new-instance p1, Lsb5;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lsb5;-><init>(Ltb5;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ltb5;->h:LJug;

    .line 74
    .line 75
    iget-object p1, p0, Ltb5;->c:LL57;

    .line 76
    .line 77
    new-instance p2, Lsb5;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p0, v0}, Lsb5;-><init>(Ltb5;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, LL57;->a(LJug;LJug;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
