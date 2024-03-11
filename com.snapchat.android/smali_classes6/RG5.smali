.class public final LRG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgPb;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:Lvva;

.field public final d:LBKd;

.field public final e:LJug;

.field public final f:LmVa;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LBKd;LmZa;LWOb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRG5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LRG5;->b:LTcj;

    .line 7
    .line 8
    iput-object p4, p0, LRG5;->c:Lvva;

    .line 9
    .line 10
    iput-object p3, p0, LRG5;->d:LBKd;

    .line 11
    .line 12
    new-instance p1, LQG5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LQG5;-><init>(LRG5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRG5;->e:LJug;

    .line 19
    .line 20
    invoke-static {p5}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LRG5;->f:LmVa;

    .line 25
    .line 26
    new-instance p1, LQG5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LQG5;-><init>(LRG5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LRG5;->g:LJug;

    .line 33
    .line 34
    new-instance p1, LQG5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LQG5;-><init>(LRG5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LRG5;->h:LJug;

    .line 41
    .line 42
    new-instance p1, LQG5;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LQG5;-><init>(LRG5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LRG5;->i:LJug;

    .line 53
    .line 54
    new-instance p1, LQG5;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2}, LQG5;-><init>(LRG5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LRG5;->j:LJug;

    .line 65
    .line 66
    return-void
.end method

.method public static u(LRG5;)Lfx6;
    .locals 9

    .line 1
    iget-object v1, p0, LRG5;->e:LJug;

    .line 2
    .line 3
    iget-object v0, p0, LRG5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LRG5;->f:LmVa;

    .line 12
    .line 13
    iget-object v3, p0, LRG5;->g:LJug;

    .line 14
    .line 15
    iget-object p0, p0, LRG5;->h:LJug;

    .line 16
    .line 17
    sget-object v4, LQHb;->f:LQHb;

    .line 18
    .line 19
    const-string v5, "DefaultLensContextCardSendToSessionLauncher"

    .line 20
    .line 21
    check-cast v0, LgT6;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lfx6;

    .line 28
    .line 29
    iget-object v0, v2, LmVa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LWOb;

    .line 32
    .line 33
    check-cast v0, Lsm5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsm5;->G()LPb4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v7, Lq3h;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v7, v3, v0}, Lq3h;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lq3h;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v8, p0, v0}, Lq3h;-><init>(LKug;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v6

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v8

    .line 56
    invoke-direct/range {v0 .. v5}, Lfx6;-><init>(LKug;LqCg;LPb4;Lq3h;Lq3h;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method
