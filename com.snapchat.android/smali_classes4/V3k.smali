.class public final LV3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;


# instance fields
.field public final a:LzJ7;

.field public final b:Ly8f;

.field public final c:LU4k;

.field public final d:LLne;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LWH3;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LzJ7;Ly8f;LU4k;LLne;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWH3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3k;->a:LzJ7;

    .line 5
    .line 6
    iput-object p2, p0, LV3k;->b:Ly8f;

    .line 7
    .line 8
    iput-object p3, p0, LV3k;->c:LU4k;

    .line 9
    .line 10
    iput-object p4, p0, LV3k;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LV3k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LV3k;->f:LWH3;

    .line 15
    .line 16
    sget-object p1, LXCa;->f:LXCa;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "SpotlightActionHandler"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LV3k;->g:LFs0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final approveReply(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {v6, p4, p5, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LhF3;->d:LhF3;

    .line 7
    .line 8
    iget-object v1, p0, LV3k;->a:LzJ7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lyem;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p3, p1, v6, p2, v4}, Lyem;-><init>(Ljava/lang/String;Ljava/util/UUID;LhF3;Le74;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(Lyem;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, v1, LzJ7;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, LBSj;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, LBSj;->v(LVO7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, LXH3;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p3

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, v6

    .line 38
    invoke-direct/range {v0 .. v5}, LXH3;-><init>(LzJ7;Ljava/lang/String;Ljava/util/UUID;Le74;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, LR3k;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p3

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p6

    .line 51
    move-object v3, v6

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, LR3k;-><init>(LV3k;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, LS3k;

    .line 57
    .line 58
    move-object v0, p4

    .line 59
    invoke-direct/range {v0 .. v5}, LS3k;-><init>(LV3k;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LV3k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final observeReplyUpdates(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV3k;->f:LWH3;

    .line 2
    .line 3
    iget-object v0, v0, LWH3;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LT3k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, LT3k;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmjg;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, v2, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LV3k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final openSpotlightSnap(Ljava/lang/String;Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;)V
    .locals 9

    .line 1
    sget-object v0, LQ3k;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p2, LBI3;->a:LBI3;

    .line 19
    .line 20
    :goto_0
    move-object v4, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p2, LBI3;->b:LBI3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p3}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lb44;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v7, v0

    .line 39
    sget-object v5, LnI3;->d:LnI3;

    .line 40
    .line 41
    iget-object v6, p0, LV3k;->f:LWH3;

    .line 42
    .line 43
    iget-object v2, p0, LV3k;->c:LU4k;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v8, p4

    .line 47
    invoke-virtual/range {v2 .. v8}, LU4k;->a(Ljava/lang/String;LBI3;LnI3;LWH3;LILj;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, LU3k;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p0, p1, p4}, LU3k;-><init>(LV3k;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LU3k;

    .line 58
    .line 59
    invoke-direct {p4, p0, p1, v1}, LU3k;-><init>(LV3k;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LV3k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
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
    const-class v1, Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

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

.method public final rejectReply(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {v6, p4, p5, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LhF3;->c:LhF3;

    .line 7
    .line 8
    iget-object v1, p0, LV3k;->a:LzJ7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lyem;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p3, p1, v6, p2, v4}, Lyem;-><init>(Ljava/lang/String;Ljava/util/UUID;LhF3;Le74;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;-><init>(Lyem;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, v1, LzJ7;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, LBSj;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, LBSj;->v(LVO7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, LXH3;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v0, p3

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, v6

    .line 38
    invoke-direct/range {v0 .. v5}, LXH3;-><init>(LzJ7;Ljava/lang/String;Ljava/util/UUID;Le74;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, LR3k;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v0, p3

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p6

    .line 51
    move-object v3, v6

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, LR3k;-><init>(LV3k;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, LS3k;

    .line 57
    .line 58
    move-object v0, p4

    .line 59
    invoke-direct/range {v0 .. v5}, LS3k;-><init>(LV3k;Lkotlin/jvm/functions/Function1;Ljava/util/UUID;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p4, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LV3k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final reportReply(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    new-instance v0, LSxh;

    .line 2
    .line 3
    new-instance v8, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 14
    .line 15
    sget-object p1, Lcom/snap/safety/safetyreporting/api/ReportType;->SpotlightReply:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v8}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->t(Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lcom/snap/safety/customreporting/ReportedFeature;->PublicProfileManagement:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 24
    .line 25
    sget-object p4, Lcom/snap/safety/customreporting/ReportedSubFeature;->ActivityCenter:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 26
    .line 27
    const/16 p6, 0x8

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    move-object p1, v0

    .line 31
    invoke-direct/range {p1 .. p6}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LV3k;->b:Ly8f;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LV3k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
