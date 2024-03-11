.class public final LIM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI8h;LlX2;Ljava/lang/String;LqCg;LA53;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LIM;->d:I

    .line 2
    iput-object p1, p0, LIM;->e:Ljava/lang/Object;

    iput-object p2, p0, LIM;->g:Ljava/lang/Object;

    iput-object p3, p0, LIM;->f:Ljava/lang/Object;

    iput-object p4, p0, LIM;->h:Ljava/lang/Object;

    iput-object p5, p0, LIM;->i:Ljava/lang/Object;

    iput-object p6, p0, LIM;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVPl;Lnbl;LnBk;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, LIM;->d:I

    .line 4
    iput-object p2, p0, LIM;->e:Ljava/lang/Object;

    iput-object p3, p0, LIM;->g:Ljava/lang/Object;

    iput-object p1, p0, LIM;->h:Ljava/lang/Object;

    iput-object p6, p0, LIM;->i:Ljava/lang/Object;

    iput-object p4, p0, LIM;->f:Ljava/lang/Object;

    iput-object p5, p0, LIM;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, LIM;->d:I

    iput-object p1, p0, LIM;->e:Ljava/lang/Object;

    iput-object p2, p0, LIM;->f:Ljava/lang/Object;

    iput-object p3, p0, LIM;->g:Ljava/lang/Object;

    iput-object p4, p0, LIM;->h:Ljava/lang/Object;

    iput-object p5, p0, LIM;->i:Ljava/lang/Object;

    iput-object p6, p0, LIM;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 6
    iput p7, p0, LIM;->d:I

    iput-object p1, p0, LIM;->e:Ljava/lang/Object;

    iput-object p2, p0, LIM;->g:Ljava/lang/Object;

    iput-object p3, p0, LIM;->h:Ljava/lang/Object;

    iput-object p4, p0, LIM;->i:Ljava/lang/Object;

    iput-object p5, p0, LIM;->j:Ljava/lang/Object;

    iput-object p6, p0, LIM;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LAN1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIM;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LIM;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LIM;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LIM;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LIM;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LIM;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LIM;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LTVd;

    .line 21
    .line 22
    check-cast v7, LW20;

    .line 23
    .line 24
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v1, v7, v6, v8}, LTVd;-><init>(LW20;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v9, 0x7f080885

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "android.resource://"

    .line 62
    .line 63
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x2f

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LJmm;

    .line 92
    .line 93
    new-instance v6, LUi0;

    .line 94
    .line 95
    invoke-virtual {v1}, LTVd;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, LAN1;

    .line 101
    .line 102
    invoke-virtual {v7}, LW20;->a()LH30;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v7}, LW20;->a()LH30;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    new-instance v4, LhJb;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    invoke-direct {v4, v5, v9}, LhJb;-><init>(LJmm;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    sget-object v1, Lr96;->t:Lr96;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {v13, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v15, LSVd;

    .line 155
    .line 156
    invoke-direct {v15, v7, v8}, LSVd;-><init>(LW20;I)V

    .line 157
    .line 158
    .line 159
    move-object v9, v6

    .line 160
    invoke-direct/range {v9 .. v15}, LUi0;-><init>(LAN1;LH30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_0
    new-instance v1, Lap0;

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    check-cast v7, LKug;

    .line 171
    .line 172
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LXy5;

    .line 177
    .line 178
    iget-object v5, v5, LXy5;->e:LJug;

    .line 179
    .line 180
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    check-cast v18, LsB6;

    .line 187
    .line 188
    check-cast v4, LZPd;

    .line 189
    .line 190
    invoke-interface {v4}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    check-cast v20, LTe2;

    .line 197
    .line 198
    check-cast v2, LC4i;

    .line 199
    .line 200
    check-cast v6, Lrs0;

    .line 201
    .line 202
    const-string v3, "MemoriesButtonPositionMiniCarouselEventTransformer"

    .line 203
    .line 204
    check-cast v2, LgT6;

    .line 205
    .line 206
    invoke-virtual {v2, v6, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    invoke-direct/range {v16 .. v21}, Lap0;-><init>(Lio/reactivex/rxjava3/core/Observable;LsB6;Lio/reactivex/rxjava3/core/Observable;LTe2;LqCg;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LjQb;

    .line 216
    .line 217
    invoke-direct {v2, v1}, LjQb;-><init>(Lvp0;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LDRm;
    .locals 13

    .line 1
    iget v0, p0, LIM;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIM;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LIM;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LIM;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LIM;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LIM;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LIM;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lli0;

    .line 19
    .line 20
    new-instance v7, LcO4;

    .line 21
    .line 22
    check-cast v6, LZl5;

    .line 23
    .line 24
    invoke-virtual {v6}, LZl5;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LaO4;

    .line 29
    .line 30
    invoke-direct {v7, v6}, LcO4;-><init>(LaO4;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    iput-object v5, v7, LcO4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    check-cast v4, Ltsb;

    .line 38
    .line 39
    iput-object v4, v7, LcO4;->e:Ltsb;

    .line 40
    .line 41
    check-cast v3, Lxsb;

    .line 42
    .line 43
    iput-object v3, v7, LcO4;->f:Lxsb;

    .line 44
    .line 45
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, LcO4;->b(Lio/reactivex/rxjava3/core/Observable;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LnM;

    .line 51
    .line 52
    invoke-direct {v0, v7, v1}, Lli0;-><init>(LcO4;LnM;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v6, LC4i;

    .line 57
    .line 58
    check-cast v5, Lrs0;

    .line 59
    .line 60
    const-string v0, "attachActionBarToCamera"

    .line 61
    .line 62
    check-cast v6, LgT6;

    .line 63
    .line 64
    invoke-virtual {v6, v5, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v0, LIg0;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Ln7;

    .line 72
    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, LOs2;

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    sget-object v2, LHg0;->d:LHg0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v7 .. v12}, LIg0;-><init>(Ln7;LOs2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LqCg;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v1, LIM;->d:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LIM;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LIM;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LIM;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LIM;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, LIM;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, LIM;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, LNAk;

    .line 29
    .line 30
    iget-object v0, v13, LNAk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, LCAm;

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    check-cast v3, Ljava/lang/Double;

    .line 37
    .line 38
    move-object v4, v8

    .line 39
    check-cast v4, Ljava/lang/Double;

    .line 40
    .line 41
    move-object v5, v12

    .line 42
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    move-object v6, v11

    .line 45
    check-cast v6, Lcom/snap/venueeditor/ModerationSource;

    .line 46
    .line 47
    move-object v7, v10

    .line 48
    check-cast v7, LnAm;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, LCAm;->a(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LnAm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    check-cast v13, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_0
    check-cast v8, LnBk;

    .line 65
    .line 66
    invoke-virtual {v8}, LnBk;->c()LfSk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v12, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, LaSk;

    .line 86
    .line 87
    invoke-direct {v4, v2, v5}, LaSk;-><init>(LfSk;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, LuT9;

    .line 115
    .line 116
    iget-wide v5, v5, LuT9;->a:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v8, v13}, LnBk;->a(LnBk;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v11, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_11

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lnbl;

    .line 163
    .line 164
    iget-object v6, v5, Lnbl;->m:LXKk;

    .line 165
    .line 166
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Long;

    .line 171
    .line 172
    const/16 v11, 0xc

    .line 173
    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v8}, LnBk;->b()Lpyk;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "syncStorySnapsToStorySnapTable"

    .line 181
    .line 182
    const-string v13, "missing_story_row_id"

    .line 183
    .line 184
    invoke-static {v5, v6, v13, v7, v11}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/util/List;

    .line 193
    .line 194
    if-nez v13, :cond_4

    .line 195
    .line 196
    sget-object v13, Lw08;->a:Lw08;

    .line 197
    .line 198
    :cond_4
    move-object/from16 v22, v10

    .line 199
    .line 200
    check-cast v22, LVPl;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v23

    .line 206
    move-object v6, v9

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    const-string v14, "src:upsertStorySnaps"

    .line 210
    .line 211
    invoke-virtual {v0, v14}, LqAj;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    iget-object v5, v5, Lnbl;->l:Ljava/util/List;

    .line 215
    .line 216
    move-object v14, v5

    .line 217
    check-cast v14, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v14, :cond_5

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    :cond_5
    move-object/from16 v26, v3

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    check-cast v5, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_b

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v7, v16

    .line 258
    .line 259
    check-cast v7, Lrbl;

    .line 260
    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    check-cast v16, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-eqz v17, :cond_8

    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    move-object/from16 v11, v17

    .line 280
    .line 281
    check-cast v11, LuT9;

    .line 282
    .line 283
    iget-object v1, v11, LuT9;->e:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v26, v3

    .line 286
    .line 287
    iget-object v3, v7, Lrbl;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    iget-object v1, v11, LuT9;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v7, Lrbl;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v3, v26

    .line 309
    .line 310
    const/16 v11, 0xc

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_8
    move-object/from16 v26, v3

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    :cond_9
    :goto_4
    move-object/from16 v1, v17

    .line 321
    .line 322
    check-cast v1, LuT9;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    new-instance v3, LSaf;

    .line 327
    .line 328
    invoke-direct {v3, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_5
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v3, v26

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v11, 0xc

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_b
    move-object/from16 v26, v3

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    check-cast v18, Lrbl;

    .line 365
    .line 366
    move-object v14, v8

    .line 367
    move-object v3, v15

    .line 368
    move-object/from16 v15, v22

    .line 369
    .line 370
    move-wide/from16 v16, v23

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object/from16 v20, v6

    .line 375
    .line 376
    invoke-virtual/range {v14 .. v20}, LnBk;->d(LVPl;JLrbl;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v15, v3

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    move-object v3, v15

    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LSaf;

    .line 397
    .line 398
    iget-object v5, v3, LSaf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lrbl;

    .line 401
    .line 402
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    check-cast v17, LuT9;

    .line 407
    .line 408
    iget-object v3, v5, Lrbl;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    check-cast v18, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    const-string v3, "updateStorySnapRecord"

    .line 419
    .line 420
    if-nez v18, :cond_d

    .line 421
    .line 422
    :try_start_1
    invoke-virtual {v8}, LnBk;->b()Lpyk;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v7, "missing_snap_row_id"

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/16 v13, 0xc

    .line 430
    .line 431
    invoke-static {v5, v3, v7, v11, v13}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    const/16 v13, 0xc

    .line 436
    .line 437
    invoke-virtual {v8}, LnBk;->b()Lpyk;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v11, LIM;

    .line 442
    .line 443
    const/16 v21, 0x10

    .line 444
    .line 445
    move-object v14, v11

    .line 446
    move-object v15, v8

    .line 447
    move-object/from16 v16, v22

    .line 448
    .line 449
    move-object/from16 v19, v5

    .line 450
    .line 451
    move-object/from16 v20, v6

    .line 452
    .line 453
    invoke-direct/range {v14 .. v21}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v3, v11}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    sget-object v1, LrAj;->b:Ludl;

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    invoke-interface {v1}, Ludl;->b()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_9
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v3, v26

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    invoke-interface {v1}, Ludl;->b()V

    .line 483
    .line 484
    .line 485
    :cond_10
    throw v0

    .line 486
    :cond_11
    :goto_b
    return-void

    .line 487
    :sswitch_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    check-cast v13, Lnbl;

    .line 490
    .line 491
    iget v1, v13, Lnbl;->d:I

    .line 492
    .line 493
    invoke-static {v1}, LAfc;->W(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v13, Lnbl;->l:Ljava/util/List;

    .line 498
    .line 499
    const-wide/16 v14, -0x1

    .line 500
    .line 501
    const-wide/16 v16, 0x0

    .line 502
    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    if-eq v1, v6, :cond_1a

    .line 506
    .line 507
    const/4 v3, 0x2

    .line 508
    if-eq v1, v3, :cond_1a

    .line 509
    .line 510
    const/4 v3, 0x3

    .line 511
    if-eq v1, v3, :cond_12

    .line 512
    .line 513
    if-eq v1, v5, :cond_1a

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_12
    check-cast v8, LnBk;

    .line 518
    .line 519
    check-cast v11, Ljava/util/Map;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v2, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lrbl;

    .line 550
    .line 551
    iget-object v2, v2, Lrbl;->h:Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    goto :goto_d

    .line 560
    :cond_13
    move-wide/from16 v2, v16

    .line 561
    .line 562
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_14
    invoke-static {v0}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v35, v0

    .line 575
    .line 576
    check-cast v35, Ljava/lang/Long;

    .line 577
    .line 578
    iget-object v0, v13, Lnbl;->e:LWTd;

    .line 579
    .line 580
    if-nez v0, :cond_15

    .line 581
    .line 582
    sget-object v1, LIyk;->M0:LIyk;

    .line 583
    .line 584
    iget-object v2, v8, LnBk;->b:Lx2a;

    .line 585
    .line 586
    invoke-static {v2, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    new-instance v1, LXKk;

    .line 590
    .line 591
    sget-object v2, LYKk;->c:LYKk;

    .line 592
    .line 593
    iget-object v3, v13, Lnbl;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Long;

    .line 603
    .line 604
    iget-object v3, v8, LnBk;->f:LKug;

    .line 605
    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    cmp-long v4, v6, v14

    .line 613
    .line 614
    if-nez v4, :cond_16

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LI8a;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    invoke-virtual {v0}, LMEk;->a()LSij;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LTij;

    .line 632
    .line 633
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 634
    .line 635
    if-eqz v35, :cond_17

    .line 636
    .line 637
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v16

    .line 641
    :cond_17
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const v1, -0x1dd4d486

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, LyU2;

    .line 656
    .line 657
    iget-object v7, v13, Lnbl;->h:Ljava/lang/Long;

    .line 658
    .line 659
    iget-object v8, v13, Lnbl;->i:Ljava/lang/Long;

    .line 660
    .line 661
    const/4 v12, 0x5

    .line 662
    move-object v6, v3

    .line 663
    invoke-direct/range {v6 .. v12}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 667
    .line 668
    check-cast v4, Lbyj;

    .line 669
    .line 670
    const-string v6, "UPDATE Story\nSET minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n          -- ensure lastSyncMaxSequence don\'t exceed maxSequence in case server returns invalid data\n        MIN(\n            MAX(\n                COALESCE(lastSyncMaxSequence, 0),\n                COALESCE(?, 0)\n            ),\n            COALESCE(?, 0)\n        )\nWHERE _id = ?"

    .line 671
    .line 672
    invoke-virtual {v4, v2, v6, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 673
    .line 674
    .line 675
    sget-object v2, LxQk;->g:LxQk;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_15

    .line 681
    .line 682
    :cond_18
    :goto_e
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LI8a;

    .line 687
    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    invoke-static {v0}, Ltkn;->l(LWTd;)LP8a;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    move-object/from16 v31, v7

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_19
    const/16 v31, 0x0

    .line 698
    .line 699
    :goto_f
    invoke-virtual {v1}, LMEk;->a()LSij;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LTij;

    .line 704
    .line 705
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 706
    .line 707
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const v1, -0x4322ad7f    # -0.02701688f

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, LoQk;

    .line 720
    .line 721
    iget-object v5, v13, Lnbl;->a:Ljava/lang/String;

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    iget-object v6, v13, Lnbl;->h:Ljava/lang/Long;

    .line 728
    .line 729
    iget-object v7, v13, Lnbl;->i:Ljava/lang/Long;

    .line 730
    .line 731
    move-object/from16 v25, v4

    .line 732
    .line 733
    move-object/from16 v26, v5

    .line 734
    .line 735
    move-object/from16 v27, v0

    .line 736
    .line 737
    move-object/from16 v28, v2

    .line 738
    .line 739
    move-object/from16 v33, v6

    .line 740
    .line 741
    move-object/from16 v34, v7

    .line 742
    .line 743
    invoke-direct/range {v25 .. v35}, LoQk;-><init>(Ljava/lang/String;Ldl9;LYKk;Ljava/lang/String;Ljava/lang/String;LP8a;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 747
    .line 748
    check-cast v2, Lbyj;

    .line 749
    .line 750
    const-string v5, "INSERT OR IGNORE INTO Story(\n    storyId,\n    kind,\n    userId,\n    displayName,\n    groupStoryType,\n    isPostable,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 751
    .line 752
    const/16 v6, 0x9

    .line 753
    .line 754
    invoke-virtual {v2, v3, v5, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 755
    .line 756
    .line 757
    sget-object v2, LOTd;->L0:LOTd;

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_15

    .line 763
    .line 764
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v1, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1c

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lrbl;

    .line 790
    .line 791
    iget-object v3, v3, Lrbl;->h:Ljava/lang/Long;

    .line 792
    .line 793
    if-eqz v3, :cond_1b

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    goto :goto_11

    .line 800
    :cond_1b
    move-wide/from16 v3, v16

    .line 801
    .line 802
    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1c
    invoke-static {v1}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Long;

    .line 815
    .line 816
    iget v2, v13, Lnbl;->d:I

    .line 817
    .line 818
    invoke-static {v2}, Lbfn;->l(I)LYKk;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    check-cast v8, LnBk;

    .line 823
    .line 824
    iget-object v2, v8, LnBk;->e:LKug;

    .line 825
    .line 826
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LMEk;

    .line 831
    .line 832
    check-cast v11, Ljava/util/Map;

    .line 833
    .line 834
    iget-object v3, v13, Lnbl;->m:LXKk;

    .line 835
    .line 836
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Long;

    .line 841
    .line 842
    move-object v12, v9

    .line 843
    check-cast v12, Ljava/lang/String;

    .line 844
    .line 845
    move-object/from16 v19, v10

    .line 846
    .line 847
    check-cast v19, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const-string v4, "sd:insertOrUpdateStory"

    .line 853
    .line 854
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v11, v13, Lnbl;->a:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v5, v13, Lnbl;->b:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v6, v13, Lnbl;->c:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v9, v13, Lnbl;->f:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v10, v13, Lnbl;->g:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v4, v13, Lnbl;->h:Ljava/lang/Long;

    .line 868
    .line 869
    iget-object v8, v13, Lnbl;->i:Ljava/lang/Long;

    .line 870
    .line 871
    move-object/from16 v20, v8

    .line 872
    .line 873
    iget-object v8, v13, Lnbl;->j:[B

    .line 874
    .line 875
    iget-object v13, v13, Lnbl;->k:Ljava/lang/Boolean;

    .line 876
    .line 877
    if-eqz v3, :cond_1d

    .line 878
    .line 879
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v21

    .line 883
    cmp-long v3, v21, v14

    .line 884
    .line 885
    if-nez v3, :cond_1e

    .line 886
    .line 887
    :cond_1d
    move-object/from16 v16, v4

    .line 888
    .line 889
    move-object/from16 v22, v11

    .line 890
    .line 891
    move-object/from16 v23, v13

    .line 892
    .line 893
    move-object/from16 v17, v20

    .line 894
    .line 895
    move-object/from16 v20, v8

    .line 896
    .line 897
    goto/16 :goto_13

    .line 898
    .line 899
    :cond_1e
    invoke-virtual {v2}, LMEk;->a()LSij;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LTij;

    .line 904
    .line 905
    iget-object v15, v2, LTij;->B0:Ldl9;

    .line 906
    .line 907
    if-eqz v1, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v16

    .line 913
    goto :goto_12

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    goto/16 :goto_16

    .line 916
    .line 917
    :cond_1f
    :goto_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    const v14, 0x5f5eb7cf

    .line 925
    .line 926
    .line 927
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    new-instance v2, LwQk;

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    move-object/from16 v17, v20

    .line 936
    .line 937
    move-object/from16 v20, v8

    .line 938
    .line 939
    move-object/from16 v8, v16

    .line 940
    .line 941
    move-object/from16 v21, v2

    .line 942
    .line 943
    move-object/from16 v36, v3

    .line 944
    .line 945
    move-object v3, v5

    .line 946
    move-object/from16 v16, v4

    .line 947
    .line 948
    move-object v4, v6

    .line 949
    move-object v5, v7

    .line 950
    move-object v6, v9

    .line 951
    move-object v7, v10

    .line 952
    move-object v9, v12

    .line 953
    move-object/from16 v10, v19

    .line 954
    .line 955
    move-object/from16 v22, v11

    .line 956
    .line 957
    move-object/from16 v11, v16

    .line 958
    .line 959
    move-object/from16 v12, v17

    .line 960
    .line 961
    move-object/from16 v23, v13

    .line 962
    .line 963
    move-object v13, v1

    .line 964
    const v1, 0x5f5eb7cf

    .line 965
    .line 966
    .line 967
    move-object/from16 v14, v20

    .line 968
    .line 969
    move-object/from16 v19, v15

    .line 970
    .line 971
    move-object/from16 v15, v23

    .line 972
    .line 973
    move-object/from16 v16, v22

    .line 974
    .line 975
    move-object/from16 v17, v19

    .line 976
    .line 977
    invoke-direct/range {v2 .. v18}, LwQk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;Ljava/lang/String;Ldl9;LYKk;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v2, v19

    .line 981
    .line 982
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 983
    .line 984
    check-cast v3, Lbyj;

    .line 985
    .line 986
    const-string v4, "UPDATE Story\nSET -- If delta sync doesn\'t return userMetadata, don\'t overwrite the userId with empty.\n    userId=COALESCE(?, userId),\n    displayName=?,\n    isLocal=?,\n    profileDescription=?,\n    sharedId=?,\n    -- Mixer returns no group story type, but we do not want to overwrite the existing value each time.\n    groupStoryType=COALESCE(?, groupStoryType),\n    lastSyncRequestId=?,\n    hpoData=?,\n    minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n    -- ensure lastSyncMaxSequence don\'t exceed maxSequence in case server returns invalid data\n    MIN(\n        MAX(\n            COALESCE(lastSyncMaxSequence, 0),\n            COALESCE(?, 0)\n        ),\n        COALESCE(?, 0)\n    ),\n    adOrganicSignals=?,\n    isFriendOfFriend=?\nWHERE storyId=? AND kind=?"

    .line 987
    .line 988
    const/16 v5, 0x10

    .line 989
    .line 990
    move-object/from16 v7, v21

    .line 991
    .line 992
    move-object/from16 v6, v36

    .line 993
    .line 994
    invoke-virtual {v3, v6, v4, v5, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 995
    .line 996
    .line 997
    sget-object v3, LOTd;->Q0:LOTd;

    .line 998
    .line 999
    invoke-virtual {v2, v1, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :goto_13
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    move-object v13, v10

    .line 1007
    move-object v10, v3

    .line 1008
    move-object/from16 v3, v22

    .line 1009
    .line 1010
    move-object/from16 v4, v18

    .line 1011
    .line 1012
    move-object v8, v9

    .line 1013
    move-object v9, v13

    .line 1014
    move-object/from16 v13, v19

    .line 1015
    .line 1016
    move-object/from16 v14, v16

    .line 1017
    .line 1018
    move-object/from16 v15, v17

    .line 1019
    .line 1020
    move-object/from16 v16, v1

    .line 1021
    .line 1022
    move-object/from16 v17, v20

    .line 1023
    .line 1024
    move-object/from16 v18, v23

    .line 1025
    .line 1026
    invoke-virtual/range {v2 .. v18}, LMEk;->d(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LP8a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1027
    .line 1028
    .line 1029
    :goto_14
    invoke-virtual {v0}, LqAj;->b()V

    .line 1030
    .line 1031
    .line 1032
    :goto_15
    return-void

    .line 1033
    :goto_16
    sget-object v1, LrAj;->b:Ludl;

    .line 1034
    .line 1035
    if-eqz v1, :cond_20

    .line 1036
    .line 1037
    invoke-interface {v1}, Ludl;->b()V

    .line 1038
    .line 1039
    .line 1040
    :cond_20
    throw v0

    .line 1041
    :sswitch_2
    check-cast v13, LnBk;

    .line 1042
    .line 1043
    check-cast v12, LuT9;

    .line 1044
    .line 1045
    iget-wide v1, v12, LuT9;->b:J

    .line 1046
    .line 1047
    check-cast v11, Ljava/lang/Long;

    .line 1048
    .line 1049
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v26

    .line 1053
    check-cast v10, Lrbl;

    .line 1054
    .line 1055
    move-object/from16 v29, v9

    .line 1056
    .line 1057
    check-cast v29, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v13}, LnBk;->c()LfSk;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v4, v13, LnBk;->c:LLr3;

    .line 1064
    .line 1065
    check-cast v4, LHKg;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    iget-wide v6, v10, Lrbl;->e:J

    .line 1075
    .line 1076
    add-long/2addr v4, v6

    .line 1077
    iget-object v6, v10, Lrbl;->h:Ljava/lang/Long;

    .line 1078
    .line 1079
    iget-object v7, v10, Lrbl;->R:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v8, v10, Lrbl;->w:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v9, v10, Lrbl;->A:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v11, v10, Lrbl;->x:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v12, v10, Lrbl;->y:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v13, v10, Lrbl;->S:[B

    .line 1090
    .line 1091
    iget-object v14, v10, Lrbl;->T:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v15, v10, Lrbl;->U:Ljava/lang/String;

    .line 1094
    .line 1095
    move-wide/from16 v16, v1

    .line 1096
    .line 1097
    iget-object v1, v10, Lrbl;->Y:Ljava/util/List;

    .line 1098
    .line 1099
    iget-object v2, v10, Lrbl;->Z:Ljava/lang/Integer;

    .line 1100
    .line 1101
    move-object/from16 v18, v15

    .line 1102
    .line 1103
    iget-object v15, v10, Lrbl;->c0:Ljava/lang/String;

    .line 1104
    .line 1105
    move-object/from16 v19, v15

    .line 1106
    .line 1107
    iget-object v15, v10, Lrbl;->e0:Ljava/lang/String;

    .line 1108
    .line 1109
    move-object/from16 v20, v15

    .line 1110
    .line 1111
    iget-object v15, v10, Lrbl;->f0:Ljava/lang/String;

    .line 1112
    .line 1113
    move-object/from16 v21, v15

    .line 1114
    .line 1115
    iget-object v15, v10, Lrbl;->g0:Ljava/lang/Integer;

    .line 1116
    .line 1117
    move-object/from16 v22, v15

    .line 1118
    .line 1119
    iget-object v15, v10, Lrbl;->h0:Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v23, v14

    .line 1125
    .line 1126
    const-string v14, "updateSyncStorySnap"

    .line 1127
    .line 1128
    invoke-virtual {v0, v14}, LqAj;->a(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :try_start_3
    invoke-virtual {v3}, LfSk;->c()LSij;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, LTij;

    .line 1136
    .line 1137
    iget-object v3, v3, LTij;->D0:LgTk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1138
    .line 1139
    iget-object v14, v10, Lrbl;->n:LDkj;

    .line 1140
    .line 1141
    if-eqz v14, :cond_21

    .line 1142
    .line 1143
    :try_start_4
    invoke-static {v14}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    move-object/from16 v32, v14

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :catchall_2
    move-exception v0

    .line 1151
    goto/16 :goto_1f

    .line 1152
    .line 1153
    :cond_21
    const/16 v32, 0x0

    .line 1154
    .line 1155
    :goto_17
    invoke-static {v1}, LfSk;->k(Ljava/util/List;)LV50;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v40

    .line 1159
    invoke-static {v2}, LfSk;->m(Ljava/lang/Integer;)Lick;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v41
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1163
    iget-object v1, v10, Lrbl;->b0:Lqbl;

    .line 1164
    .line 1165
    if-eqz v1, :cond_22

    .line 1166
    .line 1167
    :try_start_5
    iget-object v2, v1, Lqbl;->a:Ljava/lang/Long;

    .line 1168
    .line 1169
    move-object/from16 v42, v2

    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_22
    const/16 v42, 0x0

    .line 1173
    .line 1174
    :goto_18
    if-eqz v1, :cond_23

    .line 1175
    .line 1176
    iget-object v2, v1, Lqbl;->b:Ljava/lang/Long;

    .line 1177
    .line 1178
    move-object/from16 v43, v2

    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_23
    const/16 v43, 0x0

    .line 1182
    .line 1183
    :goto_19
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    iget-object v2, v1, Lqbl;->c:Ljava/lang/Long;

    .line 1186
    .line 1187
    move-object/from16 v44, v2

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_24
    const/16 v44, 0x0

    .line 1191
    .line 1192
    :goto_1a
    if-eqz v1, :cond_25

    .line 1193
    .line 1194
    iget-object v2, v1, Lqbl;->d:Ljava/lang/Long;

    .line 1195
    .line 1196
    move-object/from16 v45, v2

    .line 1197
    .line 1198
    goto :goto_1b

    .line 1199
    :cond_25
    const/16 v45, 0x0

    .line 1200
    .line 1201
    :goto_1b
    if-eqz v1, :cond_26

    .line 1202
    .line 1203
    iget-object v2, v1, Lqbl;->e:Ljava/lang/Long;

    .line 1204
    .line 1205
    move-object/from16 v50, v2

    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_26
    const/16 v50, 0x0

    .line 1209
    .line 1210
    :goto_1c
    if-eqz v1, :cond_27

    .line 1211
    .line 1212
    iget-object v2, v1, Lqbl;->f:Ljava/lang/Long;

    .line 1213
    .line 1214
    move-object/from16 v51, v2

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_27
    const/16 v51, 0x0

    .line 1218
    .line 1219
    :goto_1d
    if-eqz v1, :cond_28

    .line 1220
    .line 1221
    iget-object v1, v1, Lqbl;->g:Ljava/lang/Long;

    .line 1222
    .line 1223
    move-object/from16 v52, v1

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_28
    const/16 v52, 0x0

    .line 1227
    .line 1228
    :goto_1e
    invoke-static {v15}, LfSk;->l(Ljava/lang/Integer;)LOak;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v53

    .line 1232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v28

    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    const v1, -0x756f8cc

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v4, LfTk;

    .line 1247
    .line 1248
    move-object/from16 v25, v4

    .line 1249
    .line 1250
    move-object/from16 v30, v6

    .line 1251
    .line 1252
    move-object/from16 v31, v7

    .line 1253
    .line 1254
    move-object/from16 v33, v8

    .line 1255
    .line 1256
    move-object/from16 v34, v9

    .line 1257
    .line 1258
    move-object/from16 v35, v11

    .line 1259
    .line 1260
    move-object/from16 v36, v12

    .line 1261
    .line 1262
    move-object/from16 v37, v13

    .line 1263
    .line 1264
    move-object/from16 v38, v23

    .line 1265
    .line 1266
    move-object/from16 v39, v18

    .line 1267
    .line 1268
    move-object/from16 v46, v19

    .line 1269
    .line 1270
    move-object/from16 v47, v20

    .line 1271
    .line 1272
    move-object/from16 v48, v21

    .line 1273
    .line 1274
    move-object/from16 v49, v22

    .line 1275
    .line 1276
    move-wide/from16 v54, v16

    .line 1277
    .line 1278
    move-object/from16 v56, v3

    .line 1279
    .line 1280
    invoke-direct/range {v25 .. v56}, LfTk;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LV50;Lick;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LOak;JLgTk;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v5, v3, LSPl;->a:Lyek;

    .line 1284
    .line 1285
    check-cast v5, Lbyj;

    .line 1286
    .line 1287
    const-string v6, "UPDATE StorySnap\nSET snapRowId = ?,\n    expirationTimestamp = ?,\n    serverRankingId = ?,\n    sequence = ?,\n    ourStoriesSnapId = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    thumbnailUrl = ?,\n    thumbnailIv = ?,\n    largeThumbnailUrl = ?,\n    mediaD2sUrl = ?,\n    thumbnailContentObject = ?,\n    thumbnailCoKey = ?,\n    thumbnailCoIv = ?,\n    ourStoryDestinations = ?,\n    spotlightSnapStatus = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount),\n    spotlightRejectionReason = ?\nWHERE _id = ?"

    .line 1288
    .line 1289
    const/16 v7, 0x1f

    .line 1290
    .line 1291
    invoke-virtual {v5, v2, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1292
    .line 1293
    .line 1294
    sget-object v2, LVSk;->Y:LVSk;

    .line 1295
    .line 1296
    invoke-virtual {v3, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, LqAj;->b()V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :goto_1f
    sget-object v1, LrAj;->b:Ludl;

    .line 1304
    .line 1305
    if-eqz v1, :cond_29

    .line 1306
    .line 1307
    invoke-interface {v1}, Ludl;->b()V

    .line 1308
    .line 1309
    .line 1310
    :cond_29
    throw v0

    .line 1311
    :sswitch_3
    check-cast v13, LxWe;

    .line 1312
    .line 1313
    check-cast v8, LAPg;

    .line 1314
    .line 1315
    iget-object v0, v8, LAPg;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v13, v0}, LxWe;->d(Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    iget-object v1, v8, LAPg;->a:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v1}, LqFn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v13, v3}, LxWe;->d(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    iget v3, v8, LAPg;->b:I

    .line 1336
    .line 1337
    sub-int v0, v3, v0

    .line 1338
    .line 1339
    if-gtz v0, :cond_2a

    .line 1340
    .line 1341
    goto/16 :goto_25

    .line 1342
    .line 1343
    :cond_2a
    iget-object v4, v8, LAPg;->c:Lkotlin/jvm/functions/Function0;

    .line 1344
    .line 1345
    if-eqz v4, :cond_2b

    .line 1346
    .line 1347
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, LJgb;

    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :cond_2b
    const/4 v4, 0x0

    .line 1355
    :goto_20
    instance-of v5, v4, LBWe;

    .line 1356
    .line 1357
    if-eqz v5, :cond_2d

    .line 1358
    .line 1359
    check-cast v4, LBWe;

    .line 1360
    .line 1361
    new-instance v5, LsWe;

    .line 1362
    .line 1363
    invoke-direct {v5, v4}, LsWe;-><init>(LBWe;)V

    .line 1364
    .line 1365
    .line 1366
    iget-boolean v7, v4, LJgb;->e:Z

    .line 1367
    .line 1368
    xor-int/2addr v7, v6

    .line 1369
    if-eqz v7, :cond_2c

    .line 1370
    .line 1371
    goto :goto_21

    .line 1372
    :cond_2c
    iget-object v4, v4, LJgb;->d:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v13, v4, v5}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    goto :goto_22

    .line 1379
    :cond_2d
    instance-of v5, v4, LMT8;

    .line 1380
    .line 1381
    if-eqz v5, :cond_2f

    .line 1382
    .line 1383
    check-cast v4, LMT8;

    .line 1384
    .line 1385
    new-instance v5, LU0f;

    .line 1386
    .line 1387
    invoke-direct {v5, v4}, LU0f;-><init>(LMT8;)V

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v7, v4, LJgb;->e:Z

    .line 1391
    .line 1392
    xor-int/2addr v7, v6

    .line 1393
    if-eqz v7, :cond_2e

    .line 1394
    .line 1395
    goto :goto_21

    .line 1396
    :cond_2e
    iget-object v4, v4, LJgb;->d:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v13, v4, v5}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    goto :goto_22

    .line 1403
    :cond_2f
    :goto_21
    const/4 v4, 0x0

    .line 1404
    :goto_22
    iget-object v5, v8, LAPg;->d:Lkotlin/jvm/functions/Function0;

    .line 1405
    .line 1406
    if-eqz v5, :cond_30

    .line 1407
    .line 1408
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    check-cast v5, LHgb;

    .line 1413
    .line 1414
    goto :goto_23

    .line 1415
    :cond_30
    const/4 v5, 0x0

    .line 1416
    :goto_23
    if-nez v4, :cond_33

    .line 1417
    .line 1418
    if-nez v5, :cond_31

    .line 1419
    .line 1420
    goto :goto_25

    .line 1421
    :cond_31
    new-instance v4, LMgb;

    .line 1422
    .line 1423
    invoke-direct {v4, v5}, LMgb;-><init>(LHgb;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v5, v5, LHgb;->b:Ljava/lang/String;

    .line 1427
    .line 1428
    if-eqz v5, :cond_32

    .line 1429
    .line 1430
    invoke-static {v5}, LqFn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v13, v5, v4}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_34

    .line 1439
    .line 1440
    goto :goto_24

    .line 1441
    :cond_32
    const-string v0, "layerType"

    .line 1442
    .line 1443
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    throw v0

    .line 1448
    :cond_33
    :goto_24
    const/4 v2, 0x1

    .line 1449
    :cond_34
    :goto_25
    iget v4, v8, LAPg;->e:I

    .line 1450
    .line 1451
    add-int/2addr v4, v6

    .line 1452
    iput v4, v8, LAPg;->e:I

    .line 1453
    .line 1454
    if-eqz v2, :cond_35

    .line 1455
    .line 1456
    if-le v0, v6, :cond_35

    .line 1457
    .line 1458
    if-ge v4, v3, :cond_35

    .line 1459
    .line 1460
    check-cast v12, Lt1f;

    .line 1461
    .line 1462
    check-cast v11, LAPg;

    .line 1463
    .line 1464
    check-cast v10, LYkl;

    .line 1465
    .line 1466
    invoke-virtual {v12, v11, v13, v10}, Lt1f;->b(LAPg;LxWe;LYkl;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_26

    .line 1470
    :cond_35
    invoke-virtual {v13, v1}, LxWe;->d(Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v1}, LqFn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v13, v1}, LxWe;->d(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1483
    .line 1484
    .line 1485
    check-cast v12, Lt1f;

    .line 1486
    .line 1487
    iget-object v0, v12, Lt1f;->k:LFs0;

    .line 1488
    .line 1489
    :goto_26
    return-void

    .line 1490
    :sswitch_4
    move-object v1, v13

    .line 1491
    check-cast v1, LI8h;

    .line 1492
    .line 1493
    move-object v2, v8

    .line 1494
    check-cast v2, LlX2;

    .line 1495
    .line 1496
    move-object v3, v9

    .line 1497
    check-cast v3, Ljava/lang/String;

    .line 1498
    .line 1499
    move-object v4, v12

    .line 1500
    check-cast v4, LqCg;

    .line 1501
    .line 1502
    move-object v5, v11

    .line 1503
    check-cast v5, LA53;

    .line 1504
    .line 1505
    move-object v6, v10

    .line 1506
    check-cast v6, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual/range {v1 .. v6}, LI8h;->j(LlX2;Ljava/lang/String;LqCg;LA53;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :sswitch_5
    check-cast v13, Lqgb;

    .line 1513
    .line 1514
    check-cast v9, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-virtual {v13, v9}, Lqgb;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v8, LwVg;

    .line 1521
    .line 1522
    check-cast v12, Ljava/util/List;

    .line 1523
    .line 1524
    invoke-static {v0, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    xor-int/2addr v1, v6

    .line 1529
    iput-boolean v1, v8, LwVg;->a:Z

    .line 1530
    .line 1531
    if-eqz v1, :cond_36

    .line 1532
    .line 1533
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1534
    .line 1535
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_27

    .line 1539
    :cond_36
    check-cast v12, Ljava/util/Collection;

    .line 1540
    .line 1541
    invoke-virtual {v13, v12}, Lqgb;->e(Ljava/util/Collection;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1545
    .line 1546
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :sswitch_6
    move-object v0, v13

    .line 1551
    check-cast v0, LqU2;

    .line 1552
    .line 1553
    iget-object v1, v0, LqU2;->K0:Ly8f;

    .line 1554
    .line 1555
    if-eqz v1, :cond_38

    .line 1556
    .line 1557
    new-instance v3, Ln9;

    .line 1558
    .line 1559
    sget-object v5, LCU2;->i:LNCc;

    .line 1560
    .line 1561
    new-instance v6, LaU2;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    iget-object v15, v0, LqU2;->L0:LvU2;

    .line 1568
    .line 1569
    if-eqz v15, :cond_37

    .line 1570
    .line 1571
    new-instance v18, LI;

    .line 1572
    .line 1573
    check-cast v9, LhT2;

    .line 1574
    .line 1575
    move-object v14, v12

    .line 1576
    check-cast v14, Ljava/util/List;

    .line 1577
    .line 1578
    move-object/from16 v16, v11

    .line 1579
    .line 1580
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1581
    .line 1582
    check-cast v10, LBVg;

    .line 1583
    .line 1584
    const/16 v17, 0x7

    .line 1585
    .line 1586
    move-object/from16 v11, v18

    .line 1587
    .line 1588
    move-object v12, v0

    .line 1589
    move-object v13, v9

    .line 1590
    move-object/from16 v19, v15

    .line 1591
    .line 1592
    move-object/from16 v15, v16

    .line 1593
    .line 1594
    move-object/from16 v16, v10

    .line 1595
    .line 1596
    invoke-direct/range {v11 .. v17}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v10, LXQ8;

    .line 1600
    .line 1601
    invoke-direct {v10, v4, v0, v9}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast v8, LKU2;

    .line 1605
    .line 1606
    iget-object v0, v8, LKU2;->e:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v4, v8, LKU2;->f:Ljava/lang/String;

    .line 1609
    .line 1610
    iget v8, v8, LKU2;->X:I

    .line 1611
    .line 1612
    move-object v13, v6

    .line 1613
    move-object v14, v7

    .line 1614
    move-object/from16 v15, v19

    .line 1615
    .line 1616
    move-object/from16 v16, v18

    .line 1617
    .line 1618
    move-object/from16 v17, v10

    .line 1619
    .line 1620
    move-object/from16 v18, v9

    .line 1621
    .line 1622
    move-object/from16 v19, v0

    .line 1623
    .line 1624
    move-object/from16 v20, v4

    .line 1625
    .line 1626
    move/from16 v21, v8

    .line 1627
    .line 1628
    invoke-direct/range {v13 .. v21}, LaU2;-><init>(Landroid/content/Context;LvU2;LI;LXQ8;LhT2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-direct {v3, v6, v5, v2}, Ln9;-><init>(LW8;LNCc;Z)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v1, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_37
    const-string v0, "websiteOpener"

    .line 1639
    .line 1640
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v0, 0x0

    .line 1644
    throw v0

    .line 1645
    :cond_38
    const/4 v0, 0x0

    .line 1646
    const-string v1, "pageLauncher"

    .line 1647
    .line 1648
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    nop

    .line 1653
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0xb -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LIM;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LIM;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LIM;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LIM;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LIM;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LIM;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LIM;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, LCQ;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v11, LaT1;->d:LaT1;

    .line 28
    .line 29
    new-instance v12, LCuj;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v12, v2}, LCuj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v13, v7

    .line 36
    check-cast v13, LW88;

    .line 37
    .line 38
    move-object v14, v6

    .line 39
    check-cast v14, LLr3;

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    check-cast v16, LFI6;

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    check-cast v17, Lhul;

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    check-cast v19, Ly6l;

    .line 52
    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    sget-object v18, LIv2;->K0:LIv2;

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    invoke-direct/range {v9 .. v20}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_6
    check-cast v8, LC4i;

    .line 88
    .line 89
    check-cast v7, Lrs0;

    .line 90
    .line 91
    const-string v1, "MultiPlayerLensDataManagementClient"

    .line 92
    .line 93
    invoke-static {v7, v7, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v8, LgT6;

    .line 98
    .line 99
    invoke-static {v8, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v6, LKug;

    .line 104
    .line 105
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LD4m;

    .line 110
    .line 111
    new-instance v6, LL9a;

    .line 112
    .line 113
    invoke-direct {v6}, LL9a;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "us-central1-gcp.api.snapchat.com:443"

    .line 117
    .line 118
    iput-object v7, v6, LL9a;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-wide/16 v7, 0x4e20

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v6, LL9a;->b:Ljava/lang/Long;

    .line 127
    .line 128
    sget-object v7, Lcom/snapchat/client/grpc/ChannelType;->CRONET:Lcom/snapchat/client/grpc/ChannelType;

    .line 129
    .line 130
    iput-object v7, v6, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 131
    .line 132
    check-cast v5, LKug;

    .line 133
    .line 134
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LRom;

    .line 139
    .line 140
    check-cast v5, LmBj;

    .line 141
    .line 142
    invoke-virtual {v5}, LmBj;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v6, LL9a;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-wide/16 v7, 0x2710

    .line 149
    .line 150
    iput-wide v7, v6, LL9a;->e:J

    .line 151
    .line 152
    const-string v5, "games/lensmanagement"

    .line 153
    .line 154
    iput-object v5, v6, LL9a;->f:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Lvzj;

    .line 157
    .line 158
    check-cast v4, LKug;

    .line 159
    .line 160
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lzth;

    .line 165
    .line 166
    check-cast v3, LKug;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Luuh;

    .line 173
    .line 174
    invoke-direct {v5, v4, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LaB7;

    .line 178
    .line 179
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v3, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "games.lensmanagement.LensDataManagement"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v6, v5, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, LV0m;

    .line 193
    .line 194
    invoke-direct {v2, v1}, LV0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_7
    new-instance v1, LKN6;

    .line 199
    .line 200
    check-cast v8, Landroid/content/Context;

    .line 201
    .line 202
    check-cast v7, LLne;

    .line 203
    .line 204
    check-cast v6, LqCg;

    .line 205
    .line 206
    check-cast v5, Lrs0;

    .line 207
    .line 208
    invoke-direct {v1, v8, v5, v6, v7}, LKN6;-><init>(Landroid/content/Context;Lrs0;LqCg;LLne;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LZe6;

    .line 212
    .line 213
    check-cast v3, LJUd;

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    invoke-direct {v2, v3, v8, v5}, LZe6;-><init>(LJUd;Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LfCb;

    .line 220
    .line 221
    check-cast v4, LQXb;

    .line 222
    .line 223
    invoke-direct {v3, v4, v1, v2}, LfCb;-><init>(LQXb;LKN6;LZe6;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LIM;->b()LAN1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_a
    new-instance v1, LqQb;

    .line 237
    .line 238
    check-cast v8, LKug;

    .line 239
    .line 240
    const/16 v2, 0x1a

    .line 241
    .line 242
    invoke-direct {v1, v2, v8}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    new-instance v9, LLy6;

    .line 255
    .line 256
    check-cast v6, LOPb;

    .line 257
    .line 258
    check-cast v5, LvCb;

    .line 259
    .line 260
    move-object v8, v4

    .line 261
    check-cast v8, LqCg;

    .line 262
    .line 263
    move-object v10, v3

    .line 264
    check-cast v10, Lrs0;

    .line 265
    .line 266
    move-object v2, v9

    .line 267
    move-object v3, v1

    .line 268
    move-object v4, v6

    .line 269
    move-object v6, v7

    .line 270
    move-object v7, v8

    .line 271
    move-object v8, v10

    .line 272
    invoke-direct/range {v2 .. v8}, LLy6;-><init>(LqQb;LOPb;LvCb;Lio/reactivex/rxjava3/core/Observable;LqCg;Lrs0;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_b
    check-cast v8, LJwb;

    .line 277
    .line 278
    invoke-interface {v8}, LJwb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, LFwb;->a:LFwb;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 288
    .line 289
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v14, v7

    .line 293
    check-cast v14, LqCg;

    .line 294
    .line 295
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 300
    .line 301
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lk7k;

    .line 309
    .line 310
    move-object v10, v6

    .line 311
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    move-object v11, v5

    .line 314
    check-cast v11, LG54;

    .line 315
    .line 316
    move-object v12, v4

    .line 317
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 318
    .line 319
    move-object v13, v3

    .line 320
    check-cast v13, LhMd;

    .line 321
    .line 322
    const/16 v15, 0x12

    .line 323
    .line 324
    move-object v9, v2

    .line 325
    invoke-direct/range {v9 .. v15}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_c
    new-instance v1, Lj0c;

    .line 334
    .line 335
    check-cast v8, LKug;

    .line 336
    .line 337
    const/16 v2, 0x1c

    .line 338
    .line 339
    invoke-direct {v1, v2, v8}, Lj0c;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, LYfk;

    .line 343
    .line 344
    check-cast v7, LLne;

    .line 345
    .line 346
    check-cast v6, LNCc;

    .line 347
    .line 348
    move-object v8, v5

    .line 349
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    move-object v10, v4

    .line 352
    check-cast v10, Lto6;

    .line 353
    .line 354
    move-object v11, v3

    .line 355
    check-cast v11, LqCg;

    .line 356
    .line 357
    move-object v2, v9

    .line 358
    move-object v3, v7

    .line 359
    move-object v4, v1

    .line 360
    move-object v5, v6

    .line 361
    move-object v6, v8

    .line 362
    move-object v7, v10

    .line 363
    move-object v8, v11

    .line 364
    invoke-direct/range {v2 .. v8}, LYfk;-><init>(LLne;Lj0c;LNCc;Lkotlin/jvm/functions/Function1;Lto6;LqCg;)V

    .line 365
    .line 366
    .line 367
    return-object v9

    .line 368
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LIM;->b()LAN1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LIM;->d()LDRm;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LIM;->d()LDRm;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LIM;->f()V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_11
    check-cast v8, LdT8;

    .line 388
    .line 389
    iget-object v1, v8, LdT8;->b:LNb2;

    .line 390
    .line 391
    invoke-interface {v1}, LNb2;->w()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_0
    iget-object v1, v8, LdT8;->b:LNb2;

    .line 407
    .line 408
    invoke-interface {v1}, LNb2;->x()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1

    .line 413
    .line 414
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    sget-object v1, LcT8;->c:LcT8;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 422
    .line 423
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LaT8;->f:LaT8;

    .line 427
    .line 428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 429
    .line 430
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1
    invoke-interface {v1}, LNb2;->A()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_2

    .line 446
    .line 447
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    sget-object v1, LcT8;->d:LcT8;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 464
    .line 465
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, LaT8;->g:LaT8;

    .line 469
    .line 470
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 471
    .line 472
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LFq;

    .line 476
    .line 477
    check-cast v3, Lb6l;

    .line 478
    .line 479
    const/16 v2, 0xd

    .line 480
    .line 481
    invoke-direct {v1, v2, v3}, LFq;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 485
    .line 486
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LaT8;->h:LaT8;

    .line 490
    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 492
    .line 493
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    sget-object v1, LaT8;->i:LaT8;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    sget-object v2, LcT8;->e:LcT8;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 529
    .line 530
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 531
    .line 532
    .line 533
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    sget-object v2, LcT8;->f:LcT8;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 541
    .line 542
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lyka;

    .line 546
    .line 547
    sget-object v5, Lrka;->b:Lrka;

    .line 548
    .line 549
    invoke-direct {v2, v5}, Lyka;-><init>(Lwka;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v3, LaT8;->d:LaT8;

    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 563
    .line 564
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, LcT8;->b:LcT8;

    .line 572
    .line 573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 574
    .line 575
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, LaT8;->e:LaT8;

    .line 579
    .line 580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 581
    .line 582
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_0
    return-object v2

    .line 593
    :pswitch_12
    new-instance v1, LcR8;

    .line 594
    .line 595
    check-cast v8, LdR8;

    .line 596
    .line 597
    iget-object v2, v8, LdR8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 598
    .line 599
    check-cast v7, Ldd2;

    .line 600
    .line 601
    check-cast v6, LhS8;

    .line 602
    .line 603
    move-object v8, v5

    .line 604
    check-cast v8, Landroid/app/Activity;

    .line 605
    .line 606
    move-object v9, v4

    .line 607
    check-cast v9, LNCc;

    .line 608
    .line 609
    move-object v10, v3

    .line 610
    check-cast v10, LPte;

    .line 611
    .line 612
    move-object v3, v1

    .line 613
    move-object v4, v2

    .line 614
    move-object v5, v7

    .line 615
    move-object v7, v8

    .line 616
    move-object v8, v9

    .line 617
    move-object v9, v10

    .line 618
    invoke-direct/range {v3 .. v9}, LcR8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ldd2;LhS8;Landroid/app/Activity;LNCc;LPte;)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_13
    const-string v24, "buildType"

    .line 623
    .line 624
    const-string v25, "uniquePhotosCount"

    .line 625
    .line 626
    const-string v11, "abBuckets"

    .line 627
    .line 628
    const-string v12, "clientId"

    .line 629
    .line 630
    const-string v13, "sessionId"

    .line 631
    .line 632
    const-string v14, "clientTimezone"

    .line 633
    .line 634
    const-string v15, "appState"

    .line 635
    .line 636
    const-string v16, "eventIndex"

    .line 637
    .line 638
    const-string v17, "usedMemory"

    .line 639
    .line 640
    const-string v18, "scenariosVersion"

    .line 641
    .line 642
    const-string v19, "lowPowerMode"

    .line 643
    .line 644
    const-string v20, "timeInApp"

    .line 645
    .line 646
    const-string v21, "freeDiskSpace"

    .line 647
    .line 648
    const-string v22, "scenarioCounter"

    .line 649
    .line 650
    const-string v23, "totalScenarioCounter"

    .line 651
    .line 652
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    check-cast v8, LMM;

    .line 660
    .line 661
    check-cast v7, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v1, v8, LMM;->a:LxM;

    .line 664
    .line 665
    const/4 v2, 0x6

    .line 666
    const-class v3, LTm;

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-static {v1, v7, v4, v3, v2}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 670
    .line 671
    .line 672
    throw v4

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
