.class public final LGt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd8;


# instance fields
.field public final a:Ldz4;

.field public final b:Ltlc;

.field public final c:LXom;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;Ltlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGt5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LGt5;->b:Ltlc;

    .line 7
    .line 8
    iput-object p2, p0, LGt5;->c:LXom;

    .line 9
    .line 10
    new-instance p1, LFt5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LFt5;-><init>(LGt5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGt5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LFt5;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, LFt5;-><init>(LGt5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGt5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LFt5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LFt5;-><init>(LGt5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LGt5;->f:LJug;

    .line 37
    .line 38
    new-instance p1, LFt5;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2}, LFt5;-><init>(LGt5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LGt5;->g:LJug;

    .line 49
    .line 50
    new-instance p1, LFt5;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LFt5;-><init>(LGt5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LGt5;->h:LJug;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final G()LXd8;
    .locals 1

    .line 1
    iget-object v0, p0, LGt5;->h:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXd8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0()LTd8;
    .locals 1

    .line 1
    iget-object v0, p0, LGt5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTd8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LOd8;
    .locals 5

    .line 1
    new-instance v0, LOd8;

    .line 2
    .line 3
    iget-object v1, p0, LGt5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 12
    .line 13
    check-cast v2, Lslh;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 20
    .line 21
    new-instance v3, LRd8;

    .line 22
    .line 23
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, LRd8;-><init>(Lu44;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v4}, LOd8;-><init>(Lcom/snap/explore/client/ExploreHttpInterface;LRd8;Lu44;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
