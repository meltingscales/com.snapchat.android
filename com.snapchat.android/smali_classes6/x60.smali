.class public final Lx60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO60;


# direct methods
.method public synthetic constructor <init>(LO60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx60;->b:LO60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx60;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx60;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx60;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx60;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget v1, p0, Lx60;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lx60;->b:LO60;

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
    const-string v3, "hasUnreadMessages"

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
    const-string v3, "clearConversation"

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
    const-string v3, "changeConversationName"

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
    const-string v3, "addParticipantToConversation"

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
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
