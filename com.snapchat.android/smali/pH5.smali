.class public final LpH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3c;


# instance fields
.field public final a:Ldz4;

.field public final b:LW2b;

.field public final c:LXom;


# direct methods
.method public constructor <init>(Ldz4;LXom;LW2b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpH5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LpH5;->b:LW2b;

    .line 7
    .line 8
    iput-object p2, p0, LpH5;->c:LXom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d3()Lo3c;
    .locals 8

    .line 1
    new-instance v0, LQZf;

    .line 2
    .line 3
    iget-object v1, p0, LpH5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LDTm;

    .line 20
    .line 21
    iget-object v5, p0, LpH5;->b:LW2b;

    .line 22
    .line 23
    invoke-interface {v5}, LW2b;->o0()LH2b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LpH5;->c:LXom;

    .line 28
    .line 29
    invoke-interface {v6}, LXom;->b()LwBj;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lt3c;->i:Lt3c;

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, LDTm;-><init>(LH2b;LwBj;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LQZf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, v0, LQZf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v0, LQZf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v0, LQZf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method
