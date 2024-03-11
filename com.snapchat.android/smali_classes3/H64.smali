.class public final LH64;
.super Lcom/snapchat/client/composer/HTTPRequestManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH64;->a:I

    .line 2
    invoke-direct {p0}, Lcom/snapchat/client/composer/HTTPRequestManager;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, LH64;->a:I

    .line 4
    invoke-direct {p0}, Lcom/snapchat/client/composer/HTTPRequestManager;-><init>()V

    sget-object p1, LGs6;->a:LGs6;

    invoke-static {p1}, LVvn;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, LH64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final performRequest(Lcom/snapchat/client/composer/HTTPRequest;Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;)Lcom/snapchat/client/composer/Cancelable;
    .locals 5

    .line 1
    iget v0, p0, LH64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, LIkn;->b(Lcom/snapchat/client/composer/HTTPRequest;Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;)LFs6;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p2, p0, LH64;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Failed to build request: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;->onFail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LG64;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/snapchat/client/composer/Cancelable;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Lcom/snapchat/client/composer/HTTPRequest;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LH64;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LF64;

    .line 69
    .line 70
    iget-object v3, v2, LF64;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v3, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, LF64;->b:Lcom/snapchat/client/composer/HTTPRequestManager;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/client/composer/HTTPRequestManager;->performRequest(Lcom/snapchat/client/composer/HTTPRequest;Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;)Lcom/snapchat/client/composer/Cancelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "No known protocol registered for url:"

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;->onFail(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LG64;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/snapchat/client/composer/Cancelable;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
