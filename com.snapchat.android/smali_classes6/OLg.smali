.class public final LOLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/FlowableTransformer;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/FlowableTransformer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOLg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOLg;->b:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, LcP6;->i:LcP6;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v3, LcP6;->j:LcP6;

    .line 6
    .line 7
    iget-object v4, p0, LOLg;->b:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 8
    .line 9
    iget v5, p0, LOLg;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LPjf;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v4, LPLg;

    .line 20
    .line 21
    iget-object v0, v4, LPLg;->b:LI29;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3}, LI29;->a(LPjf;ILkotlin/jvm/functions/Function0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    check-cast v4, LPLg;

    .line 32
    .line 33
    iget-object v2, v4, LPLg;->b:LI29;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LI29;->a(LPjf;ILkotlin/jvm/functions/Function0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    :pswitch_1
    check-cast p1, LPjf;

    .line 44
    .line 45
    packed-switch v5, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    check-cast v4, LPLg;

    .line 49
    .line 50
    iget-object v0, v4, LPLg;->b:LI29;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v3}, LI29;->a(LPjf;ILkotlin/jvm/functions/Function0;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    check-cast v4, LPLg;

    .line 61
    .line 62
    iget-object v2, v4, LPLg;->b:LI29;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LI29;->a(LPjf;ILkotlin/jvm/functions/Function0;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
