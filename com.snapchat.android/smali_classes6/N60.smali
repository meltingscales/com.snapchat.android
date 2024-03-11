.class public final LN60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LO60;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJLj;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILO60;Ljava/lang/String;LJLj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LN60;->a:I

    .line 5
    .line 6
    iput p1, p0, LN60;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LN60;->c:LO60;

    .line 9
    .line 10
    iput-object p3, p0, LN60;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LN60;->e:LJLj;

    .line 13
    .line 14
    iput-object p5, p0, LN60;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LN60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN60;->c:LO60;

    .line 4
    .line 5
    iget v2, p0, LN60;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, LO60;->a0(LO60;)Llx4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, p0, LN60;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, LN60;->b:I

    .line 26
    .line 27
    iget-object v3, p0, LN60;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LN60;->e:LJLj;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Llx4;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    if-lez v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 38
    .line 39
    :goto_2
    move-object v4, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-static {v1}, LO60;->a0(LO60;)Llx4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v6, p0, LN60;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget v7, p0, LN60;->b:I

    .line 51
    .line 52
    iget-object v3, p0, LN60;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, LN60;->e:LJLj;

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Llx4;->a(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
