.class public final LLul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb4;


# instance fields
.field public final synthetic a:LXL1;

.field public final synthetic b:LUul;

.field public final synthetic c:LkZl;


# direct methods
.method public constructor <init>(LXL1;LUul;LkZl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLul;->a:LXL1;

    .line 5
    .line 6
    iput-object p2, p0, LLul;->b:LUul;

    .line 7
    .line 8
    iput-object p3, p0, LLul;->c:LkZl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkb4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkb4;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LLul;->a:LXL1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LRL1;

    .line 10
    .line 11
    const-string v0, "Three D Secure is not enabled for this account. Please contact Braintree Support for assistance."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LXL1;->T0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LXL1;->I0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lz0b;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p1, "three-d-secure.invalid-manifest"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LRL1;

    .line 40
    .line 41
    const-string v0, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lkb4;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, LLul;->b:LUul;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "2"

    .line 59
    .line 60
    invoke-virtual {v2}, LUul;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance p1, LRL1;

    .line 71
    .line 72
    const-string v0, "Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "three-d-secure.initialized"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LUul;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "1"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LLul;->c:LkZl;

    .line 99
    .line 100
    invoke-static {v1, v2, p1}, LOul;->a(LXL1;LUul;LkZl;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v1, p1, v2}, LOul;->b(LXL1;Lkb4;LUul;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lkb4;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, LKul;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
