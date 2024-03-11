.class public final Lk53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQbe;


# direct methods
.method public synthetic constructor <init>(LQbe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk53;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk53;->b:LQbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk53;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk53;->b:LQbe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LXF4;

    .line 9
    .line 10
    iget-object v0, v1, LXF4;->a:LZF4;

    .line 11
    .line 12
    iget-object v1, v0, LZF4;->o:Lcom/snap/new_chats/NewChatsView;

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
    iput-object v1, v0, LZF4;->o:Lcom/snap/new_chats/NewChatsView;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Ln53;

    .line 24
    .line 25
    iget-object v0, v1, Ln53;->a:LfG4;

    .line 26
    .line 27
    const v2, 0x7f130703

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ln53;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f132f12

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ln53;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, LfG4;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
