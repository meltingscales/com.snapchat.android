.class public final LXg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiQ3;


# instance fields
.field public final a:Lryk;

.field public final b:LXom;

.field public final c:Ldz4;

.field public final d:Lvva;

.field public final e:LL3e;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;LL3e;Lryk;LmZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LXg5;->a:Lryk;

    .line 5
    .line 6
    iput-object p2, p0, LXg5;->b:LXom;

    .line 7
    .line 8
    iput-object p1, p0, LXg5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p5, p0, LXg5;->d:Lvva;

    .line 11
    .line 12
    iput-object p3, p0, LXg5;->e:LL3e;

    .line 13
    .line 14
    new-instance p1, LWg5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LWg5;-><init>(LXg5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LXg5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LWg5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LWg5;-><init>(LXg5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LXg5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LWg5;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LWg5;-><init>(LXg5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LXg5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, LWg5;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2}, LWg5;-><init>(LXg5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXg5;->i:LJug;

    .line 45
    .line 46
    new-instance p1, LWg5;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2}, LWg5;-><init>(LXg5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LXg5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, LWg5;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p0, p2}, LWg5;-><init>(LXg5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LXg5;->k:LJug;

    .line 61
    .line 62
    new-instance p1, LWg5;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p0, p2}, LWg5;-><init>(LXg5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LXg5;->t:LJug;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final u()LfQ3;
    .locals 4

    .line 1
    new-instance v0, LfQ3;

    .line 2
    .line 3
    iget-object v1, p0, LXg5;->f:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LXg5;->h:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LXg5;->g:LJug;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LfQ3;-><init>(LKug;LKug;LKug;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
