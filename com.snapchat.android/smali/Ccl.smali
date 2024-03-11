.class public final LCcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDcl;


# direct methods
.method public synthetic constructor <init>(LDcl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCcl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCcl;->b:LDcl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LCcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFBe;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LCcl;->b:LDcl;

    .line 21
    .line 22
    iget-object v2, v1, LDcl;->c:LKug;

    .line 23
    .line 24
    const-string v3, "notif:sys:add"

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LIcl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Liu8;

    .line 40
    .line 41
    invoke-direct {v2, v4, p1, v0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LFBe;->f:LeFe;

    .line 45
    .line 46
    invoke-static {v3, p1, v2}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, v1, LDcl;->i:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LW88;

    .line 62
    .line 63
    new-instance v3, Lm68;

    .line 64
    .line 65
    invoke-direct {v3}, Lm68;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {v3, p1}, Lm68;->r(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LeCe;->f:LeCe;

    .line 73
    .line 74
    const-string v0, "SystemNotificationBinder"

    .line 75
    .line 76
    invoke-static {p1, p1, v0}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-interface/range {v2 .. v7}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LIcl;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Liu8;

    .line 96
    .line 97
    invoke-direct {v1, v4, p1, v0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LFBe;->f:LeFe;

    .line 101
    .line 102
    invoke-static {v3, p1, v1}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
