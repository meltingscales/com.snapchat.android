.class public final LXW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZW8;


# direct methods
.method public synthetic constructor <init>(LZW8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXW8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXW8;->b:LZW8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LXW8;->a:I

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    sget-object v4, LW1f;->c:LW1f;

    .line 10
    .line 11
    const/16 v5, 0x3e8

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LXW8;->b:LZW8;

    .line 17
    .line 18
    iget-object v2, v2, LZW8;->d:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LKN0;

    .line 25
    .line 26
    new-instance v6, LPZ5;

    .line 27
    .line 28
    invoke-direct {v6}, LzR0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, LPZ5;->k(I)LPZ5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v6, v1, LzR0;->a:J

    .line 36
    .line 37
    int-to-long v8, v5

    .line 38
    div-long v10, v6, v8

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v1, v2, LKN0;->e:LKug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc2f;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, Lc2f;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, LKN0;->o()Land;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Land;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, LYsm;

    .line 81
    .line 82
    const/16 v12, 0x17

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    move-object v8, v2

    .line 86
    invoke-direct/range {v6 .. v12}, LYsm;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 90
    .line 91
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 95
    .line 96
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, LKN0;->f:LqCg;

    .line 100
    .line 101
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_0
    if-gez v1, :cond_1

    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v2, LPZ5;

    .line 121
    .line 122
    invoke-direct {v2}, LzR0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, LPZ5;->k(I)LPZ5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v1, v1, LzR0;->a:J

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    div-long v13, v1, v5

    .line 133
    .line 134
    iget-object v1, v0, LXW8;->b:LZW8;

    .line 135
    .line 136
    iget-object v1, v1, LZW8;->d:LKug;

    .line 137
    .line 138
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LKN0;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v2, v1, LKN0;->e:LKug;

    .line 152
    .line 153
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lc2f;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v8, Lc2f;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v1}, LKN0;->o()Land;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Land;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v4, LfT3;

    .line 185
    .line 186
    const/16 v15, 0x8

    .line 187
    .line 188
    const-wide/high16 v11, -0x8000000000000000L

    .line 189
    .line 190
    move-object v7, v4

    .line 191
    move-object v9, v1

    .line 192
    invoke-direct/range {v7 .. v15}, LfT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 196
    .line 197
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 201
    .line 202
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LKN0;->f:LqCg;

    .line 206
    .line 207
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v3

    .line 217
    :goto_1
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LXW8;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LXW8;->b:LZW8;

    .line 11
    .line 12
    iget-object v0, v0, LZW8;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LKN0;

    .line 19
    .line 20
    sget-object v1, LW1f;->e:LW1f;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LXW8;->a(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LXW8;->b:LZW8;

    .line 44
    .line 45
    iget-object p1, p1, LZW8;->b:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LtQf;

    .line 52
    .line 53
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LCod;->N2:LCod;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, LXW8;->a(I)Lio/reactivex/rxjava3/core/SingleSource;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, LAWl;

    .line 87
    .line 88
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long v0, v5, v7

    .line 117
    .line 118
    if-ltz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long p1, v5, v1

    .line 125
    .line 126
    if-gez p1, :cond_2

    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, LXW8;->b:LZW8;

    .line 129
    .line 130
    iget-object p1, p1, LZW8;->e:LKug;

    .line 131
    .line 132
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LhY5;

    .line 137
    .line 138
    iget-wide v0, p1, LhY5;->f:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LhY5;->c(J)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
