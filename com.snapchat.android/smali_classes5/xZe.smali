.class public final LxZe;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LxZe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    const-string v0, "LensesLifecycle"

    .line 11
    .line 12
    iput-object v0, p0, LxZe;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    sget-object p1, LtZe;->a:LtZe;

    .line 2
    .line 3
    iget-object v0, p0, LxZe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxZe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxZe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 1

    .line 1
    sget-object p1, LrZe;->a:LrZe;

    .line 2
    .line 3
    iget-object v0, p0, LxZe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXrj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LXrj;->n:LMbf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lszn;->n:LKbf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LmSk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, LoZe;

    .line 30
    .line 31
    iget-object v1, v0, LmSk;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, v0, LmSk;->g:J

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3}, LoZe;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, LnZe;

    .line 42
    .line 43
    sget-object v1, Lbv4;->N:LKbf;

    .line 44
    .line 45
    iget-object v2, p1, LXrj;->n:LMbf;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, p1, LXrj;->j:J

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, LnZe;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, LmZe;->a:LmZe;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, LxZe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
