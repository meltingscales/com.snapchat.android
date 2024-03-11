.class public final Lrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ltai;

.field public final synthetic b:LDjj;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltai;LDjj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrai;->a:Ltai;

    .line 5
    .line 6
    iput-object p2, p0, Lrai;->b:LDjj;

    .line 7
    .line 8
    iput-object p3, p0, Lrai;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LRuh;

    .line 2
    .line 3
    new-instance v0, Lqai;

    .line 4
    .line 5
    iget-object v1, p0, Lrai;->b:LDjj;

    .line 6
    .line 7
    iget-object v2, p0, Lrai;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lrai;->a:Ltai;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lqai;-><init>(LRuh;LDjj;Ljava/util/List;Ltai;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Ltai;->c:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LTuh;->a:LTuh;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, p1, v0}, Ltai;->a(Lio/reactivex/rxjava3/core/Single;LTuh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
