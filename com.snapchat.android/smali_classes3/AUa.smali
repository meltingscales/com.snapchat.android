.class public final LAUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzUa;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:Lwq;

.field public final e:Lx2a;


# direct methods
.method public constructor <init>(LzUa;LJug;Lu44;Lwq;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAUa;->a:LzUa;

    .line 5
    .line 6
    iput-object p2, p0, LAUa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAUa;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LAUa;->d:Lwq;

    .line 11
    .line 12
    iput-object p5, p0, LAUa;->e:Lx2a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqn;)LqS0;
    .locals 4

    .line 1
    iget-object v0, p0, LAUa;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMk;

    .line 8
    .line 9
    invoke-interface {v0}, LMk;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, LAUa;->a:LzUa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LxUa;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LxUa;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LyUa;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, p1, v3}, LyUa;-><init>(LzUa;Lqn;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LxUa;->b(LqS0;)LEO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1}, LzUa;->a(Lqn;)LyUa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, p1}, LzUa;->b(Lqn;)LyUa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, LyUa;->c(LqS0;)LEO;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, LEO;->b(LqS0;)LEO;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, LxUa;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LxUa;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, LzUa;->a(Lqn;)LyUa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, p1}, LzUa;->b(Lqn;)LyUa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, LyUa;->c(LqS0;)LEO;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, LxUa;->b(LqS0;)LEO;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method

.method public final b()LqS0;
    .locals 4

    .line 1
    iget-object v0, p0, LAUa;->a:LzUa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LwUa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, LwUa;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LwUa;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0}, LwUa;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LwUa;->b(LqS0;)LEO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
