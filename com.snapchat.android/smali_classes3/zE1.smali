.class public final LzE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAE1;

.field public final synthetic c:LuE1;


# direct methods
.method public synthetic constructor <init>(LAE1;LuE1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzE1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzE1;->b:LAE1;

    .line 7
    .line 8
    iput-object p2, p0, LzE1;->c:LuE1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LzE1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzE1;->c:LuE1;

    .line 4
    .line 5
    iget-object v2, p0, LzE1;->b:LAE1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LRu7;

    .line 40
    .line 41
    iget-object v3, v3, LRu7;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v2, LAE1;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LuE1;->a:LsE1;

    .line 53
    .line 54
    sget-object v0, LsE1;->b:LsE1;

    .line 55
    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, LUzc;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p1, v0, v2}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LvE1;->f:LvE1;

    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v0, v2, LAE1;->h:LqCg;

    .line 82
    .line 83
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v4, v1, LuE1;->c:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, LwE1;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v2, v1}, LwE1;-><init>(LAE1;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :goto_1
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, LSaf;

    .line 107
    .line 108
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget v1, v1, LuE1;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LRu7;

    .line 141
    .line 142
    iget-object v5, v5, LRu7;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    move v2, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_3
    sget-object p1, Lw08;->a:Lw08;

    .line 156
    .line 157
    if-gez v2, :cond_5

    .line 158
    .line 159
    :goto_4
    move-object v0, p1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    if-le v2, v3, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    add-int/2addr v1, v2

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
