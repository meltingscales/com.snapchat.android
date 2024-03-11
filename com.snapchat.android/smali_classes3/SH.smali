.class public final LSH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5n;


# instance fields
.field public final a:LL86;

.field public final b:LVtl;

.field public final c:Landroid/content/Context;

.field public final d:LWAi;

.field public e:Lk5n;


# direct methods
.method public constructor <init>(LL86;LVtl;Landroid/content/Context;LWAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSH;->a:LL86;

    .line 5
    .line 6
    iput-object p2, p0, LSH;->b:LVtl;

    .line 7
    .line 8
    iput-object p3, p0, LSH;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LSH;->d:LWAi;

    .line 11
    .line 12
    sget-object p1, LDt;->f:LDt;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "AmazonHandshakeWebViewJsProtocol"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LSH;->e:Lk5n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj5n;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj5n;->c(Ll5n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lj5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSH;->e:Lk5n;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LSH;->e:Lk5n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj5n;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj5n;->a(Ll5n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AmazonShopExternalInterfaceHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSH;->d:LWAi;

    .line 5
    .line 6
    const-class v1, LTH;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LTH;

    .line 13
    .line 14
    invoke-virtual {p1}, LTH;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UNKNOWN"

    .line 19
    .line 20
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p1, "message type is Unknown."

    .line 27
    .line 28
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "REFRESH_TOKEN"

    .line 34
    .line 35
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LSH;->b:LVtl;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, LHt;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p1, p0, v0}, LHt;-><init>(Ll5n;I)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ll07;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0, p1}, Ll07;->a(ZLkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "AUTHENTICATE"

    .line 57
    .line 58
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, LRH;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, LRH;-><init>(LSH;LTH;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ll07;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ll07;->b(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "RELOAD_VIEW"

    .line 76
    .line 77
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, LSH;->e:Lk5n;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p1, Lj5n;

    .line 88
    .line 89
    iget-object v0, p1, Lj5n;->c:LCbl;

    .line 90
    .line 91
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, Li5n;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p1, v2}, Li5n;-><init>(Lj5n;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v1, "CLOSE_VIEW"

    .line 108
    .line 109
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v1, "OPEN_EXTERNAL_LINK"

    .line 116
    .line 117
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p1}, LTH;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    const/high16 p1, 0x10000000

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LSH;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    return-void
.end method
