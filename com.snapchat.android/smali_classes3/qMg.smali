.class public final LqMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAMg;


# direct methods
.method public synthetic constructor <init>(LAMg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqMg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqMg;->b:LAMg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LyQh;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    iget v0, p0, LqMg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqMg;->b:LAMg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LAMg;->b(LAMg;LyQh;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxjf;->F0:Lxjf;

    .line 17
    .line 18
    const-string v2, "SNAPCODE"

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "code_type"

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LAMg;->k:Lx2a;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LTLg;->a:LTLg;

    .line 38
    .line 39
    iget-object v2, v1, LAMg;->j:LLr3;

    .line 40
    .line 41
    check-cast v2, LHKg;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, p1, LyQh;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, LAMg;->i:LULg;

    .line 53
    .line 54
    invoke-interface {v5, v4, v0, v2, v3}, LULg;->b(Ljava/lang/String;LTLg;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LAMg;->a:LgVh;

    .line 58
    .line 59
    check-cast v0, LjR6;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LjR6;->a(LyQh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LvMg;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1}, LvMg;-><init>(LyQh;LAMg;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LwMg;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v2}, LwMg;-><init>(LAMg;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LqU0;->j:LqU0;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LpU0;->j:LpU0;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, LAMg;->b(LAMg;LyQh;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LqMg;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LqMg;->b:LAMg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LhMg;

    .line 9
    .line 10
    iget-object v0, v2, LAMg;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    new-instance v1, LFLg;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p1}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v5, p1

    .line 28
    check-cast v5, Lg2i;

    .line 29
    .line 30
    invoke-virtual {v5}, Lg2i;->a()LAQh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of p1, v5, Lf2i;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, LtMg;

    .line 39
    .line 40
    invoke-direct {p1, v5}, LtMg;-><init>(Lg2i;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LsMg;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v5, v1}, LsMg;-><init>(Lg2i;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of p1, v5, Lc2i;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move-object p1, v5

    .line 65
    check-cast p1, Lc2i;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    iget-object p1, p1, Lc2i;->a:LyQh;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, LAMg;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    new-instance v0, Lg37;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    new-instance p1, LVDc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_1
    check-cast p1, LyQh;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LqMg;->a(LyQh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, LyQh;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LqMg;->a(LyQh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
