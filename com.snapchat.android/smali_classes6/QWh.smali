.class public final LQWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9a;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Llth;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Llth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQWh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p2, p0, LQWh;->b:Llth;

    .line 7
    .line 8
    sget-object p1, Lojf;->f:Lojf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ScanStreamServerResponseHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 1

    .line 1
    check-cast p2, LOWh;

    .line 2
    .line 3
    iget-object v0, p0, LQWh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p1, LMWh;->a:LMWh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lvhf;->s(Lcom/snapchat/client/grpc/Status;)LhQh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LQWh;->b:Llth;

    .line 23
    .line 24
    check-cast p2, LBI6;

    .line 25
    .line 26
    invoke-virtual {p2}, LBI6;->r()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance p3, LLWh;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, LLWh;-><init>(LhQh;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p1, LKWh;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LKWh;-><init>(LOWh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
