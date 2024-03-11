.class public final LTO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LcYc;

.field public final c:Ltlc;

.field public final d:LXom;

.field public final e:Lsii;

.field public final f:LL3e;

.field public final g:LHii;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;Ltlc;LcYc;Lsii;LHii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTO5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p5, p0, LTO5;->b:LcYc;

    .line 7
    .line 8
    iput-object p4, p0, LTO5;->c:Ltlc;

    .line 9
    .line 10
    iput-object p3, p0, LTO5;->d:LXom;

    .line 11
    .line 12
    iput-object p6, p0, LTO5;->e:Lsii;

    .line 13
    .line 14
    iput-object p1, p0, LTO5;->f:LL3e;

    .line 15
    .line 16
    iput-object p7, p0, LTO5;->g:LHii;

    .line 17
    .line 18
    new-instance p1, LSO5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LSO5;-><init>(LTO5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LTO5;->h:LJug;

    .line 29
    .line 30
    new-instance p1, LSO5;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LSO5;-><init>(LTO5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LTO5;->i:LJug;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LGii;
    .locals 9

    .line 1
    new-instance v8, LGii;

    .line 2
    .line 3
    iget-object v0, p0, LTO5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LTO5;->i:LJug;

    .line 11
    .line 12
    new-instance v2, Lpvm;

    .line 13
    .line 14
    iget-object v3, p0, LTO5;->h:LJug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lyvm;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lpvm;-><init>(Lyvm;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LTO5;->h:LJug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyvm;

    .line 35
    .line 36
    new-instance v4, LsJ9;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LTO5;->e:Lsii;

    .line 42
    .line 43
    iput-object v5, v4, LsJ9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v7, LKI3;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v7, LKI3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LTO5;->g:LHii;

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    invoke-direct/range {v0 .. v7}, LGii;-><init>(LKug;Lpvm;Lyvm;LsJ9;Lsii;LHii;LKI3;)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method
