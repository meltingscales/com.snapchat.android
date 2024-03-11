.class public final LOo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOrd;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LDpd;

.field public final d:LXom;

.field public final e:LQvd;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LQvd;LDpd;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOo5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LOo5;->b:LL3e;

    .line 7
    .line 8
    iput-object p4, p0, LOo5;->c:LDpd;

    .line 9
    .line 10
    iput-object p5, p0, LOo5;->d:LXom;

    .line 11
    .line 12
    iput-object p3, p0, LOo5;->e:LQvd;

    .line 13
    .line 14
    new-instance p1, LNo5;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, LNo5;-><init>(LOo5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LOo5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LNo5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LNo5;-><init>(LOo5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LOo5;->g:LJug;

    .line 33
    .line 34
    new-instance p1, LNo5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LNo5;-><init>(LOo5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LOo5;->h:LJug;

    .line 41
    .line 42
    new-instance p1, LNo5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, LNo5;-><init>(LOo5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LOo5;->i:LJug;

    .line 49
    .line 50
    new-instance p1, LNo5;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2}, LNo5;-><init>(LOo5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LOo5;->j:LJug;

    .line 57
    .line 58
    new-instance p1, LNo5;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LNo5;-><init>(LOo5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LOo5;->k:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G()LVx8;
    .locals 1

    .line 1
    iget-object v0, p0, LOo5;->k:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVx8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LaP;
    .locals 5

    .line 1
    new-instance v0, LaP;

    .line 2
    .line 3
    iget-object v1, p0, LOo5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LOo5;->g:LJug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lom2;

    .line 21
    .line 22
    iget-object v3, p0, LOo5;->f:LJug;

    .line 23
    .line 24
    check-cast v3, LNo5;

    .line 25
    .line 26
    invoke-virtual {v3}, LNo5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu44;

    .line 31
    .line 32
    iget-object v4, p0, LOo5;->h:LJug;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, LaP;-><init>(LLr3;Lom2;Lu44;LKug;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
