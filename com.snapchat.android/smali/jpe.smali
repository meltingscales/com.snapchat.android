.class public final Ljpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lmqc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/PublishSubject;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljpe;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    new-instance p1, Lmqc;

    .line 7
    .line 8
    new-instance p2, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-direct {p1, p2, p3}, Lmqc;-><init>(D)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljpe;->b:Lmqc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lhpe;

    .line 2
    .line 3
    new-instance v1, LSre;

    .line 4
    .line 5
    invoke-direct {v1}, LSre;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljpe;->b:Lmqc;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhpe;-><init>(Ljava/lang/Object;Lmqc;LSre;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljpe;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
