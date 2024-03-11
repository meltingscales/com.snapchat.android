.class public final LDG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFG6;


# direct methods
.method public synthetic constructor <init>(LFG6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDG6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDG6;->b:LFG6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDG6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDG6;->b:LFG6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LDIe;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LZlb;

    .line 21
    .line 22
    iget-object v4, v3, LDIe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LEo3;

    .line 25
    .line 26
    instance-of v5, v4, LCo3;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, LEo3;->a()LUIn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Luo3;

    .line 35
    .line 36
    iget-object v5, v1, LZlb;->f:Lvha;

    .line 37
    .line 38
    invoke-virtual {v5}, Lvha;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v4, Luo3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v4, Luo3;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v15, LIUd;

    .line 59
    .line 60
    new-instance v9, LEUd;

    .line 61
    .line 62
    new-instance v8, LFUd;

    .line 63
    .line 64
    iget-object v1, v1, LZlb;->e:LQmm;

    .line 65
    .line 66
    invoke-direct {v8, v1}, LFUd;-><init>(LQmm;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v9, v8, v1}, LEUd;-><init>(LFUd;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, LHUd;

    .line 74
    .line 75
    sget-object v1, Lnua;->b:Lnua;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    :goto_0
    move-object v8, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v8, Llua;

    .line 93
    .line 94
    invoke-direct {v8, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {v10, v8, v7}, LHUd;-><init>(Loua;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LHUd;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v1, Llua;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-direct {v11, v1, v5}, LHUd;-><init>(Loua;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v17, 0x1f8

    .line 131
    .line 132
    move-object v8, v15

    .line 133
    move-object v4, v15

    .line 134
    move-object v15, v1

    .line 135
    invoke-direct/range {v8 .. v17}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "DefaultModalUseCase"

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v2, LFG6;->b:LJUd;

    .line 145
    .line 146
    invoke-interface {v2, v4}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    :goto_3
    return-object v3

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, LkK8;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, LuCb;

    .line 167
    .line 168
    iget-object v1, v1, LnK8;->a:Llua;

    .line 169
    .line 170
    invoke-direct {v3, v1}, LuCb;-><init>(Llua;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LFG6;->a:LvCb;

    .line 174
    .line 175
    invoke-interface {v1, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, LEG6;->b:LEG6;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LCG6;->c:LCG6;

    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
