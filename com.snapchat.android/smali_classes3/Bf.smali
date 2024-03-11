.class public final LBf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LGf;

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(LGf;DDDLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBf;->d:LGf;

    .line 2
    .line 3
    iput-wide p2, p0, LBf;->e:D

    .line 4
    .line 5
    iput-wide p4, p0, LBf;->f:D

    .line 6
    .line 7
    iput-wide p6, p0, LBf;->g:D

    .line 8
    .line 9
    iput-object p8, p0, LBf;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LBf;->d:LGf;

    .line 2
    .line 3
    iget-object v1, v0, LGf;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v4, p0, LBf;->e:D

    .line 31
    .line 32
    double-to-float v4, v4

    .line 33
    iget-object v5, v0, LGf;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ld26;->F(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-wide v6, p0, LBf;->f:D

    .line 40
    .line 41
    double-to-float v6, v6

    .line 42
    invoke-static {v6, v5}, Ld26;->F(FLandroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-float/2addr v4, v3

    .line 67
    float-to-int v3, v4

    .line 68
    add-float/2addr v5, v1

    .line 69
    float-to-int v1, v5

    .line 70
    iget-object v4, v0, LGf;->d:LwXe;

    .line 71
    .line 72
    const-string v5, "page"

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget-object v6, Lpk;->K1:LKbf;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-wide v6, p0, LBf;->g:D

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v0, LGf;->d:LwXe;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    sget-object v8, Lpk;->R1:LKbf;

    .line 97
    .line 98
    invoke-virtual {v4, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    new-instance v2, LSaf;

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LGf;->j:LqCg;

    .line 131
    .line 132
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lzf;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, v0, v6, v7, v2}, Lzf;-><init>(Ljava/lang/Object;DI)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LAf;->b:LAf;

    .line 148
    .line 149
    iget-object v0, v0, LGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_1
    double-to-long v8, v6

    .line 160
    iget-object v4, p0, LBf;->h:Ljava/util/List;

    .line 161
    .line 162
    double-to-int v6, v6

    .line 163
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LAue;

    .line 168
    .line 169
    iget-object v7, v4, LAue;->c:LXXa;

    .line 170
    .line 171
    new-instance v10, Landroid/graphics/Point;

    .line 172
    .line 173
    invoke-direct {v10, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LGf;->d:LwXe;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v3, v0, LGf;->e:LI78;

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    iget-object v12, v0, LGf;->g:LMbf;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    iget-object v4, v0, LGf;->c:LjO4;

    .line 188
    .line 189
    move-wide v5, v8

    .line 190
    move-object v8, v10

    .line 191
    move-object v9, v1

    .line 192
    move-object v10, v3

    .line 193
    invoke-virtual/range {v4 .. v12}, LjO4;->e(JLXXa;Landroid/graphics/Point;LwXe;LI78;LvWe;LMbf;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_2
    const-string v0, "eventDispatcher"

    .line 200
    .line 201
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_5
    const-string v0, "getAdContextExternalViewOffsetCallback"

    .line 214
    .line 215
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method
