.class public final LMQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIaj;


# instance fields
.field public final X:LJug;

.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LXom;

.field public final d:Ltjm;

.field public final e:Lhid;

.field public final f:Lhm4;

.field public final g:LgAe;

.field public final h:LkDj;

.field public final i:Lq3c;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;Lhid;Ltjm;LkDj;Lq3c;LgAe;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMQ5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LMQ5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LMQ5;->c:LXom;

    .line 9
    .line 10
    iput-object p5, p0, LMQ5;->d:Ltjm;

    .line 11
    .line 12
    iput-object p4, p0, LMQ5;->e:Lhid;

    .line 13
    .line 14
    iput-object p9, p0, LMQ5;->f:Lhm4;

    .line 15
    .line 16
    iput-object p8, p0, LMQ5;->g:LgAe;

    .line 17
    .line 18
    iput-object p6, p0, LMQ5;->h:LkDj;

    .line 19
    .line 20
    iput-object p7, p0, LMQ5;->i:Lq3c;

    .line 21
    .line 22
    new-instance p1, LLQ5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LLQ5;-><init>(LMQ5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LMQ5;->j:LJug;

    .line 29
    .line 30
    new-instance p1, LLQ5;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LLQ5;-><init>(LMQ5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMQ5;->k:LJug;

    .line 37
    .line 38
    new-instance p1, LLQ5;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LLQ5;-><init>(LMQ5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LMQ5;->t:LJug;

    .line 45
    .line 46
    new-instance p1, LLQ5;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, LLQ5;-><init>(LMQ5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LMQ5;->X:LJug;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final u()LpS4;
    .locals 10

    .line 1
    new-instance v0, LpS4;

    .line 2
    .line 3
    iget-object v1, p0, LMQ5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, LL9a;

    .line 28
    .line 29
    invoke-direct {v7}, LL9a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "aws.api.snapchat.com"

    .line 33
    .line 34
    iput-object v8, v7, LL9a;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v6, LmBj;

    .line 37
    .line 38
    invoke-virtual {v6}, LmBj;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v7, LL9a;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v8, 0x3a98

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v7, LL9a;->b:Ljava/lang/Long;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v7, LL9a;->h:Z

    .line 54
    .line 55
    new-instance v6, LWsh;

    .line 56
    .line 57
    new-instance v8, Lvzj;

    .line 58
    .line 59
    invoke-direct {v8, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LGGk;

    .line 63
    .line 64
    const/16 v5, 0x1b

    .line 65
    .line 66
    invoke-direct {v4, v5, v7}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2, v3, v8, v4}, LWsh;-><init>(LD4m;LC4i;Lvzj;LKug;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LMQ5;->c:LXom;

    .line 73
    .line 74
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v6, v2, v1}, LpS4;-><init>(LWsh;LwBj;Lu44;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
