.class public final synthetic Leye;
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
    iput p1, p0, Leye;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leye;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Leye;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljye;

    .line 9
    .line 10
    iget-object v0, v1, Ljye;->b:Loye;

    .line 11
    .line 12
    iget-object v1, v0, Loye;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Loye;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 21
    .line 22
    iput-object v1, v0, Loye;->g:LpPg;

    .line 23
    .line 24
    iput-object v1, v0, Loye;->i:LBv;

    .line 25
    .line 26
    iget-object v2, v0, Loye;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, Loye;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 34
    .line 35
    iget-object v0, v0, Loye;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
