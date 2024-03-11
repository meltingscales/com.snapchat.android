.class public final Lcom/snap/notification/service/ClearNotificationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lwhb;

.field public b:Lwhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClearNotificationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0}, LT73;->U(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const-string v0, "n_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->b:Lwhb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LCBe;

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "notificationAction"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v5, v1, LCBe;->b:LKug;

    .line 37
    .line 38
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lx2a;

    .line 43
    .line 44
    sget-object v6, LECe;->I1:LECe;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v7, "null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v4

    .line 52
    :goto_0
    invoke-static {v6, v3, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v3, LJva;->b:LJva;

    .line 69
    .line 70
    const-string v3, "ADDFRIEND"

    .line 71
    .line 72
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, v1, LCBe;->a:LKug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lu44;

    .line 93
    .line 94
    sget-object v3, LlBe;->L1:LlBe;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Lu44;->a(Lzb4;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, v1, LCBe;->c:LKug;

    .line 104
    .line 105
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LY78;

    .line 110
    .line 111
    new-instance v1, LAn3;

    .line 112
    .line 113
    invoke-direct {v1}, LAn3;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v1, LAn3;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/snap/notification/service/ClearNotificationIntentService;->a:Lwhb;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LIcl;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, v0, v1}, LIcl;->a(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string p1, "systemNotificationManager"

    .line 137
    .line 138
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    const-string p1, "notificationDismissReporter"

    .line 143
    .line 144
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_8
    :goto_2
    return-void
.end method
