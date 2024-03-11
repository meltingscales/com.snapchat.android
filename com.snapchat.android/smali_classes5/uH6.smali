.class public final LuH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0e;


# instance fields
.field public final A0:Lp76;

.field public final B0:Lb6l;

.field public final C0:Llua;

.field public final D0:J

.field public final E0:Ljava/util/concurrent/TimeUnit;

.field public final F0:Lkotlin/jvm/functions/Function0;

.field public final G0:LoCi;

.field public final H0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Ltp6;

.field public final P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LdH6;

.field public final Z:LLc4;

.field public final a:LvCb;

.field public final b:LSpm;

.field public final c:Landroid/content/Context;

.field public final d:LqCg;

.field public final e:LLne;

.field public final f:LLme;

.field public final g:LYj6;

.field public final h:Lb6l;

.field public final i:Lb6l;

.field public final j:Lb6l;

.field public final k:LJZd;

.field public final t:Lb6l;

.field public final y0:Lb6l;

.field public final z0:LPG6;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LSpm;Landroid/content/Context;LqCg;LLne;LLme;LYj6;LHNb;LHNb;LHNb;LJZd;LHNb;Lio/reactivex/rxjava3/core/Observable;LdH6;LLc4;LHNb;LPG6;Lp76;LHNb;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lnz5;->N0:Llua;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v3, LeH6;->d:LeH6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object v4, v0, LuH6;->a:LvCb;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    iput-object v4, v0, LuH6;->b:LSpm;

    .line 16
    .line 17
    move-object v4, p4

    .line 18
    iput-object v4, v0, LuH6;->c:Landroid/content/Context;

    .line 19
    .line 20
    move-object v4, p5

    .line 21
    iput-object v4, v0, LuH6;->d:LqCg;

    .line 22
    .line 23
    move-object v4, p6

    .line 24
    iput-object v4, v0, LuH6;->e:LLne;

    .line 25
    .line 26
    move-object v4, p7

    .line 27
    iput-object v4, v0, LuH6;->f:LLme;

    .line 28
    .line 29
    move-object v4, p8

    .line 30
    iput-object v4, v0, LuH6;->g:LYj6;

    .line 31
    .line 32
    move-object v4, p9

    .line 33
    iput-object v4, v0, LuH6;->h:Lb6l;

    .line 34
    .line 35
    move-object/from16 v4, p10

    .line 36
    .line 37
    iput-object v4, v0, LuH6;->i:Lb6l;

    .line 38
    .line 39
    move-object/from16 v4, p11

    .line 40
    .line 41
    iput-object v4, v0, LuH6;->j:Lb6l;

    .line 42
    .line 43
    move-object/from16 v4, p12

    .line 44
    .line 45
    iput-object v4, v0, LuH6;->k:LJZd;

    .line 46
    .line 47
    move-object/from16 v4, p13

    .line 48
    .line 49
    iput-object v4, v0, LuH6;->t:Lb6l;

    .line 50
    .line 51
    move-object/from16 v4, p14

    .line 52
    .line 53
    iput-object v4, v0, LuH6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    move-object/from16 v4, p15

    .line 56
    .line 57
    iput-object v4, v0, LuH6;->Y:LdH6;

    .line 58
    .line 59
    move-object/from16 v4, p16

    .line 60
    .line 61
    iput-object v4, v0, LuH6;->Z:LLc4;

    .line 62
    .line 63
    move-object/from16 v4, p17

    .line 64
    .line 65
    iput-object v4, v0, LuH6;->y0:Lb6l;

    .line 66
    .line 67
    move-object/from16 v4, p18

    .line 68
    .line 69
    iput-object v4, v0, LuH6;->z0:LPG6;

    .line 70
    .line 71
    move-object/from16 v4, p19

    .line 72
    .line 73
    iput-object v4, v0, LuH6;->A0:Lp76;

    .line 74
    .line 75
    move-object/from16 v4, p20

    .line 76
    .line 77
    iput-object v4, v0, LuH6;->B0:Lb6l;

    .line 78
    .line 79
    iput-object v1, v0, LuH6;->C0:Llua;

    .line 80
    .line 81
    const-wide/16 v4, 0xa

    .line 82
    .line 83
    iput-wide v4, v0, LuH6;->D0:J

    .line 84
    .line 85
    iput-object v2, v0, LuH6;->E0:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iput-object v3, v0, LuH6;->F0:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance v1, LoCi;

    .line 90
    .line 91
    invoke-direct {v1}, LoCi;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LuH6;->G0:LoCi;

    .line 95
    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LuH6;->H0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 108
    .line 109
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LuH6;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, LuH6;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, LuH6;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, LuH6;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, LuH6;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v3, LSZd;->a:LSZd;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, LuH6;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    new-instance v2, Ltp6;

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-direct {v2, v1, v3}, Ltp6;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, LuH6;->O0:Ltp6;

    .line 161
    .line 162
    new-instance v1, LiH6;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v1, p0, v2}, LiH6;-><init>(LuH6;I)V

    .line 166
    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LuH6;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 178
    .line 179
    return-void
.end method

.method public static final a(LZlb;LuH6;Lv0e;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, v6, Li0e;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LpH6;

    .line 25
    .line 26
    invoke-direct {v4, v2, v1, v6, v3}, LpH6;-><init>(LuH6;LZlb;Lv0e;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    instance-of v0, v6, Lg0e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LpH6;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v2, v1, v6, v4}, LpH6;-><init>(LuH6;LZlb;Lv0e;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    instance-of v0, v6, Lj0e;

    .line 62
    .line 63
    iget-object v4, v2, LuH6;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v2, v0, LVZd;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, LVZd;

    .line 79
    .line 80
    :cond_2
    if-nez v8, :cond_3

    .line 81
    .line 82
    new-instance v0, Lx0e;

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    check-cast v1, Lj0e;

    .line 86
    .line 87
    iget-object v1, v1, Lj0e;->a:Llua;

    .line 88
    .line 89
    new-instance v2, Lw0e;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LfH6;

    .line 113
    .line 114
    invoke-direct {v1, v5, v6, v8}, LfH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    instance-of v0, v6, Lk0e;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LfH6;

    .line 138
    .line 139
    invoke-direct {v2, v3, v6, v1}, LfH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    instance-of v0, v6, Lu0e;

    .line 150
    .line 151
    iget-object v9, v2, LuH6;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    if-eqz v0, :cond_16

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LWZd;

    .line 164
    .line 165
    instance-of v5, v5, LSZd;

    .line 166
    .line 167
    iget-object v9, v2, LuH6;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lk2b;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    new-instance v0, LA0e;

    .line 180
    .line 181
    move-object v1, v6

    .line 182
    check-cast v1, Lu0e;

    .line 183
    .line 184
    iget-object v1, v1, Lu0e;->a:Llua;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LA0e;-><init>(Llua;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    iget-object v10, v2, LuH6;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    iget-object v0, v2, LuH6;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LLw4;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, LLw4;->a:Llua;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    move-object v0, v8

    .line 218
    :goto_0
    instance-of v1, v0, Llua;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    move-object v12, v0

    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move-object v12, v8

    .line 225
    :goto_1
    if-nez v12, :cond_9

    .line 226
    .line 227
    new-instance v0, Lx0e;

    .line 228
    .line 229
    move-object v1, v6

    .line 230
    check-cast v1, Lu0e;

    .line 231
    .line 232
    iget-object v1, v1, Lu0e;->a:Llua;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v3, "Invalid conversation id"

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-wide/16 v15, 0x1

    .line 258
    .line 259
    iget-object v11, v2, LuH6;->Z:LLc4;

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    const/4 v14, 0x4

    .line 263
    invoke-virtual/range {v11 .. v16}, LLc4;->b(Llua;IIJ)V

    .line 264
    .line 265
    .line 266
    :cond_a
    new-instance v0, LA0e;

    .line 267
    .line 268
    move-object v1, v6

    .line 269
    check-cast v1, Lu0e;

    .line 270
    .line 271
    iget-object v1, v1, Lu0e;->a:Llua;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LA0e;-><init>(Llua;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_b
    if-eqz v0, :cond_c

    .line 284
    .line 285
    if-eqz v9, :cond_c

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v10, LRL4;

    .line 296
    .line 297
    const/16 v5, 0x19

    .line 298
    .line 299
    move-object v0, v10

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object v4, v9

    .line 307
    invoke-direct/range {v0 .. v5}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v1, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_c
    if-nez v5, :cond_15

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LWZd;

    .line 324
    .line 325
    instance-of v4, v0, LTZd;

    .line 326
    .line 327
    iget-object v5, v2, LuH6;->Z:LLc4;

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, LTZd;

    .line 333
    .line 334
    iget-object v8, v4, LTZd;->c:LhKn;

    .line 335
    .line 336
    instance-of v9, v8, LRZd;

    .line 337
    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    invoke-virtual {v8}, LhKn;->b()Llua;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v1, LZlb;->m:LnS3;

    .line 345
    .line 346
    iget-boolean v1, v1, LnS3;->f:Z

    .line 347
    .line 348
    const/4 v14, 0x2

    .line 349
    invoke-virtual {v5, v0, v14, v1}, LLc4;->c(Llua;IZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v8}, LhKn;->b()Llua;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    iget-object v11, v2, LuH6;->Z:LLc4;

    .line 365
    .line 366
    const/4 v13, 0x2

    .line 367
    invoke-virtual/range {v11 .. v16}, LLc4;->b(Llua;IIJ)V

    .line 368
    .line 369
    .line 370
    :cond_d
    new-instance v0, LA0e;

    .line 371
    .line 372
    move-object v1, v6

    .line 373
    check-cast v1, Lu0e;

    .line 374
    .line 375
    iget-object v1, v1, Lu0e;->a:Llua;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LA0e;-><init>(Llua;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_e
    instance-of v9, v8, LQZd;

    .line 388
    .line 389
    if-eqz v9, :cond_10

    .line 390
    .line 391
    iget-object v4, v4, LTZd;->b:Loua;

    .line 392
    .line 393
    instance-of v9, v4, Llua;

    .line 394
    .line 395
    if-eqz v9, :cond_f

    .line 396
    .line 397
    move-object v9, v6

    .line 398
    check-cast v9, Lu0e;

    .line 399
    .line 400
    iget-object v10, v9, Lu0e;->c:Llua;

    .line 401
    .line 402
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_f

    .line 407
    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v2, "UpdateAppInstanceId returns "

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v9, Lu0e;->c:Llua;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, " while sessionLaunchData app instance id is "

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_f
    invoke-virtual {v8}, LhKn;->b()Llua;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v8, v1, LZlb;->m:LnS3;

    .line 448
    .line 449
    iget-boolean v8, v8, LnS3;->f:Z

    .line 450
    .line 451
    invoke-virtual {v5, v4, v3, v8}, LLc4;->c(Llua;IZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v1, v4}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v4, LsH6;

    .line 463
    .line 464
    invoke-direct {v4, v3, v2, v6, v0}, LsH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 468
    .line 469
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    :goto_2
    move-object v1, v0

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_10
    new-instance v0, LVDc;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_11
    instance-of v3, v0, LUZd;

    .line 482
    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    check-cast v0, LUZd;

    .line 486
    .line 487
    iget-object v3, v0, LUZd;->a:LQZd;

    .line 488
    .line 489
    iget-object v3, v3, LQZd;->a:Llua;

    .line 490
    .line 491
    iget-object v1, v1, LZlb;->m:LnS3;

    .line 492
    .line 493
    iget-boolean v1, v1, LnS3;->f:Z

    .line 494
    .line 495
    const/4 v14, 0x5

    .line 496
    invoke-virtual {v5, v3, v14, v1}, LLc4;->c(Llua;IZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_12

    .line 504
    .line 505
    iget-object v0, v0, LUZd;->a:LQZd;

    .line 506
    .line 507
    iget-object v12, v0, LQZd;->a:Llua;

    .line 508
    .line 509
    const-wide/16 v15, 0x2

    .line 510
    .line 511
    iget-object v11, v2, LuH6;->Z:LLc4;

    .line 512
    .line 513
    const/4 v13, 0x3

    .line 514
    invoke-virtual/range {v11 .. v16}, LLc4;->b(Llua;IIJ)V

    .line 515
    .line 516
    .line 517
    :cond_12
    new-instance v0, LA0e;

    .line 518
    .line 519
    move-object v1, v6

    .line 520
    check-cast v1, Lu0e;

    .line 521
    .line 522
    iget-object v1, v1, Lu0e;->a:Llua;

    .line 523
    .line 524
    invoke-direct {v0, v1}, LA0e;-><init>(Llua;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_13
    sget-object v1, LSZd;->a:LSZd;

    .line 535
    .line 536
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    new-instance v0, Lx0e;

    .line 543
    .line 544
    move-object v1, v6

    .line 545
    check-cast v1, Lu0e;

    .line 546
    .line 547
    iget-object v1, v1, Lu0e;->a:Llua;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v3, "Invalid state"

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v1, v2}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_14
    new-instance v0, LVDc;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_15
    new-instance v0, Lx0e;

    .line 573
    .line 574
    move-object v1, v6

    .line 575
    check-cast v1, Lu0e;

    .line 576
    .line 577
    iget-object v1, v1, Lu0e;->a:Llua;

    .line 578
    .line 579
    new-instance v2, Lw0e;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v1, v2}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_16
    instance-of v0, v6, Lf0e;

    .line 595
    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-class v1, Loua;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v1, Lnua;->b:Lnua;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, LlH6;

    .line 619
    .line 620
    invoke-direct {v1, v2, v6, v3}, LlH6;-><init>(LuH6;Lv0e;I)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 624
    .line 625
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    :goto_3
    move-object v1, v2

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_17
    instance-of v0, v6, Lt0e;

    .line 632
    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 636
    .line 637
    iget-object v1, v2, LuH6;->G0:LoCi;

    .line 638
    .line 639
    iget-object v1, v1, LoCi;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LQ0e;

    .line 645
    .line 646
    move-object v1, v6

    .line 647
    check-cast v1, Lt0e;

    .line 648
    .line 649
    iget-object v1, v1, Lt0e;->a:Llua;

    .line 650
    .line 651
    invoke-direct {v0, v1}, LQ0e;-><init>(Llua;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_18
    instance-of v0, v6, Lr0e;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v4, LpH6;

    .line 675
    .line 676
    invoke-direct {v4, v2, v6, v1, v3}, LpH6;-><init>(LuH6;Lv0e;LZlb;I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 680
    .line 681
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_19
    instance-of v0, v6, Lp0e;

    .line 687
    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    iget-object v0, v1, LZlb;->d:Ljava/lang/String;

    .line 691
    .line 692
    move-object v3, v6

    .line 693
    check-cast v3, Lp0e;

    .line 694
    .line 695
    iget-object v3, v3, Lp0e;->c:Ljava/util/List;

    .line 696
    .line 697
    new-instance v4, Lhd4;

    .line 698
    .line 699
    iget-object v5, v2, LuH6;->g:LYj6;

    .line 700
    .line 701
    iget-object v15, v5, LYj6;->e:Landroid/content/Context;

    .line 702
    .line 703
    iget-object v13, v5, LYj6;->c:LJUa;

    .line 704
    .line 705
    iget-object v14, v5, LYj6;->d:Lrs0;

    .line 706
    .line 707
    iget-object v11, v5, LYj6;->a:LNCc;

    .line 708
    .line 709
    iget-object v12, v5, LYj6;->b:LLne;

    .line 710
    .line 711
    iget-object v1, v1, LZlb;->e:LQmm;

    .line 712
    .line 713
    iget-object v5, v5, LYj6;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 714
    .line 715
    move-object v10, v4

    .line 716
    move-object/from16 v16, v0

    .line 717
    .line 718
    move-object/from16 v17, v1

    .line 719
    .line 720
    move-object/from16 v18, v3

    .line 721
    .line 722
    move-object/from16 v19, v5

    .line 723
    .line 724
    invoke-direct/range {v10 .. v19}, Lhd4;-><init>(LNCc;LLne;LJUa;Lrs0;Landroid/content/Context;Ljava/lang/String;LQmm;Ljava/util/List;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, LqH6;

    .line 728
    .line 729
    invoke-direct {v0, v2, v4}, LqH6;-><init>(LuH6;Lhd4;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 733
    .line 734
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, LuH6;->d:LqCg;

    .line 738
    .line 739
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 744
    .line 745
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LN0e;

    .line 749
    .line 750
    invoke-direct {v0}, LN0e;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 759
    .line 760
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_1a
    instance-of v0, v6, Lo0e;

    .line 766
    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    new-instance v0, LM0e;

    .line 770
    .line 771
    invoke-direct {v0}, LM0e;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 775
    .line 776
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_1b
    instance-of v0, v6, Ls0e;

    .line 782
    .line 783
    if-eqz v0, :cond_1e

    .line 784
    .line 785
    move-object v0, v6

    .line 786
    check-cast v0, Ls0e;

    .line 787
    .line 788
    iget-object v5, v0, Ls0e;->b:LWZd;

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Ls0e;->b:LWZd;

    .line 797
    .line 798
    instance-of v4, v0, LVZd;

    .line 799
    .line 800
    if-eqz v4, :cond_1c

    .line 801
    .line 802
    check-cast v0, LVZd;

    .line 803
    .line 804
    invoke-virtual {v0}, LVZd;->a()LhKn;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    instance-of v0, v0, LQZd;

    .line 809
    .line 810
    if-eqz v0, :cond_1c

    .line 811
    .line 812
    new-instance v0, LH0e;

    .line 813
    .line 814
    invoke-virtual/range {p2 .. p2}, Lv0e;->b()Loua;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v0, v1}, LH0e;-><init>(Loua;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 822
    .line 823
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :cond_1c
    iget-object v0, v1, LZlb;->m:LnS3;

    .line 829
    .line 830
    iget-boolean v0, v0, LnS3;->f:Z

    .line 831
    .line 832
    if-eqz v0, :cond_1d

    .line 833
    .line 834
    iget-object v0, v2, LuH6;->C0:Llua;

    .line 835
    .line 836
    goto :goto_4

    .line 837
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_4
    new-instance v4, Llua;

    .line 842
    .line 843
    iget-object v5, v2, LuH6;->F0:Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/lang/String;

    .line 850
    .line 851
    invoke-direct {v4, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    sget-object v5, LRpm;->a:LRpm;

    .line 855
    .line 856
    iget-object v8, v2, LuH6;->b:LSpm;

    .line 857
    .line 858
    invoke-interface {v8, v5}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v5, LfH6;

    .line 875
    .line 876
    invoke-direct {v5, v3, v2, v4}, LfH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 880
    .line 881
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, LjH6;

    .line 885
    .line 886
    invoke-direct {v0, v1, v2, v6}, LjH6;-><init>(LZlb;LuH6;Lv0e;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 890
    .line 891
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    goto :goto_5

    .line 895
    :cond_1e
    instance-of v0, v6, Lh0e;

    .line 896
    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, LlH6;

    .line 908
    .line 909
    invoke-direct {v1, v2, v6, v3}, LlH6;-><init>(LuH6;Lv0e;I)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 913
    .line 914
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :cond_1f
    instance-of v0, v6, Ll0e;

    .line 920
    .line 921
    if-eqz v0, :cond_20

    .line 922
    .line 923
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v1, LlH6;

    .line 932
    .line 933
    invoke-direct {v1, v2, v6, v7}, LlH6;-><init>(LuH6;Lv0e;I)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 937
    .line 938
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :cond_20
    instance-of v0, v6, Lm0e;

    .line 944
    .line 945
    if-eqz v0, :cond_21

    .line 946
    .line 947
    invoke-virtual/range {p2 .. p2}, Lv0e;->a()Loua;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v1, v0}, LuH6;->e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v3, LpH6;

    .line 956
    .line 957
    invoke-direct {v3, v2, v6, v1, v5}, LpH6;-><init>(LuH6;Lv0e;LZlb;I)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 961
    .line 962
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    :goto_5
    new-instance v0, LkH6;

    .line 966
    .line 967
    invoke-direct {v0, v6, v7}, LkH6;-><init>(Lv0e;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :goto_6
    return-object v1

    .line 975
    :cond_21
    new-instance v0, LVDc;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0
.end method

.method public static final c(LuH6;)V
    .locals 15

    .line 1
    iget-object v0, p0, LuH6;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LWZd;

    .line 8
    .line 9
    iget-object v2, p0, LuH6;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    instance-of v3, v1, LUZd;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v1, LUZd;

    .line 24
    .line 25
    iget-object v1, v1, LUZd;->a:LQZd;

    .line 26
    .line 27
    iget-object v4, v1, LQZd;->a:Llua;

    .line 28
    .line 29
    sget-object v12, Lnua;->b:Lnua;

    .line 30
    .line 31
    iget-object v1, p0, LuH6;->Z:LLc4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v5, v1, LLc4;->c:Lhvk;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v5}, Lhvk;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v14, LkM$i$a$b;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    int-to-long v8, v3

    .line 51
    iget v5, v1, LLc4;->b:I

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    move-object v3, v14

    .line 55
    move-wide v6, v8

    .line 56
    invoke-direct/range {v3 .. v13}, LkM$i$a$b;-><init>(Llua;IJJJLoua;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LLc4;->a:LnM;

    .line 60
    .line 61
    invoke-interface {v1, v14}, LnM;->a(LkM;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 65
    .line 66
    iget-object v3, p0, LuH6;->G0:LoCi;

    .line 67
    .line 68
    iget-object v3, v3, LoCi;->a:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LuH6;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LSZd;->a:LSZd;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LuH6;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LuH6;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, LuH6;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final d(LuH6;Llua;Llua;Loua;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, LuH6;->h:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Low3;

    .line 8
    .line 9
    iget-object v1, p1, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Low3;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCv3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, LCv3;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LuH6;->d:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LuH6;->i:Lb6l;

    .line 36
    .line 37
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LYw3;

    .line 43
    .line 44
    invoke-static {p3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p2, Llua;->b:Ljava/lang/String;

    .line 49
    .line 50
    instance-of p3, p3, Llua;

    .line 51
    .line 52
    xor-int/lit8 v7, p3, 0x1

    .line 53
    .line 54
    sget-object v8, LUw3;->b:LUw3;

    .line 55
    .line 56
    const/16 v10, 0x30

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v4 .. v10}, LHY9;->e(LYw3;Ljava/lang/String;Ljava/lang/String;ZLUw3;II)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, LsH6;

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, p1, p2}, LsH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p0, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 77
    .line 78
    invoke-direct {p1, p0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static e(LZlb;Loua;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    instance-of v0, p1, Llua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, LbIn;->d(LZlb;)LVc4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LVc4;->a:Llua;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-class p1, LCs3;

    .line 28
    .line 29
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, LZlb;->w:Lolb;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LCs3;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, LCs3;->a:Llua;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, "Active lens does not have connectedLensInfo"

    .line 58
    .line 59
    invoke-static {p0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LuH6;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LuH6;->O0:Ltp6;

    .line 2
    .line 3
    return-object v0
.end method
