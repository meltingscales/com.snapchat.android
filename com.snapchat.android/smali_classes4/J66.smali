.class public final LJ66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM66;

.field public final synthetic c:LZ66;


# direct methods
.method public synthetic constructor <init>(LM66;LZ66;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ66;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ66;->b:LM66;

    .line 7
    .line 8
    iput-object p2, p0, LJ66;->c:LZ66;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LJ66;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJ66;->c:LZ66;

    .line 5
    .line 6
    iget-object v3, p0, LJ66;->b:LM66;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LgDk;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LgDk;

    .line 17
    .line 18
    iget-object v3, p1, LgDk;->a:LuSd;

    .line 19
    .line 20
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v2, LZ66;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_1
    const/4 v9, 0x0

    .line 40
    iget-object v10, v2, LZ66;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v11, 0x17ef

    .line 46
    .line 47
    invoke-static/range {v4 .. v11}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, LuSd;->r(LlE2;)LuSd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, LgDk;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object p1, v3, LM66;->c:LKug;

    .line 68
    .line 69
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpr7;

    .line 74
    .line 75
    sget-object v0, LFq7;->f:LCq7;

    .line 76
    .line 77
    check-cast p1, LEr7;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LEr7;->e(LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LJ66;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, LJ66;-><init>(LM66;LZ66;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, LHfi;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, LgDk;

    .line 127
    .line 128
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 129
    .line 130
    check-cast v2, Lrf9;

    .line 131
    .line 132
    iget-object v4, v2, Lrf9;->a:LvSd;

    .line 133
    .line 134
    iget-boolean v4, v4, LvSd;->s:Z

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-boolean v2, v2, Lrf9;->l:Z

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, v3, LM66;->f:LKug;

    .line 154
    .line 155
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LwZg;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LwZg;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_5
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
