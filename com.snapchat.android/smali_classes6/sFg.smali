.class public final LsFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsFg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsFg;->b:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LsFg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LsFg;->b:Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y:LBFg;

    .line 10
    .line 11
    iput-object v0, v1, LBFg;->b:LoFg;

    .line 12
    .line 13
    iget-object v0, v1, LBFg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->D1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v2, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->N0:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lku;

    .line 41
    .line 42
    instance-of v3, v2, Lvnk;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lvnk;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lvnk;->B()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
