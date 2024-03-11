.class public final synthetic Lcom/snapchat/djinni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/SharedState$Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/djinni/Promise;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/snapchat/djinni/a;->a:I

    iput-object p1, p0, Lcom/snapchat/djinni/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/snapchat/djinni/a;->b:Lcom/snapchat/djinni/Promise;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/snapchat/djinni/a;->a:I

    iput-object p1, p0, Lcom/snapchat/djinni/a;->b:Lcom/snapchat/djinni/Promise;

    iput-object p2, p0, Lcom/snapchat/djinni/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/snapchat/djinni/SharedState;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snapchat/djinni/a;->a:I

    iget-object v1, p0, Lcom/snapchat/djinni/a;->b:Lcom/snapchat/djinni/Promise;

    iget-object v2, p0, Lcom/snapchat/djinni/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/snapchat/djinni/Future$FutureHandler;

    invoke-static {v2, v1, p1}, Lcom/snapchat/djinni/Future;->a(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;

    invoke-static {v1, v2, p1}, Lcom/snapchat/djinni/Future;->c(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
