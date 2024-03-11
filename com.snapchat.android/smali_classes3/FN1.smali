.class public final LFN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:Lcom/snap/composer/views/ComposerRootView;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public synthetic constructor <init>(LHpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 9
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 10
    invoke-direct/range {v0 .. v8}, LFN1;-><init>(LHpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc44;)V

    return-void
.end method

.method public constructor <init>(LHpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc44;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    const/16 v5, 0x10

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p8

    invoke-static/range {v0 .. v5}, LoHn;->m(LHpa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;I)Lcom/snap/composer/views/ComposerRootView;

    move-result-object p1

    iput-object p1, p0, LFN1;->a:Lcom/snap/composer/views/ComposerRootView;

    goto :goto_0

    :cond_0
    const/16 p4, 0x2f

    .line 12
    invoke-static {p2, p4, p3}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0x10

    move-object v0, p1

    move-object v3, p6

    move-object v4, p8

    .line 13
    invoke-static/range {v0 .. v5}, LoHn;->m(LHpa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;I)Lcom/snap/composer/views/ComposerRootView;

    move-result-object p1

    .line 14
    iput-object p1, p0, LFN1;->a:Lcom/snap/composer/views/ComposerRootView;

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lcom/snap/composer/views/ComposerRootView;->setViewModelUntyped(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LFN1;->a:Lcom/snap/composer/views/ComposerRootView;

    if-eqz p7, :cond_2

    invoke-virtual {p1, p7}, Lcom/snap/composer/views/ComposerRootView;->setActionHandlerUntyped(Ljava/lang/Object;)V

    .line 15
    :cond_2
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, LFN1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LaE9;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LaE9;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 6
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, LFN1;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, LFN1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LtS3;Lwhb;LBS3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LAS3;

    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, LAS3;->a(LHpa;LBS3;LtS3;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;

    move-result-object p1

    iput-object p1, p0, LFN1;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 2
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LFN1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    .locals 0

    .line 1
    return-void
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
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LFN1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
