.class public final LQ34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR34;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LR34;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQ34;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQ34;->b:LR34;

    .line 7
    .line 8
    iput-object p2, p0, LQ34;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LQ34;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ34;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LQ34;->b:LR34;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LR34;->h:LPY3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, LQY3;

    .line 19
    .line 20
    iget-object v3, v2, LR34;->a:LjQm;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/snapchat/client/composer/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/snapchat/client/composer/JSRuntime;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v3, v2, v4}, LQY3;-><init>(Lcom/snapchat/client/composer/JSRuntime;LR34;Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LR34;->h:LPY3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v2, LR34;->a:LjQm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/snapchat/client/composer/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snapchat/client/composer/JSRuntime;

    .line 51
    .line 52
    new-instance v3, LQY3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snapchat/client/composer/JSRuntime;->createNativeObjectsManager()Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v0, v2, v4}, LQY3;-><init>(Lcom/snapchat/client/composer/JSRuntime;LR34;Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
