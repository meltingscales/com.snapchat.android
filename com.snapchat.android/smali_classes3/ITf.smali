.class public final LITf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHPe;Lik3;LwBj;LXrc;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 16
    iput v0, p0, LITf;->a:I

    .line 17
    iput-object p1, p0, LITf;->b:Ljava/lang/Object;

    iput-object p2, p0, LITf;->c:Ljava/lang/Object;

    iput-object p3, p0, LITf;->d:Ljava/lang/Object;

    iput-object p4, p0, LITf;->f:Ljava/lang/Object;

    sget-object p1, LB7d;->M0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "OneTapLoginUpdateDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, LFs0;->a:LFs0;

    .line 20
    iput-object p1, p0, LITf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, LITf;->a:I

    .line 23
    iput-object p1, p0, LITf;->b:Ljava/lang/Object;

    sget-object p1, Lmv1;->f:Lmv1;

    .line 24
    const-string v0, "PreparingUserTargetDataDurableJob"

    .line 25
    invoke-static {p1, p1, v0}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 26
    iput-object p1, p0, LITf;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    iput-object v0, p0, LITf;->d:Ljava/lang/Object;

    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    iput-object p1, p0, LITf;->e:Ljava/lang/Object;

    new-instance p1, LCy1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1, v0}, LCy1;-><init>(ZZ)V

    .line 32
    iput-object p1, p0, LITf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKp1;LKug;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, LITf;->a:I

    .line 35
    iput-object p1, p0, LITf;->b:Ljava/lang/Object;

    iput-object p2, p0, LITf;->f:Ljava/lang/Object;

    iput-object p3, p0, LITf;->c:Ljava/lang/Object;

    sget-object p1, Lmv1;->f:Lmv1;

    .line 36
    const-string p2, "PreparingBloopsOnboardingDataDurableJob"

    .line 37
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 38
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    iput-object p3, p0, LITf;->d:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    iput-object p1, p0, LITf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, LITf;->a:I

    .line 45
    iput-object p1, p0, LITf;->b:Ljava/lang/Object;

    iput-object p2, p0, LITf;->c:Ljava/lang/Object;

    sget-object p1, Lmv1;->f:Lmv1;

    .line 46
    const-string p2, "PreparingBloopsDiscoverDataDurableJob"

    .line 47
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 48
    new-instance v1, LqCg;

    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 49
    iput-object v1, p0, LITf;->d:Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    iput-object p1, p0, LITf;->e:Ljava/lang/Object;

    new-instance p1, LCy1;

    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2, v0}, LCy1;-><init>(ZZ)V

    .line 54
    iput-object p1, p0, LITf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 56
    iput v0, p0, LITf;->a:I

    .line 57
    sget-object v0, LB7d;->k:LB7d;

    .line 58
    const-string v1, "SnapFeedColdStartEligibilityDurableJob"

    .line 59
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 60
    iput-object v0, p0, LITf;->d:Ljava/lang/Object;

    .line 61
    sget-object v0, LFs0;->a:LFs0;

    .line 62
    iput-object v0, p0, LITf;->e:Ljava/lang/Object;

    iput-object p1, p0, LITf;->b:Ljava/lang/Object;

    iput-object p2, p0, LITf;->c:Ljava/lang/Object;

    iput-object p3, p0, LITf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeCe;Lmgd;LKug;LJug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 11
    iput v0, p0, LITf;->a:I

    .line 12
    iput-object p1, p0, LITf;->d:Ljava/lang/Object;

    iput-object p2, p0, LITf;->e:Ljava/lang/Object;

    iput-object p3, p0, LITf;->b:Ljava/lang/Object;

    .line 13
    new-instance p2, Lns0;

    const-string p3, "MediaQualityAnalysisDurableJobProcessor"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, LITf;->f:Ljava/lang/Object;

    iput-object p4, p0, LITf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2e;LOY5;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LITf;->a:I

    .line 3
    iput-object p2, p0, LITf;->b:Ljava/lang/Object;

    iput-object p3, p0, LITf;->c:Ljava/lang/Object;

    iput-object p1, p0, LITf;->f:Ljava/lang/Object;

    sget-object p1, LIv2;->Q0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string p3, "ConditionalWriteDurableJobProcessor"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object p1, p0, LITf;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, LITf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LgG8;Lio/reactivex/rxjava3/core/Single;LbKk;Lu44;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 66
    iput v0, p0, LITf;->a:I

    .line 67
    iput-object p1, p0, LITf;->b:Ljava/lang/Object;

    iput-object p2, p0, LITf;->c:Ljava/lang/Object;

    iput-object p3, p0, LITf;->d:Ljava/lang/Object;

    iput-object p4, p0, LITf;->e:Ljava/lang/Object;

    iput-object p5, p0, LITf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LgG8;Lio/reactivex/rxjava3/core/Single;Lu44;)V
    .locals 7

    .line 63
    const/4 v0, 0x4

    iput v0, p0, LITf;->a:I

    .line 64
    new-instance v5, LbKk;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, LbKk;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LITf;-><init>(LwBj;LgG8;Lio/reactivex/rxjava3/core/Single;LbKk;Lu44;)V

    return-void
.end method

.method public static final l(LITf;)LBgd;
    .locals 0

    .line 1
    iget-object p0, p0, LITf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LKug;

    .line 4
    .line 5
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LBgd;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LITf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LB7d;->k:LB7d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LITf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LeCe;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LB7d;->M0:LB7d;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LDm7;->D0:LDm7;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, LIv2;->Q0:LIv2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lmv1;->f:Lmv1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Lmv1;->f:Lmv1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, Lmv1;->f:Lmv1;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget p2, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 12
    .line 13
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOgd;

    .line 16
    .line 17
    invoke-static {p1}, LnP3;->a(LOgd;)Lugd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, LITf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzcd;

    .line 30
    .line 31
    iget-object v1, p0, LITf;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lns0;

    .line 34
    .line 35
    invoke-virtual {p1}, LOgd;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, LUcd;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Legd;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, v2}, Legd;-><init>(LITf;Lugd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lfgd;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v2}, Lfgd;-><init>(LITf;Lugd;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 85
    .line 86
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 90
    .line 91
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 95
    .line 96
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 105
    .line 106
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LITf;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LITf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LITf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LITf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, LITf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 21
    .line 22
    check-cast v5, LKug;

    .line 23
    .line 24
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lik3;

    .line 29
    .line 30
    sget-object v0, LCod;->V3:LCod;

    .line 31
    .line 32
    sget-object v1, LKk3;->a:LQv8;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v7, LKug;

    .line 39
    .line 40
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lu44;

    .line 45
    .line 46
    sget-object v1, LCod;->W3:LCod;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lpmj;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lqmj;->a:Lqmj;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LeAh;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p1, v0, p0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lrmj;->a:Lrmj;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 95
    .line 96
    new-instance v0, LL71;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {v0, v1, p0, p1}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lf7c;

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    invoke-direct {v0, v2, p1, p0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 121
    .line 122
    check-cast v5, Lik3;

    .line 123
    .line 124
    sget-object p1, LvPe;->d:LvPe;

    .line 125
    .line 126
    sget-object v0, LKk3;->a:LQv8;

    .line 127
    .line 128
    invoke-interface {v5, p1, v0}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LsQe;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, LsQe;-><init>(LITf;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 150
    .line 151
    check-cast v4, Lu44;

    .line 152
    .line 153
    sget-object v1, LBE8;->z0:LBE8;

    .line 154
    .line 155
    invoke-interface {v4, v1}, Lu44;->a(Lzb4;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    check-cast v7, LwBj;

    .line 169
    .line 170
    invoke-interface {v7}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LFG8;

    .line 179
    .line 180
    invoke-direct {v2, v6, p0, p1}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    return-object p1

    .line 190
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 191
    .line 192
    iget-object v0, p1, LVO7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lt84;

    .line 195
    .line 196
    invoke-virtual {v0}, Lt84;->a()LNY5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lt84;->b()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, LF3b;

    .line 205
    .line 206
    invoke-direct {v2}, LF3b;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, LF3b;

    .line 215
    .line 216
    check-cast v7, LOY5;

    .line 217
    .line 218
    check-cast v7, LXY5;

    .line 219
    .line 220
    iget-object v0, v7, LXY5;->m:LKug;

    .line 221
    .line 222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LMm6;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LMm6;->c(LNY5;)Ls97;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v0, v7, LXY5;->m:LKug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LMm6;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LMm6;->d(LNY5;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v4, Lw2e;

    .line 245
    .line 246
    invoke-virtual {v1}, LNY5;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Lw2e;->b(Ljava/lang/String;)LEwg;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v8, Lpo;

    .line 255
    .line 256
    const/16 v6, 0x17

    .line 257
    .line 258
    move-object v0, v8

    .line 259
    move-object v1, p0

    .line 260
    move-object v4, p1

    .line 261
    invoke-direct/range {v0 .. v6}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 271
    .line 272
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, LNTf;

    .line 275
    .line 276
    check-cast v7, LKug;

    .line 277
    .line 278
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LOz1;

    .line 283
    .line 284
    invoke-virtual {p1}, LNTf;->b()LIbd;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1}, LNTf;->a()Lhq1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v4, LCy1;

    .line 293
    .line 294
    invoke-virtual {p1}, LNTf;->c()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    check-cast v0, LUz1;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v4, p1}, LUz1;->a(LIbd;Lhq1;LtZa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, LPy1;

    .line 305
    .line 306
    invoke-direct {v0, v6, p0}, LPy1;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 310
    .line 311
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, LMTf;->a:LMTf;

    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 317
    .line 318
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    check-cast v3, LqCg;

    .line 322
    .line 323
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 334
    .line 335
    check-cast v5, LKug;

    .line 336
    .line 337
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, LXy1;

    .line 342
    .line 343
    new-instance v2, LUy1;

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-direct {v2, v1, v5, v4}, LUy1;-><init>(ZZI)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v2, v6}, LCGn;->i(LXy1;LUy1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast v7, LKug;

    .line 355
    .line 356
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lhz1;

    .line 361
    .line 362
    sget-object v2, LEA1;->b:LEA1;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lhz1;->d(LEA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 369
    .line 370
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, LRG1;

    .line 374
    .line 375
    const/16 v1, 0xd

    .line 376
    .line 377
    invoke-direct {p1, v1, p0}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 381
    .line 382
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, LqCg;

    .line 386
    .line 387
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 392
    .line 393
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 402
    .line 403
    check-cast v5, LKug;

    .line 404
    .line 405
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lmu1;

    .line 410
    .line 411
    check-cast v4, LCy1;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p1, v4, v1, v0}, Lmu1;->a(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast v7, LKug;

    .line 419
    .line 420
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lhz1;

    .line 425
    .line 426
    sget-object v1, LEA1;->b:LEA1;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lhz1;->d(LEA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 433
    .line 434
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 435
    .line 436
    .line 437
    check-cast v3, LqCg;

    .line 438
    .line 439
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 444
    .line 445
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lzp1;->J0:Lzp1;

    .line 449
    .line 450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LITf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
