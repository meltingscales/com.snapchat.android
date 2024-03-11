.class public final LRbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSbi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LSbi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRbi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRbi;->b:LSbi;

    .line 7
    .line 8
    iput-object p2, p0, LRbi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LRbi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRbi;->b:LSbi;

    .line 4
    .line 5
    iget-object v2, p0, LRbi;->c:Ljava/lang/String;

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
    check-cast v3, LyS9;

    .line 40
    .line 41
    new-instance v4, Lpq3;

    .line 42
    .line 43
    iget-object v5, v3, LyS9;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Llci;->c:Llci;

    .line 46
    .line 47
    iget-wide v7, v3, LyS9;->b:J

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v7, Ltyd;->c:Ltyd;

    .line 54
    .line 55
    new-instance v8, LyBd;

    .line 56
    .line 57
    invoke-direct {v8, v2}, LyBd;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v4, v5, v6, v3, v7}, Lpq3;-><init>(Ljava/lang/String;Llci;Ljava/lang/Long;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v1, LSbi;->b:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LRp3;

    .line 82
    .line 83
    sget v1, LTbi;->a:I

    .line 84
    .line 85
    iget-object v0, v0, LRp3;->d:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LPbi;

    .line 92
    .line 93
    invoke-virtual {v0}, LPbi;->a()LL06;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LIYd;

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    invoke-direct {v2, v3, p1, v0}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "SearchIndexRepository:addRecords"

    .line 105
    .line 106
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, LSbi;->a:LKug;

    .line 117
    .line 118
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lg58;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lb58;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {v0, p1, v2, v1}, Lb58;-><init>(Lg58;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lg58;->d:LqCg;

    .line 139
    .line 140
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, LSbi;->a:LKug;

    .line 156
    .line 157
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lg58;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lg58;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
