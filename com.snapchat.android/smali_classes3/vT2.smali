.class public final LvT2;
.super Lwa;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhT2;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LvT2;->b:I

    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 6
    iput-object p1, p0, LvT2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7a;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, LvT2;->b:I

    .line 8
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 9
    iput-object p1, p0, LvT2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lku;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LvT2;->b:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LvT2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvT2;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LvT2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls7g;

    .line 11
    .line 12
    check-cast v2, Lk7a;

    .line 13
    .line 14
    iget-object v1, v2, Lk7a;->a:Lm7a;

    .line 15
    .line 16
    iget-object v1, v1, Lm7a;->c:LLX0;

    .line 17
    .line 18
    iget-object v1, v1, LLX0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lk7a;->b:LV8;

    .line 21
    .line 22
    iget-object v3, v2, LV8;->g:LKug;

    .line 23
    .line 24
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ldj9;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "ActionMenuDataManager"

    .line 35
    .line 36
    check-cast v3, Lnj9;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lnj9;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ActionMenuDataManager:getGroupAvatars from native feed api"

    .line 43
    .line 44
    invoke-static {v3, v4}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, LV8;->l:LqCg;

    .line 49
    .line 50
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v3, v5}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, LT8;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v2, v1, v5}, LT8;-><init>(LV8;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v3, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LfCh;

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_0
    check-cast v2, Lku;

    .line 91
    .line 92
    new-instance v1, LMs7;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v1, v3, v2}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, LvT2;->v0()LoT2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f080084

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    new-instance v14, Lx9;

    .line 123
    .line 124
    new-instance v11, Lw9;

    .line 125
    .line 126
    const v4, 0x7f060207

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v10, 0x38

    .line 135
    .line 136
    const v5, 0x7f132f7e

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v4, v11

    .line 142
    invoke-direct/range {v4 .. v10}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LD8;

    .line 146
    .line 147
    invoke-direct {v6, v2}, LD8;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v13, 0x3f4

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v4, v14

    .line 158
    move-object v5, v11

    .line 159
    move-object v7, v3

    .line 160
    move-object v11, v2

    .line 161
    invoke-direct/range {v4 .. v13}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance v2, Lx9;

    .line 168
    .line 169
    new-instance v16, Lw9;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v10, 0x3e

    .line 173
    .line 174
    const v5, 0x7f132f85

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    invoke-direct/range {v4 .. v10}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LD8;

    .line 186
    .line 187
    new-instance v5, LqT2;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5}, LD8;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LvT2;->v0()LoT2;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_1

    .line 200
    .line 201
    :goto_0
    move-object/from16 v18, v3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 v3, 0x0

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v24, 0x3f4

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    invoke-direct/range {v15 .. v24}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v2, Lx9;->Z:Lx9;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()LoT2;
    .locals 6

    .line 1
    iget-object v0, p0, LvT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhT2;

    .line 5
    .line 6
    check-cast v1, LHT2;

    .line 7
    .line 8
    iget-wide v1, v1, LHT2;->g:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance v1, LoT2;

    .line 17
    .line 18
    new-instance v2, LpT2;

    .line 19
    .line 20
    check-cast v0, LhT2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LpT2;-><init>(LhT2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, LoT2;-><init>(LpT2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return-object v1
.end method
