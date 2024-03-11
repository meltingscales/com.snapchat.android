.class public final LTDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXDe;


# direct methods
.method public synthetic constructor <init>(LXDe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTDe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTDe;->b:LXDe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LTDe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTDe;->b:LXDe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEEe;

    .line 9
    .line 10
    iget-object p1, p1, LEEe;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, LXDe;->d(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LNbj;

    .line 24
    .line 25
    iget-object v2, v1, LXDe;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v3, 0x7f13009a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, LXDe;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v3, 0x7f130098

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LXDe;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, ""

    .line 51
    .line 52
    :goto_0
    new-instance v4, Lltf;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v4, v5, v1, p1}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v0, p1, v2, v3, v4}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LKUf;

    .line 63
    .line 64
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
