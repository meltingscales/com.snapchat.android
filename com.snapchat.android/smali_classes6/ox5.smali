.class public final Lox5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU3;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LbWe;

.field public final d:LeZa;

.field public final e:LOG1;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LL3e;LKS3;Ldz4;LeZa;LbWe;LWWe;LTcj;LOG1;Ltxk;Lsq4;Ldx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lox5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p7, p0, Lox5;->b:LTcj;

    .line 7
    .line 8
    iput-object p5, p0, Lox5;->c:LbWe;

    .line 9
    .line 10
    iput-object p4, p0, Lox5;->d:LeZa;

    .line 11
    .line 12
    iput-object p8, p0, Lox5;->e:LOG1;

    .line 13
    .line 14
    new-instance p1, Lnx5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lnx5;-><init>(Lox5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lox5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, Lnx5;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lnx5;-><init>(Lox5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lox5;->g:LJug;

    .line 33
    .line 34
    new-instance p1, Lnx5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lnx5;-><init>(Lox5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lox5;->h:LJug;

    .line 41
    .line 42
    new-instance p1, Lnx5;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lnx5;-><init>(Lox5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lox5;->i:LJug;

    .line 49
    .line 50
    new-instance p1, Lnx5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, Lnx5;-><init>(Lox5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lox5;->j:LJug;

    .line 57
    .line 58
    new-instance p1, Lnx5;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2}, Lnx5;-><init>(Lox5;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lox5;->k:LJug;

    .line 65
    .line 66
    new-instance p1, Lnx5;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2}, Lnx5;-><init>(Lox5;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lox5;->t:LJug;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final u()Le5k;
    .locals 4

    .line 1
    new-instance v0, Le5k;

    .line 2
    .line 3
    iget-object v1, p0, Lox5;->a:Ldz4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LOF5;

    .line 7
    .line 8
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LOF5;

    .line 14
    .line 15
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v1, LOF5;

    .line 20
    .line 21
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
