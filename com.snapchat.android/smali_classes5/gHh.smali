.class public final LgHh;
.super LcOm;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Handler;

.field public volatile F:J

.field public final G:LqE6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwva;Lys0;LfZe;LZYe;LyCf;)V
    .locals 6

    .line 1
    sget-object v2, LO08;->a:LO08;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LcOm;-><init>(Ljava/lang/Object;Ljava/util/Set;Lys0;Lt6h;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LgHh;->D:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LgHh;->E:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, LgHh;->F:J

    .line 27
    .line 28
    new-instance p1, LqE6;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2, p0}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LgHh;->G:LqE6;

    .line 35
    .line 36
    iput-object p4, p0, LcOm;->h:Landroid/view/View;

    .line 37
    .line 38
    iput-object p4, p0, LcOm;->i:LF0f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LfZe;

    .line 7
    .line 8
    iget-object v1, v1, LNGh;->d:LOfd;

    .line 9
    .line 10
    iget-object v2, p0, LgHh;->G:LqE6;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LOfd;->I(LQfd;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LcOm;->e:Lt6h;

    .line 16
    .line 17
    check-cast v1, LZYe;

    .line 18
    .line 19
    iget-object v2, p0, LgHh;->D:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LZYe;->a(Landroid/content/Context;Z)LVDf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LfZe;

    .line 30
    .line 31
    iget-object v2, v2, LNGh;->d:LOfd;

    .line 32
    .line 33
    iget-object v3, v1, LVDf;->a:LS6h;

    .line 34
    .line 35
    new-array v0, v0, [LS6h;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    invoke-interface {v2, v0}, LOfd;->B([LS6h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LfZe;

    .line 48
    .line 49
    iget v1, v1, LVDf;->b:I

    .line 50
    .line 51
    iput v1, v0, LNGh;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LfZe;

    .line 58
    .line 59
    invoke-virtual {p0}, LcOm;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, LfZe;->f(Z)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, LcOm;->k(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, LcOm;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LcOm;->d()LF0f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LfZe;

    .line 9
    .line 10
    iget-object v0, v0, LNGh;->d:LOfd;

    .line 11
    .line 12
    iget-object v1, p0, LgHh;->G:LqE6;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOfd;->s(LQfd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
