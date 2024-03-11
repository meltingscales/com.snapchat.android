.class public final LtHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxHk;


# direct methods
.method public synthetic constructor <init>(LxHk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtHk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtHk;->b:LxHk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LtHk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtHk;->b:LxHk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LxHk;->j:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMn2;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LKn2;

    .line 44
    .line 45
    iget-object v3, v3, LKn2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v0, LMn2;->a:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lom2;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, v3}, LIQ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, LLn2;->b:LLn2;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, LMn2;->b:LqCg;

    .line 108
    .line 109
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    iget-object v0, v1, LxHk;->g:LKug;

    .line 120
    .line 121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lg58;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lex8;->d(Lg58;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LtHk;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LtHk;->b:LxHk;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v4}, LV06;->e()LL06;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, LV06;->d()LbBd;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LcBd;

    .line 30
    .line 31
    iget-object v7, v4, LcBd;->S:LZ4a;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-array v8, v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    aput-object v4, v8, v2

    .line 45
    .line 46
    aput-object v6, v8, v1

    .line 47
    .line 48
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Ljava/util/Collection;

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Ljava/util/Collection;

    .line 57
    .line 58
    move-object v10, p1

    .line 59
    check-cast v10, Ljava/util/Collection;

    .line 60
    .line 61
    sget-object p1, LuHk;->i:LuHk;

    .line 62
    .line 63
    iget-object v3, v7, LZ4a;->c:LYx7;

    .line 64
    .line 65
    iget-object v4, v3, LYx7;->a:LrE3;

    .line 66
    .line 67
    iget-object v6, v7, LZ4a;->d:Lnzg;

    .line 68
    .line 69
    iget-object v11, v6, Lnzg;->a:LrE3;

    .line 70
    .line 71
    new-array v12, v0, [LrE3;

    .line 72
    .line 73
    aput-object v4, v12, v2

    .line 74
    .line 75
    aput-object v11, v12, v1

    .line 76
    .line 77
    invoke-static {v12}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v11, "Adapter types are expected to be identical."

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    iget-object v3, v3, LYx7;->d:LrE3;

    .line 90
    .line 91
    iget-object v4, v6, Lnzg;->b:LrE3;

    .line 92
    .line 93
    new-array v12, v0, [LrE3;

    .line 94
    .line 95
    aput-object v3, v12, v2

    .line 96
    .line 97
    aput-object v4, v12, v1

    .line 98
    .line 99
    invoke-static {v12}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v1, :cond_1

    .line 108
    .line 109
    iget-object v3, v7, LZ4a;->b:Lcvb;

    .line 110
    .line 111
    iget v4, v3, Lcvb;->a:I

    .line 112
    .line 113
    iget-object v3, v3, Lcvb;->e:LrE3;

    .line 114
    .line 115
    iget-object v4, v6, Lnzg;->c:LrE3;

    .line 116
    .line 117
    new-array v0, v0, [LrE3;

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    aput-object v4, v0, v1

    .line 122
    .line 123
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v1, :cond_0

    .line 132
    .line 133
    new-instance v0, Lwy8;

    .line 134
    .line 135
    new-instance v11, LyHk;

    .line 136
    .line 137
    invoke-direct {v11, p1, v7, v2}, LyHk;-><init>(Ler9;LZ4a;I)V

    .line 138
    .line 139
    .line 140
    move-object v6, v0

    .line 141
    invoke-direct/range {v6 .. v11}, Lwy8;-><init>(LZ4a;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LyHk;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LtHk;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    iget-object v0, v4, LxHk;->i:LRGk;

    .line 189
    .line 190
    iget-object v0, v0, LRGk;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, LyGk;->h:LyGk;

    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LKH6;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, LKH6;-><init>(Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LtHk;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
