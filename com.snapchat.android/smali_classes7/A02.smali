.class public final LA02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD02;


# direct methods
.method public synthetic constructor <init>(LD02;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA02;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA02;->b:LD02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LA02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA02;->b:LD02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingManager;->dismissCall()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
