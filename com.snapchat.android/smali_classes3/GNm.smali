.class public final LGNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;


# instance fields
.field public final synthetic a:Lccf;


# direct methods
.method public constructor <init>(Lccf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGNm;->a:Lccf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LGNm;->a:Lccf;

    .line 2
    .line 3
    iget-object v1, v0, Lccf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lccf;->a(Lccf;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lccf;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    sget-object v1, LzNm;->a:LzNm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfirm(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LGNm;->a:Lccf;

    .line 2
    .line 3
    iget-object v1, v0, Lccf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Lccf;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    double-to-long p1, p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p1}, Lccf;->a(Lccf;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lccf;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance p2, LANm;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(D)V
    .locals 0

    .line 1
    iget-object p1, p0, LGNm;->a:Lccf;

    .line 2
    .line 3
    iget-object p2, p1, Lccf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lccf;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    new-instance p2, LBNm;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDurationChanged(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LGNm;->a:Lccf;

    .line 2
    .line 3
    iget-object v1, v0, Lccf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lccf;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    new-instance v1, LCNm;

    .line 10
    .line 11
    double-to-long p1, p1

    .line 12
    invoke-direct {v1, p1, p2}, LCNm;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDurationWillChange()V
    .locals 2

    .line 1
    iget-object v0, p0, LGNm;->a:Lccf;

    .line 2
    .line 3
    iget-object v1, v0, Lccf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lccf;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v1, LDNm;->a:LDNm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/camera_video_timer_mode/CameraVideoTimerActionHandling;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
