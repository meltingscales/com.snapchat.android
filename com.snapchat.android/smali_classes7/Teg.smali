.class public final LTeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUeg;

.field public final synthetic c:LSJd;


# direct methods
.method public synthetic constructor <init>(LUeg;LSJd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTeg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTeg;->b:LUeg;

    .line 7
    .line 8
    iput-object p2, p0, LTeg;->c:LSJd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LCx4;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LTeg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LTeg;->b:LUeg;

    .line 5
    .line 6
    iget-object v3, p0, LTeg;->c:LSJd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LUeg;->g()LgX2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v3, LSJd;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 28
    .line 29
    iget-object v2, v3, LSJd;->c:LJLj;

    .line 30
    .line 31
    iget-object v3, v3, LSJd;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2, v3}, LgX2;->e(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, LUeg;->g()LgX2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v3, LSJd;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v3, LSJd;->c:LJLj;

    .line 45
    .line 46
    iget-object v3, v3, LSJd;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0, v3}, LgX2;->d(ILJLj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget-object p1, p1, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LUeg;->g()LgX2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v3, LSJd;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 70
    .line 71
    iget-object v2, v3, LSJd;->c:LJLj;

    .line 72
    .line 73
    iget-object v3, v3, LSJd;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2, v3}, LgX2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, LUeg;->g()LgX2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v3, LSJd;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v3, LSJd;->c:LJLj;

    .line 87
    .line 88
    iget-object v3, v3, LSJd;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v1, v2, v0, v3}, LgX2;->L(ILJLj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTeg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCx4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTeg;->a(LCx4;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LCx4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LTeg;->a(LCx4;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
