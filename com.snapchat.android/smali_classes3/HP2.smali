.class public final LHP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LIP2;

.field public final synthetic b:LwI1;


# direct methods
.method public constructor <init>(LIP2;LwI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHP2;->a:LIP2;

    .line 5
    .line 6
    iput-object p2, p0, LHP2;->b:LwI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LHP2;->a:LIP2;

    .line 2
    .line 3
    iget-object v1, v0, LIP2;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LRy1;

    .line 10
    .line 11
    iget-object v2, v1, LRy1;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LHy1;

    .line 18
    .line 19
    iget-object v3, v2, LHy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LHy1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    iget-object v1, v1, LRy1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LIP2;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LGI1;

    .line 44
    .line 45
    iget-object v1, p0, LHP2;->b:LwI1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LGI1;->b(LwI1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
