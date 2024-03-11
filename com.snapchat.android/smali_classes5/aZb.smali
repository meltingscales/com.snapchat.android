.class public final LaZb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LqCg;

.field public final synthetic e:Lwnf;

.field public final synthetic f:Lk2h;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/concurrent/TimeUnit;

.field public final synthetic i:LbZb;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LqCg;Lwnf;Lk2h;JLjava/util/concurrent/TimeUnit;LbZb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaZb;->d:LqCg;

    .line 2
    .line 3
    iput-object p2, p0, LaZb;->e:Lwnf;

    .line 4
    .line 5
    iput-object p3, p0, LaZb;->f:Lk2h;

    .line 6
    .line 7
    iput-wide p4, p0, LaZb;->g:J

    .line 8
    .line 9
    iput-object p6, p0, LaZb;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, LaZb;->i:LbZb;

    .line 12
    .line 13
    iput-object p8, p0, LaZb;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LZYb;

    .line 2
    .line 3
    iget-object v6, p0, LaZb;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, LaZb;->e:Lwnf;

    .line 7
    .line 8
    iget-object v2, p0, LaZb;->d:LqCg;

    .line 9
    .line 10
    iget-object v3, p0, LaZb;->f:Lk2h;

    .line 11
    .line 12
    iget-wide v4, p0, LaZb;->g:J

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, LZYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 19
    .line 20
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LaZb;->d:LqCg;

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ln54;

    .line 35
    .line 36
    iget-object v1, p0, LaZb;->i:LbZb;

    .line 37
    .line 38
    iget-object v3, p0, LaZb;->j:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v3}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
