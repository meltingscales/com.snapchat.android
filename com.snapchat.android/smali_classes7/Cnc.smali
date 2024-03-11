.class public final LCnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnc;
.implements LvNe;


# instance fields
.field public final a:LqDi;

.field public final b:Landroid/os/Handler;

.field public final c:LVU5;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:LCbl;

.field public f:Lmnc;


# direct methods
.method public constructor <init>(LqDi;Landroid/os/Handler;LVU5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCnc;->a:LqDi;

    .line 5
    .line 6
    iput-object p2, p0, LCnc;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LCnc;->c:LVU5;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LCnc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance p3, Lj3;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p3, v0, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LCbl;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LCnc;->e:LCbl;

    .line 28
    .line 29
    check-cast p1, LBDi;

    .line 30
    .line 31
    iget-object p1, p1, LBDi;->o:Lr1n;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lr1n;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, LAnc;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p3}, LAnc;-><init>(LCnc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/talkcorev3/CallingSessionState;Lcom/snapchat/talkcorev3/Reason;)V
    .locals 1

    .line 1
    new-instance v0, Lmnc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lmnc;-><init>(Lcom/snapchat/talkcorev3/CallingSessionState;Lcom/snapchat/talkcorev3/Reason;LCnc;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LCnc;->f:Lmnc;

    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    iget-object p2, p0, LCnc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCnc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LCnc;->a:LqDi;

    .line 2
    .line 3
    check-cast v0, LBDi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LyDi;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, p0, v2}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LBDi;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LCnc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
