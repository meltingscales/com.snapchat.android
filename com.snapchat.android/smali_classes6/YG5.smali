.class public final LYG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgVb;


# instance fields
.field public final X:LmVa;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LfPb;

.field public final d:LvPb;

.field public final e:LZOb;

.field public final f:LpHb;

.field public final g:LiHb;

.field public final h:LL3e;

.field public final i:LhHb;

.field public final j:LEVb;

.field public final k:LhPb;

.field public final t:Lv7d;

.field public final y0:LJug;

.field public final z0:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;Lv7d;LxH5;LfPb;LiHb;LWOb;LpHb;LZOb;LEVb;LhHb;LvPb;LhPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LYG5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LYG5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p5, p0, LYG5;->c:LfPb;

    .line 9
    .line 10
    iput-object p12, p0, LYG5;->d:LvPb;

    .line 11
    .line 12
    iput-object p9, p0, LYG5;->e:LZOb;

    .line 13
    .line 14
    iput-object p8, p0, LYG5;->f:LpHb;

    .line 15
    .line 16
    iput-object p6, p0, LYG5;->g:LiHb;

    .line 17
    .line 18
    iput-object p2, p0, LYG5;->h:LL3e;

    .line 19
    .line 20
    iput-object p11, p0, LYG5;->i:LhHb;

    .line 21
    .line 22
    iput-object p10, p0, LYG5;->j:LEVb;

    .line 23
    .line 24
    iput-object p13, p0, LYG5;->k:LhPb;

    .line 25
    .line 26
    iput-object p3, p0, LYG5;->t:Lv7d;

    .line 27
    .line 28
    invoke-static {p7}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LYG5;->X:LmVa;

    .line 33
    .line 34
    new-instance p1, LXG5;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, LXG5;-><init>(LYG5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LYG5;->Y:LJug;

    .line 41
    .line 42
    new-instance p1, LXG5;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, LXG5;-><init>(LYG5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LYG5;->Z:LJug;

    .line 49
    .line 50
    new-instance p1, LXG5;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, LXG5;-><init>(LYG5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LYG5;->y0:LJug;

    .line 57
    .line 58
    new-instance p1, LXG5;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LXG5;-><init>(LYG5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LYG5;->z0:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final u()LhGj;
    .locals 1

    .line 1
    iget-object v0, p0, LYG5;->z0:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhGj;

    .line 8
    .line 9
    return-object v0
.end method
