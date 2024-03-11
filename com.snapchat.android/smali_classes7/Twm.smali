.class public final LTwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9a;


# instance fields
.field public final synthetic a:LUwm;


# direct methods
.method public constructor <init>(LUwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTwm;->a:LUwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTwm;->a:LUwm;

    .line 2
    .line 3
    iget-object v1, v0, LUwm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->T0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LUwm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    new-instance p1, LvX7;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    new-instance p1, LwX7;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method
