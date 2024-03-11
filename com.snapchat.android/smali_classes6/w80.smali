.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoKd;


# direct methods
.method public synthetic constructor <init>(LoKd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw80;->b:LoKd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw80;->b:LoKd;

    .line 2
    .line 3
    iget v1, p0, Lw80;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v0, LJ70;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, LgDe;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast v0, LJ70;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, LgDe;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    check-cast v0, LJ70;

    .line 37
    .line 38
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p1, v0, LgDe;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    check-cast v0, LJ70;

    .line 46
    .line 47
    invoke-virtual {v0}, LJ70;->b()LgDe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object p1, v0, LgDe;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
