.class public final LIZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfXm;


# direct methods
.method public synthetic constructor <init>(LfXm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIZl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIZl;->b:LfXm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIZl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIZl;->b:LfXm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LlX2;

    .line 9
    .line 10
    iget-object p1, v1, LfXm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls63;

    .line 19
    .line 20
    iget-object v0, v1, LfXm;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lns0;

    .line 23
    .line 24
    check-cast p1, LW90;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LIZl;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2}, LIZl;-><init>(LfXm;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LIZl;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v1, v0}, LIZl;-><init>(LfXm;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LN90;

    .line 58
    .line 59
    iget-object p1, p1, LN90;->S0:LCbl;

    .line 60
    .line 61
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lma0;

    .line 66
    .line 67
    iget-object v0, v1, LfXm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LlX2;

    .line 70
    .line 71
    sget-object v1, Lcom/snapchat/client/messaging/TypingActivityType;->TEXT:Lcom/snapchat/client/messaging/TypingActivityType;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lma0;->a(LlX2;Lcom/snapchat/client/messaging/TypingActivityType;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LfXm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LlX2;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
