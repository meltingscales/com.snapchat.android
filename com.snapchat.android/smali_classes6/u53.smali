.class public final Lu53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv53;


# direct methods
.method public synthetic constructor <init>(Lv53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu53;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu53;->b:Lv53;

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
    iget v1, p0, Lu53;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lu53;->b:Lv53;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lv53;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    iget-object v3, v2, Lv53;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lv53;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v2, Lv53;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v2, Lv53;->c:LD53;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LD53;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "presenter"

    .line 40
    .line 41
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
