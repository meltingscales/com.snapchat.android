.class public final Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/people/ComposerAddFriendButton;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmv;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmv;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmv;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lmv;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$isSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmv;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, LSec;->a:LSec;

    .line 2
    .line 3
    iget v0, p0, Lmv;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lmv;->b:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {v2, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, LH04;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LH04;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, LH04;->n:LZ34;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LH04;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p1, LH04;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    iput-object v1, p1, LH04;->n:LZ34;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p1, LH04;->n:LZ34;

    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, LZ34;->v()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v2}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)LFs0;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-static {v2}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)LFs0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, LH04;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, LH04;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object p1, v1

    .line 79
    :goto_1
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object v0, p1, LH04;->n:LZ34;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, LH04;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p1, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v1, p1, LH04;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    iput-object v1, p1, LH04;->n:LZ34;

    .line 102
    .line 103
    :cond_7
    iget-object v1, p1, LH04;->n:LZ34;

    .line 104
    .line 105
    :cond_8
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, LZ34;->v()V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void

    .line 111
    :pswitch_2
    const/16 p1, 0x8

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
