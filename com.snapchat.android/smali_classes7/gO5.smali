.class public final LgO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIxh;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:Lr63;

.field public final d:LL3e;

.field public final e:LXom;

.field public final f:LZy4;

.field public final g:LJug;

.field public final h:LmVa;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LXom;LBKd;LMbh;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgO5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LgO5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p5, p0, LgO5;->c:Lr63;

    .line 9
    .line 10
    iput-object p1, p0, LgO5;->d:LL3e;

    .line 11
    .line 12
    iput-object p4, p0, LgO5;->e:LXom;

    .line 13
    .line 14
    iput-object p7, p0, LgO5;->f:LZy4;

    .line 15
    .line 16
    new-instance p1, LfO5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LfO5;-><init>(LgO5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LgO5;->g:LJug;

    .line 23
    .line 24
    invoke-static {p6}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LgO5;->h:LmVa;

    .line 29
    .line 30
    new-instance p1, LfO5;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LfO5;-><init>(LgO5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LgO5;->i:LJug;

    .line 37
    .line 38
    new-instance p1, LfO5;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LfO5;-><init>(LgO5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LgO5;->j:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final u()LRbh;
    .locals 1

    .line 1
    iget-object v0, p0, LgO5;->i:LJug;

    .line 2
    .line 3
    check-cast v0, LfO5;

    .line 4
    .line 5
    invoke-virtual {v0}, LfO5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRbh;

    .line 10
    .line 11
    return-object v0
.end method
