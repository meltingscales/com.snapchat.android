.class public final Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWOb;


# instance fields
.field public final a:LgA6;

.field public final b:Lrs0;

.field public final c:LnM;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LgA6;Lrs0;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm5;->a:LgA6;

    .line 5
    .line 6
    iput-object p2, p0, Lsm5;->b:Lrs0;

    .line 7
    .line 8
    iput-object p3, p0, Lsm5;->c:LnM;

    .line 9
    .line 10
    new-instance p1, Lrm5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lrm5;-><init>(Lsm5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsm5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, Lrm5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lrm5;-><init>(Lsm5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrm5;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2}, Lrm5;-><init>(Lsm5;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsm5;->e:LJug;

    .line 38
    .line 39
    new-instance p1, Lrm5;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p1, p0, p2}, Lrm5;-><init>(Lsm5;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lsm5;->f:LJug;

    .line 46
    .line 47
    new-instance p1, Lrm5;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2}, Lrm5;-><init>(Lsm5;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsm5;->g:LJug;

    .line 58
    .line 59
    new-instance p1, Lrm5;

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-direct {p1, p0, p2}, Lrm5;-><init>(Lsm5;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsm5;->h:LJug;

    .line 70
    .line 71
    new-instance p1, Lrm5;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, Lrm5;-><init>(Lsm5;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lsm5;->i:LJug;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic u(Lsm5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm5;->d:LJug;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()LPb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm5;->i:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPb4;

    .line 8
    .line 9
    return-object v0
.end method
