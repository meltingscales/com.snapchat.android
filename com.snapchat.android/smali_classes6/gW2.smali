.class public final LgW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgW2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgW2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LgW2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgW2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/composer/chat_stories_common/StoryChatShare;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/snap/chat_reply/QuotedMessageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, LfXm;

    .line 21
    .line 22
    iget-object v0, v1, LfXm;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LfXm;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v1, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast v1, LK13;

    .line 42
    .line 43
    invoke-virtual {v1}, LK13;->a()LKRm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LN3b;->O()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_4
    check-cast v1, Lcom/snap/modules/chat_common/ChatCtaView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast v1, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
