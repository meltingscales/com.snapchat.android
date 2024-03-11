.class public final Lf8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnam;

.field public final synthetic g:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnam;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lf8;->f:Lnam;

    .line 6
    .line 7
    iput-object p3, p0, Lf8;->g:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()LfWg;
    .locals 6

    .line 1
    sget-object v0, Loam;->c:Loam;

    .line 2
    .line 3
    iget v1, p0, Lf8;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lf8;->f:Lnam;

    .line 6
    .line 7
    iget-object v3, p0, Lf8;->g:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 8
    .line 9
    iget-object v4, p0, Lf8;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Laca;->a:Laca;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    new-instance v4, Le8;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v3, v5}, Le8;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lut8;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v3}, Lut8;-><init>(Loam;Lnam;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LfWg;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LfWg;-><init>(Ljava/util/LinkedHashSet;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Laca;->c:Laca;

    .line 49
    .line 50
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    sget-object v1, Loam;->b:Loam;

    .line 57
    .line 58
    new-instance v4, Le8;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v3, v5}, Le8;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lut8;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v5}, Lut8;-><init>(Loam;Lnam;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Loam;->a:Loam;

    .line 79
    .line 80
    new-instance v4, Le8;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v4, v3, v5}, Le8;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lut8;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3}, Lut8;-><init>(Loam;Lnam;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LfWg;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LfWg;-><init>(Ljava/util/LinkedHashSet;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    sget-object v1, Laca;->b:Laca;

    .line 107
    .line 108
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Set;

    .line 113
    .line 114
    new-instance v4, Le8;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v3, v5}, Le8;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lut8;

    .line 126
    .line 127
    invoke-direct {v4, v0, v2, v3}, Lut8;-><init>(Loam;Lnam;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LfWg;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LfWg;-><init>(Ljava/util/LinkedHashSet;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf8;->b()LfWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lf8;->b()LfWg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lf8;->b()LfWg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
