.class public final LqCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhMd;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LqCb;->a:I

    .line 4
    iput-object p1, p0, LqCb;->c:Ljava/lang/Object;

    iput-object p2, p0, LqCb;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llua;

    .line 5
    new-instance v0, LgMd;

    iget-object v1, p0, LqCb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llua;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lnua;->b:Lnua;

    :goto_1
    invoke-direct {v0, p3, v1}, LgMd;-><init>(Llua;Loua;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, LqCb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LvCb;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LqCb;->a:I

    iput-object p1, p0, LqCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LqCb;->c:Ljava/lang/Object;

    iput-object p3, p0, LqCb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(LqCb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LqCb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    sget-object v0, LtCb;->a:LtCb;

    .line 2
    .line 3
    iget v1, p0, LqCb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LqCb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LqCb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LqCb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LvCb;

    .line 15
    .line 16
    invoke-interface {v4, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lz20;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, p1, v2}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v3, LhMd;

    .line 47
    .line 48
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v3, v4}, LhMd;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v0, p1, LuCb;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LuCb;

    .line 61
    .line 62
    iget-object v0, v0, LuCb;->a:Llua;

    .line 63
    .line 64
    new-instance v1, LgMd;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llua;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v2, Lnua;->b:Lnua;

    .line 78
    .line 79
    :goto_0
    invoke-direct {v1, v0, v2}, LgMd;-><init>(Llua;Loua;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v3, LhMd;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v4}, LhMd;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LWIa;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, p1, v2}, LWIa;-><init>(LcGn;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LsF6;->c:LsF6;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v3, p1}, LhMd;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :cond_3
    new-instance p1, LVDc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_1
    check-cast v4, LvCb;

    .line 137
    .line 138
    invoke-interface {v4, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lpnm;

    .line 143
    .line 144
    check-cast v3, Ljava/util/Set;

    .line 145
    .line 146
    check-cast v2, LtDb;

    .line 147
    .line 148
    const/16 v4, 0x1a

    .line 149
    .line 150
    invoke-direct {v1, v4, p1, v3, v2}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->C()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
