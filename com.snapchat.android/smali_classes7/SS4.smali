.class public final LSS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUS4;


# direct methods
.method public synthetic constructor <init>(LUS4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSS4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSS4;->b:LUS4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSS4;->b:LUS4;

    .line 2
    .line 3
    iget v1, p0, LSS4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LUS4;->i:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LUS4;->i:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LUS4;->i:LFs0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p1, v0, LUS4;->i:LFs0;

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LhT4;

    .line 31
    .line 32
    invoke-virtual {p1}, LhT4;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LUS4;->i:LFs0;

    .line 36
    .line 37
    iget-object p1, v0, LUS4;->l:LVS4;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, LVS4;->e:LjT4;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_2
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "https://www.snapchat.com/"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LjT4;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_0
    iget-object v2, p1, LjT4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LPpa;

    .line 72
    .line 73
    iget-object p1, p1, LjT4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LMpa;

    .line 76
    .line 77
    check-cast v2, LNpa;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0, v1}, LNpa;->e(LMpa;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
