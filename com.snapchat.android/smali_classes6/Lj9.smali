.class public final LLj9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOj9;

.field public final synthetic f:LY0e;


# direct methods
.method public synthetic constructor <init>(LOj9;LY0e;I)V
    .locals 0

    .line 1
    iput p3, p0, LLj9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLj9;->e:LOj9;

    .line 4
    .line 5
    iput-object p2, p0, LLj9;->f:LY0e;

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
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LLj9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLj9;->e:LOj9;

    .line 4
    .line 5
    const-string v2, "onMultiRecipientItemLongClickEvent"

    .line 6
    .line 7
    iget-object v3, p0, LLj9;->f:LY0e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LY0e;->a:Lb1e;

    .line 13
    .line 14
    iget-object v0, v0, Lb1e;->g:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LOj9;->v0(LOj9;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, LY0e;->a:Lb1e;

    .line 25
    .line 26
    iget-object v0, v0, Lb1e;->g:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LOj9;->q1(Ljava/lang/String;Ljava/util/ArrayList;)V

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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLj9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLj9;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LLj9;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
