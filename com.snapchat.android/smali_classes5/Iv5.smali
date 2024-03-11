.class public final LIv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSia;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LQV3;

.field public final d:LgAe;

.field public final e:LoAm;

.field public final f:Ltlc;

.field public final g:LXom;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;LXom;LoAm;Ltlc;LgAe;LQV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIv5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LIv5;->b:LTcj;

    .line 7
    .line 8
    iput-object p7, p0, LIv5;->c:LQV3;

    .line 9
    .line 10
    iput-object p6, p0, LIv5;->d:LgAe;

    .line 11
    .line 12
    iput-object p4, p0, LIv5;->e:LoAm;

    .line 13
    .line 14
    iput-object p5, p0, LIv5;->f:Ltlc;

    .line 15
    .line 16
    iput-object p3, p0, LIv5;->g:LXom;

    .line 17
    .line 18
    new-instance p1, LHv5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LHv5;-><init>(LIv5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LIv5;->h:LJug;

    .line 29
    .line 30
    new-instance p1, LHv5;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LHv5;-><init>(LIv5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LIv5;->i:LJug;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final u()Llja;
    .locals 14

    .line 1
    new-instance v6, Llja;

    .line 2
    .line 3
    new-instance v1, Loja;

    .line 4
    .line 5
    iget-object v0, p0, LIv5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v0, LOF5;

    .line 8
    .line 9
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v0}, LOF5;->P1()LKo3;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v10, p0, LIv5;->i:LJug;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    move-object v7, v1

    .line 32
    invoke-direct/range {v7 .. v13}, Loja;-><init>(Lzth;LKo3;LKug;LC4i;LRom;LD4m;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LfD9;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LF74;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, LF74;-><init>(Llth;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LfU3;

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    invoke-direct {v4, v5}, LfU3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-object v0, v6

    .line 64
    invoke-direct/range {v0 .. v5}, Llja;-><init>(Loja;LfD9;LF74;LfU3;Lu44;)V

    .line 65
    .line 66
    .line 67
    return-object v6
.end method
