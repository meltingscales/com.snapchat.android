.class public final LfM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfM4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LfM4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc6b;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LfM4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfM4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LZ5b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LZ5b;

    .line 14
    .line 15
    iget-object v0, v0, LZ5b;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LjA8;

    .line 48
    .line 49
    instance-of v2, v2, LbA8;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, LgM4;

    .line 54
    .line 55
    iget-object v0, v1, LgM4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LWY7;

    .line 58
    .line 59
    invoke-interface {v0}, LWY7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lo4b;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, v3, p1, v1}, Lo4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_0
    instance-of v0, p1, LZ5b;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LZ5b;

    .line 87
    .line 88
    iget-object v0, v0, LZ5b;->b:Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, LjA8;

    .line 113
    .line 114
    instance-of v5, v4, LWz8;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    check-cast v4, LWz8;

    .line 119
    .line 120
    iget-object v4, v4, LWz8;->h:LQmm;

    .line 121
    .line 122
    instance-of v4, v4, LMmm;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LjA8;

    .line 156
    .line 157
    invoke-virtual {v3}, LjA8;->a()Llua;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    check-cast v1, LgM4;

    .line 178
    .line 179
    iget-object v1, v1, LgM4;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LeM4;

    .line 182
    .line 183
    new-instance v2, LaM4;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LaM4;-><init>(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, LeM4;->a(LaM4;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LfM4;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v2, p1}, LfM4;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    move-object v0, p1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfM4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LfM4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lo8m;

    .line 13
    .line 14
    new-instance v1, LE4b;

    .line 15
    .line 16
    check-cast v2, LOFb;

    .line 17
    .line 18
    iget-object v2, v2, LOFb;->e:Llua;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LE4b;-><init>(Llua;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lo8m;

    .line 27
    .line 28
    new-instance v1, LD4b;

    .line 29
    .line 30
    check-cast v2, LkEb;

    .line 31
    .line 32
    iget-object v2, v2, LkEb;->e:Llua;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LD4b;-><init>(Llua;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lc6b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LfM4;->a(Lc6b;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lo8m;

    .line 50
    .line 51
    new-instance v1, LA4b;

    .line 52
    .line 53
    check-cast v2, LFqb;

    .line 54
    .line 55
    iget-object v2, v2, LFqb;->e:Llua;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LA4b;-><init>(Llua;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, LfM4;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lr4f;

    .line 69
    .line 70
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, LcN;->k:LcN;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Ld6b;->a:Ld6b;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_0
    return-object v1

    .line 107
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, LfM4;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_6
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lc6b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LfM4;->a(Lc6b;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_7
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/util/Map;

    .line 124
    .line 125
    check-cast v2, Lc6b;

    .line 126
    .line 127
    check-cast v2, LZ5b;

    .line 128
    .line 129
    iget-object v3, v2, LZ5b;->b:Ljava/util/List;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LjA8;

    .line 159
    .line 160
    instance-of v6, v5, LWz8;

    .line 161
    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, LWz8;

    .line 166
    .line 167
    iget-boolean v6, v6, LWz8;->e:Z

    .line 168
    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    invoke-virtual {v5}, LjA8;->a()Llua;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LdM4;

    .line 180
    .line 181
    check-cast v5, LWz8;

    .line 182
    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    instance-of v6, v6, LbM4;

    .line 186
    .line 187
    new-instance v18, LWz8;

    .line 188
    .line 189
    iget-object v15, v5, LWz8;->h:LQmm;

    .line 190
    .line 191
    iget-object v14, v5, LWz8;->j:Ljava/util/List;

    .line 192
    .line 193
    iget-object v8, v5, LWz8;->a:Llua;

    .line 194
    .line 195
    iget-object v9, v5, LWz8;->b:LGPl;

    .line 196
    .line 197
    iget-object v10, v5, LWz8;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v5, LWz8;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v12, v5, LWz8;->e:Z

    .line 202
    .line 203
    iget-object v13, v5, LWz8;->f:LQmm;

    .line 204
    .line 205
    iget-object v5, v5, LWz8;->g:LQmm;

    .line 206
    .line 207
    move-object/from16 v7, v18

    .line 208
    .line 209
    move-object/from16 v17, v14

    .line 210
    .line 211
    move-object v14, v5

    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    invoke-direct/range {v7 .. v17}, LWz8;-><init>(Llua;LGPl;Ljava/lang/String;Ljava/lang/String;ZLQmm;LQmm;LQmm;ZLjava/util/List;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v5, v18

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const/16 v1, 0x1d

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v4, v3, v1}, LZ5b;->a(LZ5b;LX5b;Ljava/util/List;LYRg;I)LZ5b;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LfM4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfM4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lknf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwx;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    instance-of v0, p1, LUoe;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lwx;

    .line 38
    .line 39
    check-cast v1, LK4b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, p1, v1}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_1
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
