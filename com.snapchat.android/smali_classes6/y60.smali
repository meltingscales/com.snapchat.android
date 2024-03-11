.class public final Ly60;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LO60;


# direct methods
.method public synthetic constructor <init>(LO60;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly60;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly60;->e:LO60;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget v1, p0, Ly60;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ly60;->e:LO60;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v2, LO60;->k:Lns0;

    .line 15
    .line 16
    const-string v3, "saveToCameraRollMessage"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v2, LO60;->k:Lns0;

    .line 31
    .line 32
    const-string v3, "leaveGroupChat"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v2, LO60;->k:Lns0;

    .line 47
    .line 48
    const-string v3, "eraseMessage"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v2, LO60;->k:Lns0;

    .line 63
    .line 64
    const-string v3, "deleteQueuedOrFailedMessage"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    instance-of v1, p1, Le70;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Le70;

    .line 80
    .line 81
    sget-object v3, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 82
    .line 83
    iget-object v1, v1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 84
    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, LO60;->b0(LO60;)LW88;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v2, LO60;->k:Lns0;

    .line 93
    .line 94
    const-string v3, "cancelMessageSend"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, p1, v2, v0}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ly60;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly60;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly60;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ly60;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly60;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly60;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
