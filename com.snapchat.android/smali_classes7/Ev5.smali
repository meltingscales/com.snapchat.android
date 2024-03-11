.class public final LEv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcga;


# instance fields
.field public final a:Lin7;

.field public final b:LhOk;

.field public final c:LGt7;

.field public final d:Ldz4;

.field public final e:LXom;


# direct methods
.method public constructor <init>(Ldz4;LXom;Lin7;LhOk;LGt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEv5;->a:Lin7;

    .line 5
    .line 6
    iput-object p4, p0, LEv5;->b:LhOk;

    .line 7
    .line 8
    iput-object p5, p0, LEv5;->c:LGt7;

    .line 9
    .line 10
    iput-object p1, p0, LEv5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p2, p0, LEv5;->e:LXom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()Lgga;
    .locals 7

    .line 1
    new-instance v6, Lgga;

    .line 2
    .line 3
    new-instance v1, LeOk;

    .line 4
    .line 5
    iget-object v0, p0, LEv5;->a:Lin7;

    .line 6
    .line 7
    check-cast v0, Lms5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LeOk;-><init>(Lhn7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEv5;->b:LhOk;

    .line 17
    .line 18
    check-cast v0, LLT5;

    .line 19
    .line 20
    iget-object v0, v0, LLT5;->d:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, LROk;

    .line 28
    .line 29
    iget-object v0, p0, LEv5;->c:LGt7;

    .line 30
    .line 31
    check-cast v0, LFs5;

    .line 32
    .line 33
    invoke-virtual {v0}, LFs5;->f0()LFt7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LEv5;->d:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, LEv5;->e:LXom;

    .line 46
    .line 47
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    move-object v0, v6

    .line 55
    invoke-direct/range {v0 .. v5}, Lgga;-><init>(LeOk;LROk;LFt7;LLr3;LwBj;)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method
