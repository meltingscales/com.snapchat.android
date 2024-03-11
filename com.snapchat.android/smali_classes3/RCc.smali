.class public final LRCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/snap/composer/nativebridge/MainThreadDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRCc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRCc;->c:Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 7
    .line 8
    iput-wide p2, p0, LRCc;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lo8m;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LRCc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LRCc;->c:Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 7
    .line 8
    iget-wide v4, p0, LRCc;->b:J

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v4, v5}, Lcom/snapchat/client/composer/NativeBridge;->performCallback(J)V
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v3, v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v3, v2, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    :try_start_1
    invoke-static {v4, v5}, Lcom/snapchat/client/composer/NativeBridge;->performCallback(J)V
    :try_end_1
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    iget-object v3, v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3, v2, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRCc;->a:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LRCc;->a()Lo8m;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LRCc;->a()Lo8m;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
