.class public final LK60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO60;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final synthetic e:LJLj;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO60;Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LK60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK60;->b:LO60;

    .line 7
    .line 8
    iput-object p2, p0, LK60;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LK60;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 11
    .line 12
    iput-object p4, p0, LK60;->e:LJLj;

    .line 13
    .line 14
    iput-object p5, p0, LK60;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LK60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK60;->b:LO60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LO60;->a0(LO60;)Llx4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p0, LK60;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v3, p0, LK60;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LK60;->e:LJLj;

    .line 18
    .line 19
    iget-object v6, p0, LK60;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Llx4;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {v1}, LO60;->a0(LO60;)Llx4;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v10, p0, LK60;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iget-object v9, p0, LK60;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, LK60;->e:LJLj;

    .line 35
    .line 36
    iget-object v12, p0, LK60;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {v8 .. v13}, Llx4;->a(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;LJLj;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
