.class public final LlH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuH6;

.field public final synthetic c:Lv0e;


# direct methods
.method public synthetic constructor <init>(LuH6;Lv0e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LlH6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlH6;->b:LuH6;

    .line 7
    .line 8
    iput-object p2, p0, LlH6;->c:Lv0e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llua;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LlH6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LlH6;->c:Lv0e;

    .line 5
    .line 6
    iget-object v3, p0, LlH6;->b:LuH6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LuH6;->t:Lb6l;

    .line 12
    .line 13
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPx3;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ll0e;

    .line 21
    .line 22
    iget-object v5, v4, Ll0e;->c:Loua;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v6, v4, Ll0e;->d:J

    .line 29
    .line 30
    long-to-int v4, v6

    .line 31
    iget-object v0, v0, LPx3;->e:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBy3;

    .line 38
    .line 39
    iget-object v0, v0, LBy3;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvqe;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Luqe;

    .line 51
    .line 52
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v0, v5, v4, p1}, Luqe;-><init>(Lvqe;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lvqe;->d:LqCg;

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lhy3;->g:Lhy3;

    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LAy3;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, p1}, LAy3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LmH6;

    .line 96
    .line 97
    invoke-direct {p1, v3, v2}, LmH6;-><init>(LuH6;Lv0e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_0
    iget-object v0, v3, LuH6;->j:Lb6l;

    .line 106
    .line 107
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lvqe;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lh0e;

    .line 115
    .line 116
    iget-object v3, v3, Lh0e;->c:Loua;

    .line 117
    .line 118
    invoke-static {v3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Lvqe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    new-instance v3, LLM9;

    .line 131
    .line 132
    invoke-direct {v3}, LLM9;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p1, v3, LLM9;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget p1, v3, LLM9;->a:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, v3, LLM9;->a:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v5, LLM9;

    .line 148
    .line 149
    invoke-direct {v5}, LLM9;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, v5, LLM9;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget p1, v5, LLM9;->a:I

    .line 158
    .line 159
    iput-object v3, v5, LLM9;->c:Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x3

    .line 162
    .line 163
    iput p1, v5, LLM9;->a:I

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lvqe;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 172
    .line 173
    iget-object v5, v0, Lvqe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    invoke-static {v4, p1, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v4, Lqqe;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    invoke-direct {v4, v0, v3, v5}, Lqqe;-><init>(Lvqe;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v3, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lvqe;->d:LqCg;

    .line 191
    .line 192
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LSk0;->g:LSk0;

    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, LkH6;

    .line 209
    .line 210
    invoke-direct {p1, v2, v1}, LkH6;-><init>(Lv0e;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LlH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlH6;->c:Lv0e;

    .line 4
    .line 5
    iget-object v2, p0, LlH6;->b:LuH6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LuH6;->Z:LLc4;

    .line 13
    .line 14
    check-cast v1, Lr0e;

    .line 15
    .line 16
    iget-object v2, v1, Lr0e;->c:Llua;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, LkM$i$a$c;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LkM$i$a$c;-><init>(Llua;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LLc4;->a:LnM;

    .line 27
    .line 28
    invoke-interface {v0, v3}, LnM;->a(LkM;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LP0e;

    .line 32
    .line 33
    iget-object v1, v1, Lr0e;->a:Llua;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LP0e;-><init>(Llua;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Loua;

    .line 40
    .line 41
    iget-object v0, v2, LuH6;->B0:Lb6l;

    .line 42
    .line 43
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzth;

    .line 48
    .line 49
    sget-object v2, Lszj;->e:Lszj;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LfH6;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v3, v1, p1}, LfH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, LSaf;

    .line 71
    .line 72
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LwCi;

    .line 75
    .line 76
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v3, v2, LuH6;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LwCi;->e:Ljava/util/List;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Llua;

    .line 111
    .line 112
    iget-object v7, v0, LwCi;->d:Loua;

    .line 113
    .line 114
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v10, v3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    new-instance p1, LkM$i$a$d;

    .line 136
    .line 137
    iget-object v2, v2, LuH6;->Z:LLc4;

    .line 138
    .line 139
    iget v6, v2, LLc4;->b:I

    .line 140
    .line 141
    iget-object v5, v0, LwCi;->c:Llua;

    .line 142
    .line 143
    iget-object v7, v0, LwCi;->b:Llua;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v4 .. v11}, LkM$i$a$d;-><init>(Llua;ILlua;JJ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LLc4;->a:LnM;

    .line 150
    .line 151
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LA0e;

    .line 155
    .line 156
    check-cast v1, Lu0e;

    .line 157
    .line 158
    iget-object v0, v1, Lu0e;->a:Llua;

    .line 159
    .line 160
    invoke-direct {p1, v0}, LA0e;-><init>(Llua;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Llua;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LlH6;->a(Llua;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Llua;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LlH6;->a(Llua;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
