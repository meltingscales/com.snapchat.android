.class public final LEle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:LjC8;


# direct methods
.method public synthetic constructor <init>(LMle;LjC8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEle;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEle;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, LEle;->c:LjC8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LEle;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEle;->b:LMle;

    .line 4
    .line 5
    iget-object v2, p0, LEle;->c:LjC8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LJT3;

    .line 11
    .line 12
    sget-object v3, Lm60;->I0:Lm60;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "onFeedExited"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/FeedManager;->onFeedExited(Lcom/snapchat/client/messaging/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, LJT3;

    .line 28
    .line 29
    sget-object v3, Lm60;->H0:Lm60;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "onFeedEntered"

    .line 35
    .line 36
    invoke-static {v1, v2, p1}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/FeedManager;->onFeedEntered(Lcom/snapchat/client/messaging/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
