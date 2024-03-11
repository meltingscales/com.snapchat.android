.class public final LQi9;
.super LGJk;
.source "SourceFile"


# instance fields
.field public final A0:Lmfc;

.field public final B0:LCbl;

.field public final C0:Lso7;


# direct methods
.method public constructor <init>(LEq7;Lsjb;LHPm;Lxxk;LOei;Lu44;LJug;LLi9;LH78;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v0, LSi9;->a:LCq7;

    .line 6
    .line 7
    sget-object v9, LCei;->a:LCei;

    .line 8
    .line 9
    sget-object v10, LSi9;->a:LCq7;

    .line 10
    .line 11
    new-instance v13, LzJk;

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Lis5;

    .line 16
    .line 17
    move-object/from16 v12, p13

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Lis5;->a(Lio/reactivex/rxjava3/core/Completable;)LNi9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v13, v0}, LzJk;-><init>(LNi9;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Len7;->b3:Len7;

    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v4, LFq7;->g:LCq7;

    .line 37
    .line 38
    invoke-interface/range {p7 .. p7}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LgOf;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    iget-object v2, v0, LgOf;->a:LiOf;

    .line 50
    .line 51
    iget-object v3, v2, LiOf;->b:LxBk;

    .line 52
    .line 53
    invoke-virtual {v3}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, LbW1;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-direct {v5, v6, v2}, LbW1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, LgOf;->b:LxBk;

    .line 69
    .line 70
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lnn7;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v2, v4}, Lnn7;-><init>(ILCq7;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lw08;->a:Lw08;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LPi9;->c:LPi9;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LPi9;->b:LPi9;

    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LBJk;

    .line 113
    .line 114
    const v1, 0x7f1313b5

    .line 115
    .line 116
    .line 117
    iget-object v2, v14, LEq7;->f:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v6, LeOf;->b:I

    .line 124
    .line 125
    sget-object v7, Len7;->c3:Len7;

    .line 126
    .line 127
    new-instance v8, LSDk;

    .line 128
    .line 129
    sget-object v1, Len7;->d3:Len7;

    .line 130
    .line 131
    sget-object v2, Len7;->e3:Len7;

    .line 132
    .line 133
    invoke-direct {v8, v1, v2}, LSDk;-><init>(Len7;Len7;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lr1l;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v11, v1, v4}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v5

    .line 145
    move v5, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v8

    .line 148
    move-object v8, v11

    .line 149
    invoke-direct/range {v1 .. v8}, LBJk;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ljava/lang/String;LCq7;ILen7;LSDk;Lr1l;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    move-object/from16 v16, v0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move-object/from16 v7, p10

    .line 174
    .line 175
    move-object/from16 v8, p11

    .line 176
    .line 177
    move-object/from16 v11, p12

    .line 178
    .line 179
    move-object/from16 v12, p13

    .line 180
    .line 181
    move/from16 v14, v17

    .line 182
    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    invoke-direct/range {v0 .. v15}, LGJk;-><init>(LEq7;Lsjb;LHPm;LH78;Lxxk;LOei;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LCei;LCq7;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LAJk;ZLBJk;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lmfc;

    .line 189
    .line 190
    invoke-direct {v0}, Lmfc;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    iput-object v0, v1, LQi9;->A0:Lmfc;

    .line 196
    .line 197
    new-instance v0, LIyg;

    .line 198
    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LCbl;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, LQi9;->B0:LCbl;

    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    iget-object v0, v0, LEq7;->h:LKug;

    .line 214
    .line 215
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lso7;

    .line 220
    .line 221
    iput-object v0, v1, LQi9;->C0:Lso7;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LGJk;->Z:Lle7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lle7;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LOi9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LOi9;-><init>(LQi9;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LOi9;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, LOi9;-><init>(LQi9;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LQi9;->B0:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LHfi;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "subSectionController"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method
