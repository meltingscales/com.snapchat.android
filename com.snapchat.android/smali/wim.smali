.class public final Lwim;
.super Lcom/snapchat/client/messaging/UploadDelegate;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LqCg;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LC4i;LJug;LKug;LKug;LJug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/UploadDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lwim;->a:LKug;

    .line 5
    .line 6
    iput-object p8, p0, Lwim;->b:LKug;

    .line 7
    .line 8
    new-instance p7, LU90;

    .line 9
    .line 10
    const/16 p8, 0xa

    .line 11
    .line 12
    invoke-direct {p7, p8, p2}, LU90;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lwim;->c:LCbl;

    .line 21
    .line 22
    new-instance p2, LU90;

    .line 23
    .line 24
    const/16 p7, 0xb

    .line 25
    .line 26
    invoke-direct {p2, p7, p3}, LU90;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LCbl;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lwim;->d:LCbl;

    .line 35
    .line 36
    new-instance p2, LU90;

    .line 37
    .line 38
    const/16 p3, 0x9

    .line 39
    .line 40
    invoke-direct {p2, p3, p4}, LU90;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LCbl;

    .line 44
    .line 45
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lwim;->e:LCbl;

    .line 49
    .line 50
    new-instance p2, LU90;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p2, p3, p6}, LU90;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, LCbl;

    .line 57
    .line 58
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lwim;->f:LCbl;

    .line 62
    .line 63
    new-instance p2, LU90;

    .line 64
    .line 65
    const/16 p3, 0x8

    .line 66
    .line 67
    invoke-direct {p2, p3, p5}, LU90;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LCbl;

    .line 71
    .line 72
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lwim;->g:LCbl;

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "UploadDelegate"

    .line 83
    .line 84
    check-cast p1, LgT6;

    .line 85
    .line 86
    sget-object p3, LB7d;->Y:LB7d;

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lwim;->h:LqCg;

    .line 93
    .line 94
    sget-object p1, Lsim;->d:Lsim;

    .line 95
    .line 96
    new-instance p2, LCbl;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lwim;->i:LCbl;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwim;->f:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LW88;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v3, "There should be 1 LocalMediaReference but "

    .line 19
    .line 20
    const-string v4, " were found"

    .line 21
    .line 22
    invoke-static {v3, v0, v4}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwim;->i:LCbl;

    .line 30
    .line 31
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lns0;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 47
    .line 48
    iget-object v0, p0, Lwim;->c:LCbl;

    .line 49
    .line 50
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LEgc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LEgc;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadMediaStep;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LhLi;->b:LhLi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LhLi;->a:LhLi;

    .line 13
    .line 14
    :goto_0
    const-string v1, "ERROR PLEASE SHAKE: Error uploading media"

    .line 15
    .line 16
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwim;->f:LCbl;

    .line 20
    .line 21
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW88;

    .line 26
    .line 27
    iget-object v2, p0, Lwim;->i:LCbl;

    .line 28
    .line 29
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lns0;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "SendMessage:UploadDelegate, failedStep="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, ", messageType="

    .line 46
    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ", mediaType="

    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ", sendStatus="

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " isChatMedia="

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v1, v0, p1, v2, p2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final uploadMedia(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/UploadCallback;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lwim;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LJ80;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v3}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LJ80;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {p2, v0, p0, p1}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v6, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LQA6;

    .line 38
    .line 39
    const/16 v5, 0x1d

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcei;

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    invoke-direct {p1, v0, p3}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, p2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final uploadMediaReferences(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwim;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LJ80;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwim;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LV00;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0, p2}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Luim;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p2}, Luim;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method
