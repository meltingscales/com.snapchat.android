.class public final LnCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


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
    iput p1, p0, LnCb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LnCb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    iget v0, p0, LnCb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnCb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    new-instance v0, LRhb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v2}, LRhb;-><init>(LcGn;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    instance-of v0, p1, LuCb;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, LZlb;

    .line 50
    .line 51
    iget-object v3, v3, LZlb;->a:Llua;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, LuCb;

    .line 55
    .line 56
    iget-object v4, v4, LuCb;->a:Llua;

    .line 57
    .line 58
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_1
    check-cast v1, LvCb;

    .line 85
    .line 86
    invoke-interface {v1, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, LkCb;->c:LkCb;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
