.class public final LQgm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic f:Lcom/snap/composer/views/ComposerGeneratedRootView;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snap/composer/views/ComposerGeneratedRootView;I)V
    .locals 0

    .line 1
    iput p3, p0, LQgm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQgm;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iput-object p2, p0, LQgm;->f:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/context/ComposerContext;)V
    .locals 4

    .line 1
    iget v0, p0, LQgm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQgm;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v2, p0, LQgm;->f:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LsPb;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, p1}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, LsPb;

    .line 24
    .line 25
    check-cast v2, Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2, p1}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQgm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQgm;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LQgm;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
