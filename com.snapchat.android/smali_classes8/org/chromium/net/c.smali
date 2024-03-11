.class public final synthetic Lorg/chromium/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/chromium/net/c;->a:I

    iput-object p1, p0, Lorg/chromium/net/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/chromium/net/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/chromium/net/c;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lorg/chromium/net/c;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/chromium/net/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lorg/chromium/net/ProxyChangeListener;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LT73;->i:Landroid/content/Context;

    .line 19
    .line 20
    const-string v5, "connectivity"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-static {v2}, Lfcb;->h(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LYug;->e:LYug;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v6, 0x1d

    .line 40
    .line 41
    if-lt v5, v6, :cond_2

    .line 42
    .line 43
    const-string v5, "localhost"

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, -0x1

    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/net/ProxyInfo;

    .line 74
    .line 75
    invoke-static {v0}, LYug;->a(Landroid/net/ProxyInfo;)LYug;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2}, LYug;->a(Landroid/net/ProxyInfo;)LYug;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v4, v0}, Lorg/chromium/net/ProxyChangeListener;->a(LYug;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    check-cast v4, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 90
    .line 91
    sget v2, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->b:I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/net/ProxyInfo;

    .line 108
    .line 109
    invoke-static {v0}, LYug;->a(Landroid/net/ProxyInfo;)LYug;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    iget-object v0, v4, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->a(LYug;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
