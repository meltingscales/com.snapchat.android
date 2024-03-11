.class public final LnC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHpa;LFz;Lyz;)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LnC1;->a:I

    .line 10
    iput-object p2, p0, LnC1;->c:Ljava/lang/Object;

    iput-object p3, p0, LnC1;->d:Ljava/lang/Object;

    sget-object v0, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;->Companion:Lxz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LnC1;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;LS12;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LnC1;->a:I

    .line 18
    iput-object p1, p0, LnC1;->c:Ljava/lang/Object;

    iput-object p2, p0, LnC1;->d:Ljava/lang/Object;

    new-instance p1, LjC1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LjC1;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    iput-object p2, p0, LnC1;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;LXxh;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTxh;Lio/reactivex/rxjava3/core/Single;LqCg;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput v0, p0, LnC1;->a:I

    .line 23
    iput-object p1, p0, LnC1;->c:Ljava/lang/Object;

    iput-object p2, p0, LnC1;->d:Ljava/lang/Object;

    new-instance p1, LRSl;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, p4, p3}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p2, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    invoke-virtual {p6}, LqCg;->e()Lc77;

    move-result-object p1

    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    iput-object p3, p0, LnC1;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;Lcom/snap/composer/navigation/INavigatorPageConfig;Lcom/snap/composer/context/ComposerContext;Lh14;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    iput v0, p0, LnC1;->a:I

    .line 30
    invoke-virtual {p2}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentContext()Ljava/util/Map;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "navigator"

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v2, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v1

    .line 34
    :goto_0
    iput-object p4, p0, LnC1;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentViewModel()Ljava/util/Map;

    move-result-object v2

    move-object v3, p4

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LoHn;->m(LHpa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;I)Lcom/snap/composer/views/ComposerRootView;

    move-result-object p1

    iput-object p1, p0, LnC1;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    new-instance p2, LYZk;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, LYZk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 35
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, LnC1;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LjA9;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LnC1;->a:I

    .line 3
    iput-object p1, p0, LnC1;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, LjA9;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, LnC1;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, LnC1;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(Lthf;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 38
    iput v0, p0, LnC1;->a:I

    .line 39
    iput-object p1, p0, LnC1;->d:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lthf;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, LnC1;->c:Ljava/lang/Object;

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, LnC1;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, LnC1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LnC1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LjA9;

    .line 10
    .line 11
    iget-object v0, v0, LjA9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, LnC1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LnC1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LjA9;

    .line 10
    .line 11
    iget-object v0, v0, LjA9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, LnC1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    iget-object v0, p0, LnC1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lthf;

    .line 11
    .line 12
    iget-wide v0, v0, Lthf;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LnC1;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method
