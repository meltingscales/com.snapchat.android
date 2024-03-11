.class public final LTgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LUgm;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/snap/map_live_upgrade/LiveUpgradeView;

.field public final synthetic e:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LUgm;JJLcom/snap/map_live_upgrade/LiveUpgradeView;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTgm;->a:LUgm;

    .line 5
    .line 6
    iput-wide p2, p0, LTgm;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LTgm;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LTgm;->d:Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 11
    .line 12
    iput-object p7, p0, LTgm;->e:Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    iput-object p8, p0, LTgm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p9, p0, LTgm;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iput-object p10, p0, LTgm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, LTgm;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v8, p0, LTgm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v10, p0, LTgm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    iget-object v1, p0, LTgm;->a:LUgm;

    .line 12
    .line 13
    iget-wide v2, p0, LTgm;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, LTgm;->c:J

    .line 16
    .line 17
    iget-object v6, p0, LTgm;->d:Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 18
    .line 19
    iget-object v7, p0, LTgm;->e:Lcom/snap/composer/context/ComposerContext;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-virtual/range {v1 .. v11}, LUgm;->b(JJLcom/snap/map_live_upgrade/LiveUpgradeView;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
