.class public final synthetic Lc0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:Le0k;

.field public final synthetic b:LpOj;

.field public final synthetic c:LiQj;

.field public final synthetic d:Lwo4;

.field public final synthetic e:LB7n;


# direct methods
.method public synthetic constructor <init>(Le0k;LpOj;LiQj;Lwo4;LB7n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0k;->a:Le0k;

    .line 5
    .line 6
    iput-object p2, p0, Lc0k;->b:LpOj;

    .line 7
    .line 8
    iput-object p3, p0, Lc0k;->c:LiQj;

    .line 9
    .line 10
    iput-object p4, p0, Lc0k;->d:Lwo4;

    .line 11
    .line 12
    iput-object p5, p0, Lc0k;->e:LB7n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lc0k;->a:Le0k;

    .line 2
    .line 3
    iget-object v0, p1, Le0k;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, LcYj;

    .line 11
    .line 12
    new-instance v9, Ld0k;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, Lc0k;->b:LpOj;

    .line 16
    .line 17
    iget-object v3, p0, Lc0k;->c:LiQj;

    .line 18
    .line 19
    iget-object v4, p0, Lc0k;->d:Lwo4;

    .line 20
    .line 21
    iget-object v6, p0, Lc0k;->e:LB7n;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Ld0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 30
    .line 31
    invoke-direct {p2, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    iget-object p1, p1, Le0k;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v8, p1}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
