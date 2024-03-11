.class public final LXq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcr7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXq7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhyk;)LTq7;
    .locals 2

    .line 1
    iget v0, p0, LXq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LTq7;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LTq7;-><init>(ZLhyk;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LTq7;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LTq7;-><init>(ZLhyk;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LTq7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1}, LTq7;-><init>(ZLhyk;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LXq7;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJ6j;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v0, LUq7;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LUq7;-><init>(ZLJ6j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v1, LUq7;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LUq7;-><init>(ZLJ6j;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, LJ6j;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    new-instance v0, LUq7;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, LUq7;-><init>(ZLJ6j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    new-instance v1, LUq7;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LUq7;-><init>(ZLJ6j;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, Lhyk;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LXq7;->a(Lhyk;)LTq7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lhyk;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LXq7;->a(Lhyk;)LTq7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lhyk;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LXq7;->a(Lhyk;)LTq7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
