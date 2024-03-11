.class public final Lqp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpQb;


# instance fields
.field public final a:LpQb;

.field public volatile b:LMmm;

.field public final c:LHy8;


# direct methods
.method public constructor <init>(LERf;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp8;->a:LpQb;

    .line 5
    .line 6
    new-instance v1, Llua;

    .line 7
    .line 8
    const-string p1, "FakeFeed"

    .line 9
    .line 10
    invoke-direct {v1, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LFy8;->b:LFy8;

    .line 14
    .line 15
    new-instance v2, LI6h;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v11, 0x3f

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    invoke-direct/range {v4 .. v11}, LI6h;-><init>(IIZFZZI)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LHy8;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v4, "Fake test feed"

    .line 33
    .line 34
    const/16 v7, 0xb0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v7}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqp8;->c:LHy8;

    .line 41
    .line 42
    return-void
.end method

.method public static final c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Llua;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Llua;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LQe8;

    .line 10
    .line 11
    sget-object v4, LGmm;->a:LGmm;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, LQe8;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;LQmm;LI6h;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Llua;LXwb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp8;->c:LHy8;

    .line 2
    .line 3
    iget-object v0, v0, LHy8;->a:Llua;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LPJa;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p2, p0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lqp8;->a:LpQb;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LpQb;->a(Llua;LXwb;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    return-object p2
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp8;->a:LpQb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpQb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldi0;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
