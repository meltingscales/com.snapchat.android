.class public final Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqx5;


# direct methods
.method public constructor <init>(Lqx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx5;->a:Lqx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlOi;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LQQ4;
    .locals 7

    .line 1
    new-instance v6, LQQ4;

    .line 2
    .line 3
    iget-object v0, p0, Lpx5;->a:Lqx5;

    .line 4
    .line 5
    iget-object v1, v0, Lqx5;->a:Lrx5;

    .line 6
    .line 7
    iget-object v1, v1, Lrx5;->f:LsQi;

    .line 8
    .line 9
    invoke-interface {v1}, LsQi;->o1()LMl1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lqx5;->a:Lrx5;

    .line 14
    .line 15
    iget-object v0, v0, Lrx5;->h:LwJe;

    .line 16
    .line 17
    check-cast v0, LiI5;

    .line 18
    .line 19
    invoke-virtual {v0}, LiI5;->G()LxJe;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, LQQ4;-><init>(LlOi;Ljava/lang/String;LMl1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LxJe;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method
