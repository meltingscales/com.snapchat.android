.class public final synthetic LeK7;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNJ7;

    .line 4
    .line 5
    sget-object v1, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget-object v0, v0, LNJ7;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
