.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, LT73;->i:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LmA7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SPNEGO:HOSTBASED:"

    .line 9
    .line 10
    invoke-static {v2, p3}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, v1, LmA7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, v1, LmA7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p1, v1, LmA7;->a:J

    .line 23
    .line 24
    const-string p1, "SPNEGO"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, LmA7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string p3, "incomingAuthToken"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p3, v1, LmA7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string p4, "spnegoContext"

    .line 53
    .line 54
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, v1, LmA7;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string p3, "canDelegate"

    .line 62
    .line 63
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 67
    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p3, 0x17

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    if-lt p2, p3, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const-string p5, "android.permission.GET_ACCOUNTS"

    .line 86
    .line 87
    invoke-virtual {v0, p5, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    :goto_0
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-array p1, p4, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string p2, "net_auth"

    .line 99
    .line 100
    const-string p3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 101
    .line 102
    invoke-static {p2, p3, p1}, Lex8;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide p1, v1, LmA7;->a:J

    .line 106
    .line 107
    const/16 p3, -0x157

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-static {p1, p2, p0, p3, p4}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p2, v1, LmA7;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Landroid/accounts/AccountManager;

    .line 117
    .line 118
    new-instance p3, LCna;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1, p4}, LCna;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LmA7;I)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
