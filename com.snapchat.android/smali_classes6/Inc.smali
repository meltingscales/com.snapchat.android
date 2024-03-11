.class public final LInc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LInc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LInc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LInc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LInc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 9
    .line 10
    sget-object v0, Lcom/snapchat/client/messaging/ConversationLockedState;->LOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LNnc;

    .line 15
    .line 16
    iget-object v0, v1, LNnc;->c:LJId;

    .line 17
    .line 18
    iget-object v1, v1, LNnc;->b:LlX2;

    .line 19
    .line 20
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "LockedConversationPresenter"

    .line 23
    .line 24
    check-cast v0, LSId;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LSId;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LInc;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p1}, LInc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LSaf;

    .line 43
    .line 44
    sget-object v1, LB0;->a:LB0;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LLX0;

    .line 56
    .line 57
    new-instance v0, LSaf;

    .line 58
    .line 59
    check-cast v1, Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 60
    .line 61
    new-instance v2, LKUf;

    .line 62
    .line 63
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
