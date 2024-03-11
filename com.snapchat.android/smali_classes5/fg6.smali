.class public final Lfg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg6;


# direct methods
.method public synthetic constructor <init>(Llg6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfg6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfg6;->b:Llg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Lfg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfg6;->b:Llg6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Llg6;->a:LDzb;

    .line 10
    .line 11
    iget-object v0, v0, LDzb;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    new-instance v3, Lkg6;

    .line 14
    .line 15
    invoke-direct {v3, v2, p1, v1}, Lkg6;-><init>(Llg6;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkg6;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, p1, v3}, Lkg6;-><init>(Llg6;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Llg6;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lii2;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Llua;

    .line 82
    .line 83
    iget-object v5, v2, Llg6;->b:LvCb;

    .line 84
    .line 85
    new-instance v6, LuCb;

    .line 86
    .line 87
    invoke-direct {v6, v3}, LuCb;-><init>(Llua;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Let2;->D0:Let2;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 100
    .line 101
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lfg6;

    .line 110
    .line 111
    invoke-direct {v5, v2, v1}, Lfg6;-><init>(Llg6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-class v5, LKsb;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide/16 v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Lgg6;

    .line 131
    .line 132
    invoke-direct {v5, v4, v1}, Lgg6;-><init>(Lii2;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfg6;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfg6;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lfg6;->b:Llg6;

    .line 23
    .line 24
    iget-object v0, v0, Llg6;->c:LOsb;

    .line 25
    .line 26
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
