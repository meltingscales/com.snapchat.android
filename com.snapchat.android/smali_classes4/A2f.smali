.class public final LA2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2f;

.field public final synthetic c:Ly2f;


# direct methods
.method public constructor <init>(LC2f;Ly2f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LA2f;->a:I

    .line 6
    iput-object p1, p0, LA2f;->b:LC2f;

    iput-object p2, p0, LA2f;->c:Ly2f;

    return-void
.end method

.method public constructor <init>(Ly2f;LC2f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA2f;->a:I

    .line 3
    iput-object p1, p0, LA2f;->c:Ly2f;

    iput-object p2, p0, LA2f;->b:LC2f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA2f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA2f;->c:Ly2f;

    .line 4
    .line 5
    iget-object v8, p0, LA2f;->b:LC2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lypf;->h(Ljava/util/List;)Lmfi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ly2f;->b(Lmfi;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LA2f;

    .line 24
    .line 25
    invoke-direct {v0, v1, v8}, LA2f;-><init>(Ly2f;LC2f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LM4f;

    .line 34
    .line 35
    iget-object v0, p1, LM4f;->a:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LF1f;

    .line 65
    .line 66
    invoke-virtual {v2}, LF1f;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v8, LC2f;->d:LKug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LKN0;

    .line 85
    .line 86
    sget-object v2, LW1f;->c:LW1f;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v2}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LM7a;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v5}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v8, LC2f;->e:LuP7;

    .line 104
    .line 105
    iget-object v4, p1, LM4f;->b:LVO7;

    .line 106
    .line 107
    invoke-interface {v1, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v9, LB2f;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v3, p0, LA2f;->c:Ly2f;

    .line 115
    .line 116
    move-object v2, v9

    .line 117
    move-object v6, v8

    .line 118
    invoke-direct/range {v2 .. v7}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 122
    .line 123
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LM4f;->c:LL4f;

    .line 132
    .line 133
    iget-object v0, p1, LL4f;->a:LRQe;

    .line 134
    .line 135
    new-instance v2, LKe6;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iget-object p1, p1, LL4f;->b:LY1f;

    .line 139
    .line 140
    invoke-direct {v2, v3, v0, p1, v8}, LKe6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 144
    .line 145
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
