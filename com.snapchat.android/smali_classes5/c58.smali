.class public final Lc58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg58;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg58;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc58;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc58;->b:Lg58;

    .line 7
    .line 8
    iput-object p2, p0, Lc58;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lc58;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc58;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc58;->b:Lg58;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lg58;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LcBd;

    .line 19
    .line 20
    iget-object v2, v2, LcBd;->A:LBy8;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ldb0;->i:Ldb0;

    .line 26
    .line 27
    new-instance v4, Lcrd;

    .line 28
    .line 29
    new-instance v5, Ldrd;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v5, v6, v3, v2}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v4, v3, v2, v1, v5}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljb0;->d:Ljb0;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    invoke-virtual {v2}, Lg58;->c()LL06;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LcBd;

    .line 60
    .line 61
    iget-object v2, v2, LcBd;->A:LBy8;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcrd;

    .line 67
    .line 68
    new-instance v4, Lhrd;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v2, v5}, Lhrd;-><init>(LBy8;I)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v3, v5, v2, v1, v4}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc58;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc58;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc58;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
