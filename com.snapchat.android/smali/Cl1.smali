.class public final LCl1;
.super Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LFs0;

.field public final j:Lo1n;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCl1;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LCl1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LCl1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LCl1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCl1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LCl1;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LCl1;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LVY2;->f:LVY2;

    .line 19
    .line 20
    const-string p2, "BlizzardLoggerDelegate"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LCl1;->h:Lns0;

    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LCl1;->i:LFs0;

    .line 31
    .line 32
    new-instance p1, Lo1n;

    .line 33
    .line 34
    invoke-direct {p1}, Lo1n;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LCl1;->j:Lo1n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->j:Lo1n;

    .line 2
    .line 3
    iget-object v0, v0, Lo1n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCl1;->j:Lo1n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final logChatEraseModeFor24hrRetentionMigration(Lcom/snapchat/client/messaging/ChatEraseModeData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCl1;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb68;

    .line 8
    .line 9
    sget-object v1, LAY2;->c:LAY2;

    .line 10
    .line 11
    sget-object v2, LCY2;->g:LCY2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatEraseModeData;->getOtherParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, v2, p1}, Lb68;->b(Lb68;LAY2;LCY2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final logFideliusInversePhi(Lcom/snapchat/client/messaging/FideliusInversePhiResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCl1;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz70;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz70;->a(Lcom/snapchat/client/messaging/FideliusInversePhiResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LCl1;->h:Lns0;

    .line 14
    .line 15
    const-string v1, "logFideliusInversePhi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LCl1;->a:LC4i;

    .line 22
    .line 23
    check-cast v1, LgT6;

    .line 24
    .line 25
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBl1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, LBl1;-><init>(LCl1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LCl1;->j:Lo1n;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final logFideliusPhi(Lcom/snapchat/client/messaging/FideliusPhiResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCl1;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz70;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz70;->b(Lcom/snapchat/client/messaging/FideliusPhiResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LCl1;->h:Lns0;

    .line 14
    .line 15
    const-string v1, "logFideliusPhi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LCl1;->a:LC4i;

    .line 22
    .line 23
    check-cast v1, LgT6;

    .line 24
    .line 25
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBl1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, LBl1;-><init>(LCl1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LCl1;->j:Lo1n;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMessageReEncrypted(Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld70;->a(Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessageReactionSent(Lcom/snapchat/client/messaging/ReactionMetrics;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCl1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF90;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LF90;->d(Lcom/snapchat/client/messaging/ReactionMetrics;)LSaf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LxId;

    .line 19
    .line 20
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LXkd;

    .line 23
    .line 24
    iget-object v2, p0, LCl1;->e:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwpi;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lwpi;->d(Lcom/snapchat/client/messaging/ReactionMetrics;LxId;LXkd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LCl1;->h:Lns0;

    .line 37
    .line 38
    const-string v1, "onMessageReactionSent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LCl1;->a:LC4i;

    .line 45
    .line 46
    check-cast v1, LgT6;

    .line 47
    .line 48
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LBl1;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p0, v0}, LBl1;-><init>(LCl1;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LCl1;->j:Lo1n;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onMessageReceived(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCl1;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll90;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll90;->a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LCl1;->h:Lns0;

    .line 14
    .line 15
    const-string v1, "onMessageReceived"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LCl1;->a:LC4i;

    .line 22
    .line 23
    check-cast v1, LgT6;

    .line 24
    .line 25
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBl1;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, LBl1;-><init>(LCl1;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LCl1;->j:Lo1n;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMessagesReEncrypted(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCl1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld70;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld70;->b(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessagesReceived(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCl1;->b:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll90;

    .line 13
    .line 14
    new-instance v1, Lw90;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LCl1;->h:Lns0;

    .line 26
    .line 27
    const-string v1, "onMessagesReceived"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LCl1;->a:LC4i;

    .line 34
    .line 35
    check-cast v1, LgT6;

    .line 36
    .line 37
    invoke-static {v1, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LBl1;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p1, p0, v0}, LBl1;-><init>(LCl1;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LCl1;->j:Lo1n;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
