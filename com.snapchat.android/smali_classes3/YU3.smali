.class public final LYU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRu;

.field public final synthetic c:Lcom/snap/composer/people/ComposerAddFriendButton;


# direct methods
.method public constructor <init>(LRu;Lcom/snap/composer/people/ComposerAddFriendButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LYU3;->a:I

    .line 3
    iput-object p1, p0, LYU3;->b:LRu;

    iput-object p2, p0, LYU3;->c:Lcom/snap/composer/people/ComposerAddFriendButton;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButton;LRu;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYU3;->a:I

    .line 6
    iput-object p1, p0, LYU3;->c:Lcom/snap/composer/people/ComposerAddFriendButton;

    iput-object p2, p0, LYU3;->b:LRu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LYU3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYU3;->c:Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LYU3;->b:LRu;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v3, LRu;->d:Z

    .line 12
    .line 13
    sget-object v0, LSec;->c:LSec;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, LH04;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, LH04;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LH04;->n:LZ34;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LH04;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v2, v0, LH04;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    iput-object v2, v0, LH04;->n:LZ34;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, LH04;->n:LZ34;

    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, LZ34;->v()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :pswitch_0
    invoke-static {v1}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)LFs0;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v3, LRu;->d:Z

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    invoke-static {v1, v0}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
