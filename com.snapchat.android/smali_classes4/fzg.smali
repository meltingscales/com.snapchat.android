.class public final Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements Lv8f;


# instance fields
.field public final a:Lezg;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(Lezg;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzg;->a:Lezg;

    .line 5
    .line 6
    sget-object p1, LXCa;->f:LXCa;

    .line 7
    .line 8
    const-string v0, "PublisherProfileV2SwitchLauncher"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfzg;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    check-cast p1, LSyg;

    .line 2
    iget-object v0, p1, LSyg;->b:LVyg;

    iget-object v4, v0, LVyg;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3
    iget-object v1, p0, Lfzg;->a:Lezg;

    iget-object v2, p1, LSyg;->d:Lh8f;

    iget-object v3, p1, LSyg;->c:LK9f;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lezg;->d(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lfzg;->b:LqCg;

    invoke-virtual {v0}, LqCg;->m()Lus0;

    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 6
    check-cast p1, LTyg;

    .line 7
    iget-object v0, p1, LTyg;->b:LVyg;

    iget-object v2, v0, LVyg;->g:Ljava/lang/String;

    .line 8
    iget-object v4, v0, LVyg;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lfzg;->a:Lezg;

    const/4 v3, 0x0

    iget-object v5, p1, LTyg;->c:LK9f;

    iget-object v6, p1, LTyg;->d:Lh8f;

    invoke-virtual/range {v1 .. v6}, Lezg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iget-object v0, p0, Lfzg;->b:LqCg;

    invoke-virtual {v0}, LqCg;->m()Lus0;

    move-result-object v0

    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1
.end method
