.class public final LYR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYR7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYR7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LYR7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LYR7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 7

    .line 1
    iget v0, p0, LYR7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYR7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, LYR7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LYR7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LUjb;

    .line 15
    .line 16
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, LMH6;->d:LMH6;

    .line 22
    .line 23
    iget-object v5, v4, LUjb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LMki;

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v6, v4}, LMki;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, LMH6;->c:LMH6;

    .line 52
    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LNH6;->e:LNH6;

    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 61
    .line 62
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LMH6;->f:LMH6;

    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 68
    .line 69
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lo8m;->a:Lo8m;

    .line 77
    .line 78
    iget-object v5, v4, LUjb;->c:LZIa;

    .line 79
    .line 80
    iget-object v6, v5, LZIa;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v6, LyTb;

    .line 87
    .line 88
    invoke-direct {v6, v2, v5}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 95
    .line 96
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkip;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LNH6;->d:LNH6;

    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 113
    .line 114
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LMH6;->e:LMH6;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 120
    .line 121
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LTjb;

    .line 125
    .line 126
    check-cast v1, LQge;

    .line 127
    .line 128
    invoke-direct {v2, v4, v1}, LTjb;-><init>(LUjb;LQge;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LyTb;

    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    invoke-direct {v3, v5, v0}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 143
    .line 144
    const-string v5, "prefetch"

    .line 145
    .line 146
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;

    .line 150
    .line 151
    invoke-direct {v5, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;-><init>(ILio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LYXb;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v0, v2, v4}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lmhe;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v2, v1, v3}, Lmhe;-><init>(LQge;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_0
    check-cast v4, LOH6;

    .line 178
    .line 179
    iget-object v0, v4, LOH6;->b:LfWl;

    .line 180
    .line 181
    invoke-interface {v0}, LfWl;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v5, Lz20;

    .line 186
    .line 187
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    check-cast v1, LQge;

    .line 190
    .line 191
    invoke-direct {v5, v2, v4, v3, v1}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 198
    .line 199
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LYR7;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LYR7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LYR7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LYR7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Laib;

    .line 15
    .line 16
    iget-object v0, v5, Laib;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LHAh;

    .line 23
    .line 24
    check-cast v4, Lbqj;

    .line 25
    .line 26
    check-cast v3, LUpi;

    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, LHAh;->a(Lbqj;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_0
    check-cast v5, LRAi;

    .line 34
    .line 35
    instance-of v2, v5, LQrj;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    check-cast v4, LX9h;

    .line 44
    .line 45
    iget-object v2, v4, LX9h;->c:LKr3;

    .line 46
    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {v2, v6}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    check-cast v5, LQrj;

    .line 54
    .line 55
    invoke-virtual {v5}, LQrj;->k()LEbf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, LEbf;->r:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    new-instance v2, Llua;

    .line 70
    .line 71
    invoke-direct {v2, v5, v6}, Llua;-><init>(J)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, LSaf;

    .line 87
    .line 88
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v7, LSaf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v8, v7, LSaf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LgId;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    instance-of v9, v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    instance-of v9, v5, Lcom/snap/core/model/GroupMessageRecipient;

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    :goto_2
    add-int/2addr v8, v1

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, LSaf;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v5, v5, Lcom/snap/core/model/FriendMessageRecipient;

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/2addr v6, v1

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, LSaf;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    check-cast v6, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v6, 0x0

    .line 179
    if-lez v3, :cond_6

    .line 180
    .line 181
    new-instance v3, LFyb;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v7, v3

    .line 186
    move-object v8, v2

    .line 187
    move-wide v10, v13

    .line 188
    invoke-direct/range {v7 .. v12}, LFyb;-><init>(Llua;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v3, v6

    .line 193
    :goto_3
    if-lez v5, :cond_7

    .line 194
    .line 195
    new-instance v6, LHyb;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v7, v6

    .line 200
    move-object v8, v2

    .line 201
    move-wide v10, v13

    .line 202
    invoke-direct/range {v7 .. v12}, LHyb;-><init>(Llua;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v2, 0x2

    .line 206
    new-array v2, v2, [LKyb;

    .line 207
    .line 208
    aput-object v3, v2, v0

    .line 209
    .line 210
    aput-object v6, v2, v1

    .line 211
    .line 212
    invoke-static {v2}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    iget-object v1, v4, LX9h;->a:LLyb;

    .line 228
    .line 229
    invoke-interface {v1, v0}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    return-object v0

    .line 234
    :sswitch_1
    check-cast v5, LT9l;

    .line 235
    .line 236
    invoke-virtual {v5}, LT9l;->t()LR9l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LR9l;->a()Lr5i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    check-cast v4, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 247
    .line 248
    check-cast v3, [B

    .line 249
    .line 250
    invoke-virtual {v0, v4, v3}, Lr5i;->m(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "removeContent: User scoped NCM is not set up"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v1

    .line 268
    :goto_5
    return-object v0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LYR7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LYR7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LYR7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LYR7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LIva;

    .line 14
    .line 15
    check-cast v3, LcKa;

    .line 16
    .line 17
    iget-object v1, v3, LcKa;->b:LlFe;

    .line 18
    .line 19
    check-cast v1, LJva;

    .line 20
    .line 21
    invoke-static {v4, v1}, LIva;->b(LIva;LJva;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v3, v1, v0}, LIva;->c(LcKa;Landroid/net/Uri;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v9, 0x1

    .line 30
    const/16 v12, 0x30

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v3

    .line 36
    move-object v8, v1

    .line 37
    invoke-static/range {v5 .. v12}, LIva;->e(LIva;LcKa;Ljava/util/List;Landroid/net/Uri;ZZZI)LDBe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v0, v5}, LIva;->h(LcKa;Ljava/util/List;LDBe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    check-cast v4, LFp3;

    .line 77
    .line 78
    iget-object v1, v4, LFp3;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v4, LFp3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LKug;

    .line 83
    .line 84
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ly94;

    .line 89
    .line 90
    check-cast v3, Lel3;

    .line 91
    .line 92
    check-cast v2, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 93
    .line 94
    iget-object v2, v2, LVO7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LI94;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v3, v2, v0, v4}, LFp3;->l(Ly94;Lel3;LI94;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LYR7;->a:I

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x4

    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    iget-object v8, p0, LYR7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, LYR7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, LYR7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Lch6;

    .line 21
    .line 22
    iget-object v0, v10, Lch6;->h:LOsb;

    .line 23
    .line 24
    check-cast v9, LZlb;

    .line 25
    .line 26
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v0, v10, Lch6;->f:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 45
    .line 46
    const-wide/16 v3, 0x64

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpnm;

    .line 53
    .line 54
    check-cast v8, Loua;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v1, v2, v10, v9, v8}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v1, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_0
    check-cast v10, LKug;

    .line 83
    .line 84
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    sget-object v1, LuWb;->j:LuWb;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LJX1;

    .line 97
    .line 98
    check-cast v8, LyWd;

    .line 99
    .line 100
    check-cast v9, LFQ8;

    .line 101
    .line 102
    invoke-direct {v1, v2, v8, v9}, LJX1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :sswitch_1
    check-cast v10, Lb6l;

    .line 128
    .line 129
    invoke-interface {v10}, Lb6l;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LB6e;

    .line 134
    .line 135
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    new-instance v1, Ltt8;

    .line 138
    .line 139
    check-cast v8, LvCb;

    .line 140
    .line 141
    invoke-direct {v1, v7, v8, v0}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :sswitch_2
    check-cast v10, LZx6;

    .line 159
    .line 160
    iget-object v0, v10, LZx6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
    .line 162
    new-instance v1, LUFl;

    .line 163
    .line 164
    check-cast v9, LEwb;

    .line 165
    .line 166
    check-cast v8, Ljava/util/Set;

    .line 167
    .line 168
    const/16 v2, 0x19

    .line 169
    .line 170
    invoke-direct {v1, v2, v10, v9, v8}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :sswitch_3
    check-cast v9, LPwn;

    .line 179
    .line 180
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    check-cast v8, LMj6;

    .line 184
    .line 185
    iget-object v0, v8, LMj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    check-cast v10, Llua;

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    new-instance v1, Ltj6;

    .line 196
    .line 197
    invoke-direct {v1, v6, v10}, Ltj6;-><init>(ILlua;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v8, LMj6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LJm1;->b:LJm1;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LLj6;

    .line 217
    .line 218
    invoke-direct {v2, v3, v8}, LLj6;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LxIe;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, LxIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    move-object v1, v3

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object v1, v0

    .line 235
    :cond_1
    :goto_0
    check-cast v1, Ldg8;

    .line 236
    .line 237
    invoke-interface {v1, v9}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, LtU8;->d:LtU8;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :sswitch_4
    check-cast v10, Lzm0;

    .line 258
    .line 259
    iget-object v4, v10, Lzm0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lxk0;

    .line 262
    .line 263
    iget-object v4, v4, Lxk0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LTon;

    .line 266
    .line 267
    check-cast v4, Lrp5;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v5, Ltp5;

    .line 273
    .line 274
    iget-object v4, v4, Lrp5;->c:LxXl;

    .line 275
    .line 276
    invoke-direct {v5, v4}, Ltp5;-><init>(LxXl;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v5, Ltp5;->c:LJug;

    .line 280
    .line 281
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LgL6;

    .line 286
    .line 287
    invoke-virtual {v5}, Ltp5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4}, LgL6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v7, Ljm0;->b:Ljm0;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 305
    .line 306
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    check-cast v9, LeB6;

    .line 310
    .line 311
    invoke-virtual {v9}, LeB6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v8, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 320
    .line 321
    invoke-virtual {v4}, LgL6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 330
    .line 331
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 332
    .line 333
    .line 334
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 335
    .line 336
    aput-object v5, v1, v3

    .line 337
    .line 338
    aput-object v6, v1, v0

    .line 339
    .line 340
    aput-object v7, v1, v2

    .line 341
    .line 342
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :sswitch_5
    check-cast v10, LaDb;

    .line 348
    .line 349
    iget-object v2, v10, LaDb;->d:Ljava/util/Map;

    .line 350
    .line 351
    const-string v3, "item_sku"

    .line 352
    .line 353
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v9, LEIa;

    .line 362
    .line 363
    iget-object v3, v9, LEIa;->c:LKug;

    .line 364
    .line 365
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LOIa;

    .line 370
    .line 371
    iget-object v4, v9, LEIa;->e:LKug;

    .line 372
    .line 373
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LwIa;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v11, LQHb;->f:LQHb;

    .line 383
    .line 384
    const-string v12, "lenses_digital_purchase"

    .line 385
    .line 386
    iget-object v4, v4, LwIa;->a:LwRb;

    .line 387
    .line 388
    invoke-static {v4, v11, v12}, LREn;->g(LwRb;LQHb;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v8, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v3, LOIa;->p:LMIa;

    .line 394
    .line 395
    if-eqz v4, :cond_2

    .line 396
    .line 397
    invoke-virtual {v4}, LMIa;->i()V

    .line 398
    .line 399
    .line 400
    :cond_2
    iget-object v4, v3, LOIa;->o:LCoa;

    .line 401
    .line 402
    iget-object v11, v9, LEIa;->k:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4, v11}, LCoa;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, LCoa;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v12, v9, LEIa;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v12}, LCoa;->c(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0, v8}, LOIa;->a(ILjava/lang/String;)LMIa;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v3, LOIa;->p:LMIa;

    .line 420
    .line 421
    new-instance v4, Lz0a;

    .line 422
    .line 423
    const/16 v8, 0x15

    .line 424
    .line 425
    invoke-direct {v4, v8, v3, v0}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 429
    .line 430
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, LHRi;

    .line 434
    .line 435
    const/16 v8, 0xa

    .line 436
    .line 437
    invoke-direct {v4, v8, v2, v12, v11}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, v9, LEIa;->j:LqCg;

    .line 445
    .line 446
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 451
    .line 452
    invoke-direct {v8, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, LOIa;->p:LMIa;

    .line 456
    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    iget-object v0, v0, LMIa;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_3
    new-instance v0, LGze;

    .line 463
    .line 464
    const-string v3, "PurchaseTrayController is not initialized"

    .line 465
    .line 466
    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 474
    .line 475
    invoke-direct {v3, v8, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v2, LdGl;

    .line 487
    .line 488
    invoke-direct {v2, v5, v9}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 492
    .line 493
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LDIa;

    .line 497
    .line 498
    invoke-direct {v0, v9, v10, v1}, LDIa;-><init>(LEIa;LaDb;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 502
    .line 503
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, La8m;

    .line 507
    .line 508
    invoke-direct {v0, v7, v9}, La8m;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LDIa;

    .line 517
    .line 518
    invoke-direct {v0, v9, v10, v6}, LDIa;-><init>(LEIa;LaDb;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 522
    .line 523
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :sswitch_6
    check-cast v10, Ld54;

    .line 528
    .line 529
    check-cast v9, Lzb4;

    .line 530
    .line 531
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    iget-object v0, v10, Ld54;->a:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const-string v2, "initialArraySize"

    .line 540
    .line 541
    invoke-static {v1, v2}, LK1c;->w(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_4

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lwhb;

    .line 564
    .line 565
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LDb4;

    .line 570
    .line 571
    invoke-interface {v1, v9}, LDb4;->h(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_5

    .line 584
    .line 585
    :try_start_0
    new-instance v0, LAt6;

    .line 586
    .line 587
    const/16 v1, 0x13

    .line 588
    .line 589
    invoke-direct {v0, v1, v8, v9}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LZ44;->a:LZ44;

    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 600
    .line 601
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LV44;->d:LV44;

    .line 605
    .line 606
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :catch_0
    move-exception v0

    .line 613
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v3, "for config "

    .line 618
    .line 619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v9}, Lzb4;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v3, ", Invalid default for key "

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_5
    new-instance v0, Lhd6;

    .line 646
    .line 647
    invoke-direct {v0, v5, v10, v9, v8}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v1, La54;->a:La54;

    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 657
    .line 658
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LY44;->c:LY44;

    .line 662
    .line 663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 664
    .line 665
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Lc54;

    .line 675
    .line 676
    invoke-direct {v1, v10, v3}, Lc54;-><init>(Ld54;I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v10, Ld54;->f:LqCg;

    .line 680
    .line 681
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v0, v2, v1}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_3
    return-object v1

    .line 690
    nop

    .line 691
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x7

    .line 9
    iget v6, v0, LYR7;->a:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LYR7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LYR7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LYR7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sparse-switch v6, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lcre;

    .line 23
    .line 24
    check-cast v9, LBVg;

    .line 25
    .line 26
    iget-object v1, v9, LBVg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v11, LtDb;

    .line 33
    .line 34
    invoke-static {v10, v1, v11}, LIR4;->l(Lcre;Ljava/util/Collection;LtDb;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "mapPerSources: Ref should never be null"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :sswitch_0
    check-cast v10, Lzcd;

    .line 52
    .line 53
    check-cast v9, LyB6;

    .line 54
    .line 55
    iget-object v1, v9, LyB6;->c:Lns0;

    .line 56
    .line 57
    const-string v2, "reader"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v11, LIbd;

    .line 64
    .line 65
    check-cast v10, LUcd;

    .line 66
    .line 67
    invoke-virtual {v10, v1, v11}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :sswitch_1
    check-cast v10, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;

    .line 73
    .line 74
    invoke-static {v10}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;)LKr3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    new-instance v3, LqOd;

    .line 87
    .line 88
    const/16 v4, 0xf

    .line 89
    .line 90
    invoke-direct {v3, v10, v1, v2, v4}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 97
    .line 98
    invoke-direct {v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lqqc;->a:Lqqc;

    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :sswitch_2
    check-cast v10, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;

    .line 110
    .line 111
    invoke-static {v10}, Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;->access$getClock$p(Lcom/snap/lenses/app/explorer/data/LoggingLensesExplorerHttpInterface;)LKr3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    new-instance v3, LqOd;

    .line 124
    .line 125
    const/16 v4, 0xe

    .line 126
    .line 127
    invoke-direct {v3, v10, v1, v2, v4}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    invoke-direct {v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lrqc;->a:Lrqc;

    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :sswitch_3
    check-cast v10, LwIb;

    .line 147
    .line 148
    iget-object v1, v10, LwIb;->b:LKrb;

    .line 149
    .line 150
    check-cast v9, LFVg;

    .line 151
    .line 152
    check-cast v11, LZlb;

    .line 153
    .line 154
    iget-object v2, v11, LZlb;->a:Llua;

    .line 155
    .line 156
    sget-object v3, Lnua;->b:Lnua;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, LuCb;

    .line 162
    .line 163
    invoke-direct {v4, v2}, LuCb;-><init>(Llua;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, LKrb;->c:LvCb;

    .line 167
    .line 168
    invoke-interface {v2, v4}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v2}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LFrb;->c:LFrb;

    .line 182
    .line 183
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 184
    .line 185
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LGrb;->c:LGrb;

    .line 189
    .line 190
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 191
    .line 192
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "LOOK:LensCoreBitmapOffscreenProcessor#resolveLens"

    .line 196
    .line 197
    invoke-static {v4, v2}, LCOl;->n(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, LJrb;

    .line 202
    .line 203
    invoke-direct {v4, v1, v7}, LJrb;-><init>(LKrb;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 210
    .line 211
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lpnm;

    .line 215
    .line 216
    invoke-direct {v2, v5, v9, v1, v3}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 220
    .line 221
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LJrb;

    .line 225
    .line 226
    invoke-direct {v2, v1, v8}, LJrb;-><init>(LKrb;I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 230
    .line 231
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LN71;

    .line 235
    .line 236
    iget-object v1, v1, LKrb;->f:Lns0;

    .line 237
    .line 238
    const-string v3, "lens applied unsuccessfully"

    .line 239
    .line 240
    invoke-direct {v2, v1, v3}, LN71;-><init>(Lns0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 249
    .line 250
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :sswitch_4
    check-cast v10, Lbga;

    .line 255
    .line 256
    check-cast v9, LTfa;

    .line 257
    .line 258
    check-cast v11, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationTimesShown()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget v2, v9, LTfa;->a:I

    .line 268
    .line 269
    if-lt v1, v2, :cond_1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v11}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->getLearningAnimationLastShownTimeMillis()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iget-object v3, v10, Lbga;->b:LKug;

    .line 283
    .line 284
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LLr3;

    .line 289
    .line 290
    check-cast v3, LHKg;

    .line 291
    .line 292
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    iget v4, v9, LTfa;->b:I

    .line 299
    .line 300
    int-to-long v4, v4

    .line 301
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    cmp-long v5, v1, v3

    .line 306
    .line 307
    if-gez v5, :cond_2

    .line 308
    .line 309
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    iget-object v1, v10, Lbga;->h:LCbl;

    .line 318
    .line 319
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LVfa;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, LMs7;

    .line 329
    .line 330
    invoke-direct {v2, v8, v1}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, LVfa;->b:LqCg;

    .line 339
    .line 340
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 345
    .line 346
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-object v2

    .line 350
    :sswitch_5
    check-cast v10, LIE6;

    .line 351
    .line 352
    invoke-virtual {v10}, LIE6;->B()Lzcd;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v9, Lk3m;

    .line 357
    .line 358
    invoke-static {v9}, Lzbb;->P(Lk3m;)Lns0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v11, LLDf;

    .line 363
    .line 364
    iget-object v3, v11, LLDf;->a:LwXe;

    .line 365
    .line 366
    invoke-static {v10, v3}, LIE6;->l(LIE6;LwXe;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v1, LUcd;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :sswitch_6
    new-instance v1, LAia;

    .line 378
    .line 379
    check-cast v10, LIia;

    .line 380
    .line 381
    iget-object v2, v10, LIia;->d:LLr3;

    .line 382
    .line 383
    check-cast v2, LHKg;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    check-cast v9, LBVg;

    .line 393
    .line 394
    iget-object v4, v9, LBVg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long/2addr v2, v4

    .line 403
    check-cast v11, LAVg;

    .line 404
    .line 405
    iget-wide v4, v11, LAVg;->a:J

    .line 406
    .line 407
    invoke-direct {v1, v2, v3, v4, v5}, LAia;-><init>(JJ)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :sswitch_7
    check-cast v10, LLKa;

    .line 417
    .line 418
    iget-object v1, v10, LLKa;->a:LKug;

    .line 419
    .line 420
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/util/Map;

    .line 425
    .line 426
    check-cast v9, Llci;

    .line 427
    .line 428
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lyyd;

    .line 433
    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    check-cast v11, Ljava/util/Set;

    .line 437
    .line 438
    sget-object v2, Lzyd;->a:Lns0;

    .line 439
    .line 440
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_3

    .line 445
    .line 446
    sget-object v1, Ly08;->a:Ly08;

    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_3
    iget-object v2, v1, Lyyd;->e:LKug;

    .line 455
    .line 456
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LVbi;

    .line 461
    .line 462
    invoke-static {v11}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v5, LUbi;

    .line 470
    .line 471
    invoke-direct {v5, v2, v3, v8}, LUbi;-><init>(LVbi;Ljava/util/List;I)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 475
    .line 476
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, LVbi;->e:LqCg;

    .line 480
    .line 481
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 486
    .line 487
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lvyd;

    .line 491
    .line 492
    invoke-direct {v2, v1, v7}, Lvyd;-><init>(Lyyd;I)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 496
    .line 497
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lvyd;

    .line 501
    .line 502
    invoke-direct {v2, v1, v4}, Lvyd;-><init>(Lyyd;I)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lxyd;

    .line 511
    .line 512
    invoke-direct {v2, v1, v7}, Lxyd;-><init>(Lyyd;I)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 516
    .line 517
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lxyd;

    .line 521
    .line 522
    invoke-direct {v2, v1, v8}, Lxyd;-><init>(Lyyd;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 526
    .line 527
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 528
    .line 529
    .line 530
    move-object v2, v1

    .line 531
    goto :goto_2

    .line 532
    :cond_4
    new-instance v1, LCRd;

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "missing IndexerPlugin "

    .line 537
    .line 538
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_2
    return-object v2

    .line 556
    :sswitch_8
    check-cast v10, Lpl3;

    .line 557
    .line 558
    iget-object v1, v10, Lpl3;->p:LFs0;

    .line 559
    .line 560
    check-cast v9, Ljava/lang/String;

    .line 561
    .line 562
    if-nez v9, :cond_5

    .line 563
    .line 564
    move-object v1, v11

    .line 565
    check-cast v1, LL94;

    .line 566
    .line 567
    iput-boolean v8, v1, LL94;->e:Z

    .line 568
    .line 569
    iget v2, v1, LL94;->a:I

    .line 570
    .line 571
    or-int/2addr v2, v3

    .line 572
    iput v2, v1, LL94;->a:I

    .line 573
    .line 574
    :cond_5
    iget-object v1, v10, Lpl3;->f:LKug;

    .line 575
    .line 576
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LuP7;

    .line 581
    .line 582
    const-string v2, "CircumstanceEngineSyncJob"

    .line 583
    .line 584
    invoke-interface {v1, v2}, LuP7;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v10, Lpl3;->j:LKug;

    .line 589
    .line 590
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object v12, v2

    .line 595
    check-cast v12, Lebl;

    .line 596
    .line 597
    move-object v13, v11

    .line 598
    check-cast v13, LL94;

    .line 599
    .line 600
    new-instance v14, LK94;

    .line 601
    .line 602
    invoke-direct {v14}, LK94;-><init>()V

    .line 603
    .line 604
    .line 605
    if-eqz v9, :cond_6

    .line 606
    .line 607
    invoke-virtual {v14, v9}, LK94;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_6
    invoke-virtual {v10}, Lpl3;->a()Lel3;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    const/16 v16, 0x1

    .line 615
    .line 616
    const/16 v19, 0x10

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x1

    .line 621
    .line 622
    invoke-static/range {v12 .. v19}, LhFn;->d(Lebl;LL94;LK94;Lel3;ZZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 627
    .line 628
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 629
    .line 630
    .line 631
    return-object v3

    .line 632
    :sswitch_9
    move-object v5, v10

    .line 633
    check-cast v5, Lxc3;

    .line 634
    .line 635
    move-object v1, v9

    .line 636
    check-cast v1, Lxd3;

    .line 637
    .line 638
    move-object v6, v11

    .line 639
    check-cast v6, Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v5}, Lxc3;->d()LUd3;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v7, v1, LiQj;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v5}, Lxc3;->g()LdYj;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4, v7, v6, v8}, LdYj;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v5, Lxc3;->b:LKug;

    .line 655
    .line 656
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, LePj;

    .line 661
    .line 662
    invoke-virtual {v4}, LePj;->a2()LDRj;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    new-instance v8, LFq;

    .line 671
    .line 672
    const/16 v9, 0x15

    .line 673
    .line 674
    invoke-direct {v8, v9, v5}, LFq;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 681
    .line 682
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v8, v5, Lxc3;->h:LqCg;

    .line 690
    .line 691
    invoke-virtual {v8}, LqCg;->n()Lc77;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 696
    .line 697
    invoke-direct {v10, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 698
    .line 699
    .line 700
    new-instance v11, Lg37;

    .line 701
    .line 702
    const/4 v9, 0x6

    .line 703
    move-object v4, v11

    .line 704
    move-object v8, v1

    .line 705
    invoke-direct/range {v4 .. v9}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 709
    .line 710
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v4, LUt;

    .line 717
    .line 718
    invoke-direct {v4, v2, v3, v1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 722
    .line 723
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v3, LUd3;->c:LqCg;

    .line 727
    .line 728
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 733
    .line 734
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 735
    .line 736
    .line 737
    return-object v3

    .line 738
    :sswitch_a
    check-cast v9, LKug;

    .line 739
    .line 740
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lik3;

    .line 745
    .line 746
    sget-object v10, Lw82;->c1:Lw82;

    .line 747
    .line 748
    new-instance v12, Lrnh;

    .line 749
    .line 750
    invoke-direct {v12}, Lrnh;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v13, LKk3;->a:LQv8;

    .line 754
    .line 755
    invoke-interface {v6, v10, v12, v13}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Lik3;

    .line 764
    .line 765
    sget-object v10, Lw82;->d1:Lw82;

    .line 766
    .line 767
    new-instance v12, LYF0;

    .line 768
    .line 769
    invoke-direct {v12}, LYF0;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v9, v10, v12, v13}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v11, Lu44;

    .line 777
    .line 778
    sget-object v10, Lw82;->e1:Lw82;

    .line 779
    .line 780
    invoke-interface {v11, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    sget-object v12, Lw82;->f6:Lw82;

    .line 785
    .line 786
    invoke-interface {v11, v12}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    sget-object v13, Lw82;->x6:Lw82;

    .line 791
    .line 792
    invoke-interface {v11, v13}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    sget-object v14, Lw82;->z6:Lw82;

    .line 797
    .line 798
    invoke-interface {v11, v14}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    sget-object v15, Lw82;->C6:Lw82;

    .line 803
    .line 804
    invoke-interface {v11, v15}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    sget-object v5, Lw82;->A6:Lw82;

    .line 809
    .line 810
    invoke-interface {v11, v5}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    sget-object v2, Lw82;->B6:Lw82;

    .line 815
    .line 816
    invoke-interface {v11, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v4, Lw82;->d7:Lw82;

    .line 821
    .line 822
    invoke-interface {v11, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v11, LJR8;

    .line 827
    .line 828
    invoke-direct {v11, v1}, LJR8;-><init>(I)V

    .line 829
    .line 830
    .line 831
    new-array v1, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 832
    .line 833
    aput-object v6, v1, v7

    .line 834
    .line 835
    aput-object v9, v1, v8

    .line 836
    .line 837
    aput-object v10, v1, v3

    .line 838
    .line 839
    const/4 v3, 0x3

    .line 840
    aput-object v12, v1, v3

    .line 841
    .line 842
    const/4 v3, 0x4

    .line 843
    aput-object v13, v1, v3

    .line 844
    .line 845
    const/4 v3, 0x5

    .line 846
    aput-object v14, v1, v3

    .line 847
    .line 848
    const/4 v3, 0x6

    .line 849
    aput-object v15, v1, v3

    .line 850
    .line 851
    const/4 v3, 0x7

    .line 852
    aput-object v5, v1, v3

    .line 853
    .line 854
    const/16 v3, 0x8

    .line 855
    .line 856
    aput-object v2, v1, v3

    .line 857
    .line 858
    const/16 v2, 0x9

    .line 859
    .line 860
    aput-object v4, v1, v2

    .line 861
    .line 862
    invoke-static {v11, v1}, Lio/reactivex/rxjava3/core/Single;->L(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x5 -> :sswitch_8
        0x7 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 5

    .line 1
    iget v0, p0, LYR7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYR7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    iget-object v3, p0, LYR7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LYR7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Leh;

    .line 15
    .line 16
    check-cast v3, Lqn;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2}, Leh;->c(Lqn;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LkTe;

    .line 22
    .line 23
    check-cast v1, LiTe;

    .line 24
    .line 25
    iget-object v0, v1, LiTe;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v4, LlS7;

    .line 29
    .line 30
    check-cast v3, Lqn;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2}, LlS7;->k(Lqn;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LkTe;

    .line 36
    .line 37
    check-cast v1, LiTe;

    .line 38
    .line 39
    iget-object v0, v1, LiTe;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYR7;->a()Lmyg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LYR7;->a()Lmyg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LYR7;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LYR7;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, LYR7;->c()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-virtual {p0}, LYR7;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-virtual {p0}, LYR7;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-virtual {p0}, LYR7;->c()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    iget-object v0, p0, LYR7;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v1, p0, LYR7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LJk3;

    .line 140
    .line 141
    iget-object v2, p0, LYR7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LQv8;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LSaf;

    .line 171
    .line 172
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lzb4;

    .line 175
    .line 176
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v1, v5}, LJk3;->K(LJk3;Lzb4;)Lr4f;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_0
    invoke-virtual {v1, v5, v2}, LJk3;->Q(Lzb4;LQv8;)LAym;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_1

    .line 196
    .line 197
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_1
    move-object v6, v4

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const/4 v4, 0x0

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    if-nez v6, :cond_3

    .line 206
    .line 207
    invoke-interface {v5}, Lzb4;->x()Lyb4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v6, v4, Lyb4;->a:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v4, v6, Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    const-string v0, "Cannot get default value "

    .line 219
    .line 220
    const-string v1, " for "

    .line 221
    .line 222
    const-string v2, " as "

    .line 223
    .line 224
    invoke-static {v0, v6, v1, v5, v2}, LAfc;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lzb4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v1, Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", is "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_3
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    return-object v3

    .line 264
    :pswitch_19
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_1a
    invoke-virtual {p0}, LYR7;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_1b
    invoke-virtual {p0}, LYR7;->f()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_1c
    invoke-virtual {p0}, LYR7;->f()Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
