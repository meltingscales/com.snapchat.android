.class public final LPh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMp4;


# instance fields
.field public final a:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPh5;->a:Ldz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LQZf;
    .locals 4

    .line 1
    new-instance v0, LQZf;

    .line 2
    .line 3
    iget-object v1, p0, LPh5;->a:Ldz4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LOF5;

    .line 7
    .line 8
    invoke-virtual {v2}, LOF5;->U2()LC4i;

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
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v1, LOF5;

    .line 20
    .line 21
    iget-object v1, v1, LOF5;->Fc:LJug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LQZf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v3, v0, LQZf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, LQZf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lrq4;->f:Lrq4;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "DurableJobCleanupSchedulerImpl"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object v1, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object v1, v0, LQZf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0
.end method
