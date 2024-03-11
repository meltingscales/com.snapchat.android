.class public final LjT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuk;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LrL4;

.field public final d:LFK4;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;LFK4;LrL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjT5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LjT5;->b:LXom;

    .line 7
    .line 8
    iput-object p4, p0, LjT5;->c:LrL4;

    .line 9
    .line 10
    iput-object p3, p0, LjT5;->d:LFK4;

    .line 11
    .line 12
    new-instance p1, LiT5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LiT5;-><init>(LjT5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LjT5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LiT5;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, LiT5;-><init>(LjT5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LjT5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LiT5;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p0, p2}, LiT5;-><init>(LjT5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LjT5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LiT5;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, LiT5;-><init>(LjT5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LjT5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LiT5;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2}, LiT5;-><init>(LjT5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LjT5;->i:LJug;

    .line 55
    .line 56
    new-instance p1, LiT5;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, LiT5;-><init>(LjT5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LjT5;->j:LJug;

    .line 67
    .line 68
    new-instance p1, LiT5;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2}, LiT5;-><init>(LjT5;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final u()LAA;
    .locals 4

    .line 1
    new-instance v0, LAA;

    .line 2
    .line 3
    new-instance v1, LNNg;

    .line 4
    .line 5
    iget-object v2, p0, LjT5;->d:LFK4;

    .line 6
    .line 7
    check-cast v2, LYi5;

    .line 8
    .line 9
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LNNg;-><init>(LO3b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llf;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3}, Llf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LAA;-><init>(LNNg;Llf;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
