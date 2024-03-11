.class public final LUDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQDe;

.field public final synthetic c:LXDe;


# direct methods
.method public synthetic constructor <init>(LQDe;LXDe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUDe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUDe;->b:LQDe;

    .line 7
    .line 8
    iput-object p2, p0, LUDe;->c:LXDe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LEEe;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LUDe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUDe;->b:LQDe;

    .line 4
    .line 5
    iget-object v2, p0, LUDe;->c:LXDe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LXDe;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, LEEe;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 13
    .line 14
    invoke-static {v2}, LaJn;->h(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p1, LEEe;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1}, LQDe;->a(Landroid/content/Context;ZLjava/lang/Long;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, v2, LXDe;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, LEEe;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 28
    .line 29
    invoke-static {v2}, LaJn;->h(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p1, p1, LEEe;->d:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1}, LQDe;->a(Landroid/content/Context;ZLjava/lang/Long;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUDe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEEe;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUDe;->a(LEEe;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LEEe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LUDe;->a(LEEe;)Ljava/lang/String;

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
