.class public final LBMj;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:LCbl;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lr4f;

.field public final g:LYH1;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lr4f;LYH1;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LBMj;->b:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, LBMj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v0, LBMj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    iput-object v3, v0, LBMj;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    iput-object v3, v0, LBMj;->f:Lr4f;

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    iput-object v3, v0, LBMj;->g:LYH1;

    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    iput-object v3, v0, LBMj;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v0, LBMj;->i:Z

    .line 36
    .line 37
    move/from16 v4, p9

    .line 38
    .line 39
    iput-boolean v4, v0, LBMj;->j:Z

    .line 40
    .line 41
    move-object/from16 v4, p10

    .line 42
    .line 43
    iput-object v4, v0, LBMj;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v5, p11

    .line 46
    .line 47
    iput-object v5, v0, LBMj;->t:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, LBMj;->X:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object v6, LzMj;->d:LzMj;

    .line 57
    .line 58
    new-instance v7, LCbl;

    .line 59
    .line 60
    invoke-direct {v7, v6}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v0, LBMj;->Y:LCbl;

    .line 64
    .line 65
    sget-object v6, LyMj;->a:LyMj;

    .line 66
    .line 67
    new-instance v14, LDMj;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const v8, 0x7f131780

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v13, 0x1c

    .line 77
    .line 78
    move-object v7, v14

    .line 79
    invoke-direct/range {v7 .. v13}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v6, LyMj;->c:LyMj;

    .line 86
    .line 87
    new-instance v14, LDMj;

    .line 88
    .line 89
    const v8, 0x7f131799

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    move-object v7, v14

    .line 94
    invoke-direct/range {v7 .. v13}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v6, LyMj;->d:LyMj;

    .line 101
    .line 102
    new-instance v14, LDMj;

    .line 103
    .line 104
    const v8, 0x7f131790

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    move-object v7, v14

    .line 109
    invoke-direct/range {v7 .. v13}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v6, LyMj;->f:LyMj;

    .line 116
    .line 117
    new-instance v14, LDMj;

    .line 118
    .line 119
    const v8, 0x7f132b97

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    move-object v7, v14

    .line 125
    invoke-direct/range {v7 .. v13}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v6, LyMj;->g:LyMj;

    .line 132
    .line 133
    new-instance v14, LDMj;

    .line 134
    .line 135
    const v8, 0x7f132b8c

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    move-object v7, v14

    .line 140
    invoke-direct/range {v7 .. v13}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v6, LyMj;->e:LyMj;

    .line 147
    .line 148
    new-instance v14, LDMj;

    .line 149
    .line 150
    const v8, 0x7f132b91

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x7

    .line 154
    move-object v7, v14

    .line 155
    invoke-direct/range {v7 .. v13}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v6, LyMj;->h:LyMj;

    .line 162
    .line 163
    new-instance v7, LoTj;

    .line 164
    .line 165
    if-eqz p7, :cond_0

    .line 166
    .line 167
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const v8, 0x7f131782

    .line 173
    .line 174
    .line 175
    :goto_0
    const/16 v9, 0xa

    .line 176
    .line 177
    invoke-static {v9}, LHY9;->j(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v9, v3, v2

    .line 184
    .line 185
    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v3, 0x3c

    .line 190
    .line 191
    const/4 v8, 0x5

    .line 192
    invoke-direct {v7, v1, v8, v2, v3}, LoTj;-><init>(Ljava/lang/String;IZI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, LyMj;->i:LyMj;

    .line 199
    .line 200
    new-instance v2, LDMj;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x7f1317a7

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x18

    .line 208
    .line 209
    move-object/from16 p1, v2

    .line 210
    .line 211
    move/from16 p2, v7

    .line 212
    .line 213
    move/from16 p3, v8

    .line 214
    .line 215
    move-object/from16 p4, p10

    .line 216
    .line 217
    move-object/from16 p5, v3

    .line 218
    .line 219
    move/from16 p6, v6

    .line 220
    .line 221
    move/from16 p7, v9

    .line 222
    .line 223
    invoke-direct/range {p1 .. p7}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBMj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object v1, p0, LBMj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v2, p0, LBMj;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LJ6c;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LAMj;->a:LAMj;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v2
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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LBMj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
