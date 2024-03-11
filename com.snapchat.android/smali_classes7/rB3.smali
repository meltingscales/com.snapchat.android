.class public final LrB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsB3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LsB3;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrB3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrB3;->b:LsB3;

    .line 7
    .line 8
    iput-boolean p2, p0, LrB3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LrB3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LrB3;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LrB3;->b:LsB3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CognacSession;->setPublishingAudio(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, LsB3;->b:LcA3;

    .line 17
    .line 18
    check-cast v0, LSA3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LSA3;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
