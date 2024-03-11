.class public final LHx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQXc;

.field public final b:LiVc;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LgTc;LQXc;LiVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHx9;->a:LQXc;

    .line 5
    .line 6
    iput-object p3, p0, LHx9;->b:LiVc;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHx9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object p2, LGx9;->a:LGx9;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LHx9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LRXc;->k:LRXc;

    .line 2
    .line 3
    iget-object v1, p0, LHx9;->a:LQXc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQXc;->b(LRXc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHx9;->b:LiVc;

    .line 9
    .line 10
    iput-object v0, v1, LiVc;->c:LRXc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LHx9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
