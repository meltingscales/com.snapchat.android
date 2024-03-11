.class public final LcE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjE6;


# direct methods
.method public synthetic constructor <init>(LjE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcE6;->b:LjE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LcE6;->b:LjE6;

    .line 2
    .line 3
    iget v1, p0, LcE6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbd;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LjE6;->c(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {v0, p1}, LjE6;->c(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LSaf;

    .line 24
    .line 25
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljed;

    .line 28
    .line 29
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LDjj;

    .line 32
    .line 33
    iget-object v2, v1, Ljed;->b:LIbd;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LjE6;->f()Lzcd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, LjE6;->n:Lns0;

    .line 42
    .line 43
    check-cast v3, LUcd;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LHBm;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v3, v4, v1, p1, v0}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "No GlobalMediaPackage found"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_2
    check-cast p1, LIbd;

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, LjE6;->c(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {v0, p1}, LjE6;->c(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
