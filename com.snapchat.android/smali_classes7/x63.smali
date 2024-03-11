.class public final Lx63;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA63;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LA63;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lx63;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx63;->e:LA63;

    .line 4
    .line 5
    iput-boolean p2, p0, Lx63;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lx63;->e:LA63;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx63;->f:Z

    .line 6
    .line 7
    iget v3, p0, Lx63;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LA63;->e:LBa9;

    .line 16
    .line 17
    sget-object v4, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 18
    .line 19
    iget-object v1, v1, LA63;->b:Lbb;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v4, v2}, LBa9;->q(Lbb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v3, v1, LA63;->e:LBa9;

    .line 26
    .line 27
    sget-object v4, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 28
    .line 29
    iget-object v1, v1, LA63;->b:Lbb;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4, v2}, LBa9;->q(Lbb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, LA63;->e:LBa9;

    .line 39
    .line 40
    sget-object v4, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 41
    .line 42
    iget-object v1, v1, LA63;->b:Lbb;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4, v2}, LBa9;->q(Lbb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v3, v1, LA63;->e:LBa9;

    .line 49
    .line 50
    sget-object v4, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 51
    .line 52
    iget-object v1, v1, LA63;->b:Lbb;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v4, v2}, LBa9;->q(Lbb;Lcom/snapchat/client/messaging/PinnedConversationStatus;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
