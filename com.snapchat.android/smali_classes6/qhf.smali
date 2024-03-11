.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVh4;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LPO1;


# direct methods
.method public constructor <init>(LVh4;Lu44;LJug;LPO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhf;->a:LVh4;

    .line 5
    .line 6
    iput-object p2, p0, Lqhf;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lqhf;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lqhf;->d:LPO1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhf;->d:LPO1;

    .line 2
    .line 3
    invoke-interface {v0}, LPO1;->C()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lphf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lphf;-><init>(Lqhf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lphf;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lphf;-><init>(Lqhf;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
