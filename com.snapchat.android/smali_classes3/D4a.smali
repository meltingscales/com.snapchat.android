.class public final LD4a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD4a;->d:I

    iput-object p2, p0, LD4a;->g:Ljava/lang/Object;

    iput-object p3, p0, LD4a;->e:Ljava/lang/Object;

    iput-object p4, p0, LD4a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld4l;Lwga;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 2
    const/16 v0, 0x18

    iput v0, p0, LD4a;->d:I

    .line 3
    iput-object p1, p0, LD4a;->g:Ljava/lang/Object;

    iput-object p2, p0, LD4a;->f:Ljava/lang/Object;

    iput-object p3, p0, LD4a;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEb0;)V
    .locals 7

    .line 1
    iget v0, p0, LD4a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD4a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LD4a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LD4a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    new-instance v0, LAda;

    .line 16
    .line 17
    check-cast v3, LEFm;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, LAda;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, LCda;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 39
    .line 40
    invoke-direct {v4, p1, v1, v2}, LCda;-><init>(LEb0;Lkotlin/jvm/functions/Function4;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LVp4;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1, v3}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v3, LEFm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    new-instance v0, LAda;

    .line 67
    .line 68
    check-cast v3, LDda;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v0, v5, v3}, LAda;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LCda;

    .line 89
    .line 90
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 91
    .line 92
    invoke-direct {v4, p1, v1, v5}, LCda;-><init>(LEb0;Lkotlin/jvm/functions/Function4;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LVp4;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v3, LDda;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, LD4a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD4a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LD4a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LD4a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LQ2f;

    .line 15
    .line 16
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcx3;

    .line 19
    .line 20
    iget-object v0, v0, Lcx3;->b:LrE3;

    .line 21
    .line 22
    check-cast v4, LUcb;

    .line 23
    .line 24
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LVcb;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcx3;

    .line 40
    .line 41
    iget-object v0, v0, Lcx3;->c:LrE3;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v0, v1}, Lzek;->i(I[B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast v5, LQ2f;

    .line 56
    .line 57
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ld2f;

    .line 60
    .line 61
    iget-object v0, v0, Ld2f;->b:LrE3;

    .line 62
    .line 63
    check-cast v4, LvKa;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    if-ltz v3, :cond_1

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-static {v2, p1, v4}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 99
    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LD4a;->d:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LD4a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LD4a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LD4a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lt2i;

    .line 16
    .line 17
    iget-object p1, v5, Lt2i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v5}, Lt2i;->k()LQ2f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v3, Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v2, -0x8aa1e39

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lv6a;

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-direct {v5, v6, v4, v0}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 48
    .line 49
    check-cast v0, Lbyj;

    .line 50
    .line 51
    const-string v4, "DELETE FROM SpotlightReplyReaction\nWHERE snapId = ? AND replyId = ?"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    sget-object v0, LkEf;->H0:LkEf;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_0
    check-cast v5, Lecf;

    .line 63
    .line 64
    iget-boolean p1, v5, Lecf;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move-object p1, v4

    .line 69
    check-cast p1, LpL3;

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, Lt6a;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LpL3;->x(Lt6a;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v4, LpL3;

    .line 78
    .line 79
    check-cast v3, Lt6a;

    .line 80
    .line 81
    iget-object p1, v5, Lecf;->a:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v0, v5, Lecf;->d:Z

    .line 84
    .line 85
    invoke-virtual {v4, v3, p1, v0}, LpL3;->Y(Lt6a;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v5, Lecf;->c:Ltbl;

    .line 89
    .line 90
    invoke-virtual {v4, v3, p1}, LpL3;->r(Lt6a;Ltbl;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_1
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    .line 98
    check-cast v4, LtKa;

    .line 99
    .line 100
    check-cast v3, Llci;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, LtKa;->a(LtKa;)LQ2f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v10, LvKa;->b:LvKa;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v1, -0x27d6a816

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, LoLm;

    .line 136
    .line 137
    const/16 v11, 0xf

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    move-object v7, v0

    .line 141
    move-object v8, v3

    .line 142
    invoke-direct/range {v6 .. v11}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 146
    .line 147
    check-cast v6, Lbyj;

    .line 148
    .line 149
    const-string v7, "INSERT INTO operations(partition, external_id, status)\nVALUES (?, ?, ?)"

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-virtual {v6, v2, v7, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lyy8;->h:Lyy8;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void

    .line 162
    :sswitch_2
    check-cast v5, Ljl3;

    .line 163
    .line 164
    iget-object v0, v5, Ljl3;->m:LFs0;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljl3;->o()LI84;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v5, LJ84;->c:LJ84;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v6, LSaf;

    .line 175
    .line 176
    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, LJ84;->d:LJ84;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, LSaf;

    .line 184
    .line 185
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array v3, v1, [LSaf;

    .line 189
    .line 190
    aput-object v6, v3, v2

    .line 191
    .line 192
    aput-object v5, v3, p1

    .line 193
    .line 194
    new-instance v4, Ljava/util/EnumMap;

    .line 195
    .line 196
    const-class v5, LJ84;

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    if-ge v2, v1, :cond_2

    .line 202
    .line 203
    aget-object v5, v3, v2

    .line 204
    .line 205
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Enum;

    .line 208
    .line 209
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v4, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/2addr v2, p1

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LJ84;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, LI84;->c(LJ84;Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    return-void

    .line 256
    :sswitch_3
    check-cast v5, LgV2;

    .line 257
    .line 258
    invoke-virtual {v5}, LgV2;->a()LjV2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-static {v1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v0, LnV2;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    array-length v3, v1

    .line 282
    new-array v5, v3, [J

    .line 283
    .line 284
    :goto_3
    if-ge v2, v3, :cond_4

    .line 285
    .line 286
    aget v6, v1, v2

    .line 287
    .line 288
    int-to-long v6, v6

    .line 289
    aput-wide v6, v5, v2

    .line 290
    .line 291
    add-int/2addr v2, p1

    .line 292
    goto :goto_3

    .line 293
    :cond_4
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    invoke-virtual {v0, v4, v5, v1, v2}, LnV2;->e(Ljava/lang/String;[JJ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_4
    check-cast v5, LgV2;

    .line 300
    .line 301
    invoke-virtual {v5}, LgV2;->a()LjV2;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v3, LEU2;

    .line 308
    .line 309
    iget-object v0, v3, LEU2;->b:[I

    .line 310
    .line 311
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-static {v0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast p1, LnV2;

    .line 322
    .line 323
    invoke-virtual {p1, v4, v0}, LnV2;->c(Ljava/lang/String;[I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_5
    check-cast v5, LsSm;

    .line 328
    .line 329
    iget-object p1, v5, LsSm;->a:LjV2;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v3, [J

    .line 334
    .line 335
    check-cast p1, LnV2;

    .line 336
    .line 337
    invoke-virtual {p1, v2, v4, v3}, LnV2;->f(ZLjava/lang/String;[J)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LD4a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LD4a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LD4a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LD4a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ld4l;

    .line 13
    .line 14
    iget-object p1, v2, Ld4l;->f:LH59;

    .line 15
    .line 16
    check-cast v1, Lwga;

    .line 17
    .line 18
    check-cast p1, LU59;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LU59;->y0(Lwga;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v2, Ld4l;->c:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lb4l;->a:Lb4l;

    .line 36
    .line 37
    sget-object v1, Lc4l;->a:Lc4l;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, LBVg;

    .line 51
    .line 52
    iget-object p1, p1, LBVg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, LBVg;

    .line 66
    .line 67
    iget-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/snap/composer/context/ComposerContext;)V
    .locals 11

    .line 1
    iget v0, p0, LD4a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LD4a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD4a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LD4a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LQp4;->g:LQp4;

    .line 13
    .line 14
    check-cast v3, LxV3;

    .line 15
    .line 16
    const-class v4, Lcom/snap/composer/people/ComposerAvatarView;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v0, v3}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LYZk;

    .line 22
    .line 23
    check-cast v2, Llr4;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lrv;

    .line 31
    .line 32
    const-class v2, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LPU3;->b:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, LQ04;

    .line 45
    .line 46
    check-cast v3, LT04;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v3, v4}, LQ04;-><init>(LT04;I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "back"

    .line 53
    .line 54
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, LQ04;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v0, v3, v5}, LQ04;-><init>(LT04;I)V

    .line 61
    .line 62
    .line 63
    const-string v6, "popToSelf"

    .line 64
    .line 65
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, LQ04;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v0, v3, v6}, LQ04;-><init>(LT04;I)V

    .line 72
    .line 73
    .line 74
    const-string v6, "dismiss"

    .line 75
    .line 76
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, LR04;

    .line 80
    .line 81
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v4}, LR04;-><init>(LT04;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "push"

    .line 87
    .line 88
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, LR04;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v5}, LR04;-><init>(LT04;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "present"

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, LQ04;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v0, v3, v2}, LQ04;-><init>(LT04;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "setSwipeToDismissEnabled"

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v6, v3, LT04;->Z:Lbh5;

    .line 113
    .line 114
    sget-object v7, LT04;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lrs0;

    .line 122
    .line 123
    iget-object v2, v1, Lrs0;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, ":dialog"

    .line 126
    .line 127
    invoke-static {v0, v2, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v10, LO8m;

    .line 132
    .line 133
    iget-object v1, v1, Lrs0;->b:Lz8b;

    .line 134
    .line 135
    invoke-direct {v10, v0, v1}, LO8m;-><init>(Ljava/lang/String;Lz8b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, LV04;

    .line 142
    .line 143
    const-string v5, "ComposerPage"

    .line 144
    .line 145
    iget-object v8, v3, LT04;->f:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v9, v3, LT04;->j:LLne;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    invoke-direct/range {v4 .. v10}, LV04;-><init>(Ljava/lang/String;Lbh5;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LLne;Lrs0;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "displayAlert"

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LD4a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LD4a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LD4a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LD4a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    check-cast v2, LBVg;

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    check-cast v9, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 34
    .line 35
    iget-object v9, v9, LNT0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LkJ4;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    check-cast v9, LuR0;

    .line 42
    .line 43
    invoke-virtual {v9}, LuR0;->V0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v3

    .line 49
    :goto_0
    iput-object v9, v2, LBVg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v8

    .line 53
    check-cast v2, LBVg;

    .line 54
    .line 55
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    check-cast v7, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Map;

    .line 60
    .line 61
    check-cast v8, LBVg;

    .line 62
    .line 63
    iget-object v2, v8, LBVg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LkJ4;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, LkJ4;->D0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v15, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v15, v3

    .line 81
    :goto_2
    if-eqz v15, :cond_3

    .line 82
    .line 83
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LkJ4;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    check-cast v2, LuR0;

    .line 90
    .line 91
    invoke-virtual {v2, v15}, LuR0;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v18, v3

    .line 99
    .line 100
    :goto_3
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LkJ4;

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    check-cast v2, LuR0;

    .line 109
    .line 110
    iget-object v2, v2, LuR0;->F0:Ljava/util/UUID;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v9, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    move-object v9, v8

    .line 124
    :goto_5
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LkJ4;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v2, LuR0;

    .line 131
    .line 132
    invoke-virtual {v2}, LuR0;->W0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object v10, v3

    .line 139
    :goto_6
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LkJ4;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, LkJ4;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ne v11, v5, :cond_7

    .line 150
    .line 151
    sget-object v2, LpJ4;->c:LpJ4;

    .line 152
    .line 153
    :goto_7
    move-object v11, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, LkJ4;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne v2, v5, :cond_8

    .line 162
    .line 163
    sget-object v2, LpJ4;->d:LpJ4;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v2, LpJ4;->b:LpJ4;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_8
    iget-object v12, v7, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->G0:Look;

    .line 170
    .line 171
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LkJ4;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    check-cast v2, LuR0;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    const-string v13, "captionText"

    .line 186
    .line 187
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move-object v2, v3

    .line 193
    :goto_9
    move-object v13, v2

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move-object v13, v3

    .line 196
    :goto_a
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LkJ4;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v2}, LkJ4;->u0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_b
    move-object/from16 v16, v3

    .line 210
    .line 211
    :goto_b
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LkJ4;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-interface {v2}, LkJ4;->k0()Leoj;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_c
    :goto_c
    move-object/from16 v17, v2

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_d
    :goto_d
    sget-object v2, Leoj;->b:Leoj;

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :goto_e
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LkJ4;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    check-cast v2, LuR0;

    .line 237
    .line 238
    invoke-virtual {v2}, LuR0;->X0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_e
    move-object/from16 v20, v3

    .line 246
    .line 247
    :goto_f
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LkJ4;

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    check-cast v2, LuR0;

    .line 254
    .line 255
    invoke-virtual {v2}, LuR0;->Y0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_f
    move-object/from16 v21, v3

    .line 263
    .line 264
    :goto_10
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LkJ4;

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    check-cast v2, LuR0;

    .line 271
    .line 272
    invoke-virtual {v2}, LuR0;->X0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_11

    .line 277
    :cond_10
    move-object v2, v3

    .line 278
    :goto_11
    if-eqz v2, :cond_12

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_11

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_11
    const/4 v2, 0x0

    .line 288
    goto :goto_13

    .line 289
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 290
    :goto_13
    xor-int/2addr v2, v5

    .line 291
    if-nez v2, :cond_17

    .line 292
    .line 293
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LkJ4;

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    check-cast v2, LuR0;

    .line 300
    .line 301
    invoke-virtual {v2}, LuR0;->Y0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_14

    .line 306
    :cond_13
    move-object v2, v3

    .line 307
    :goto_14
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_14

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_14
    const/4 v2, 0x0

    .line 317
    goto :goto_16

    .line 318
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 319
    :goto_16
    xor-int/2addr v2, v5

    .line 320
    if-eqz v2, :cond_16

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_16
    const/4 v2, 0x0

    .line 324
    goto :goto_18

    .line 325
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 326
    :goto_18
    if-ne v2, v5, :cond_1a

    .line 327
    .line 328
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LkJ4;

    .line 331
    .line 332
    if-eqz v2, :cond_19

    .line 333
    .line 334
    check-cast v2, LuR0;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    const-string v3, "lensLaunchData"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_19

    .line 349
    :cond_18
    const/4 v2, 0x0

    .line 350
    :goto_19
    move-object/from16 v22, v2

    .line 351
    .line 352
    goto :goto_1b

    .line 353
    :cond_19
    :goto_1a
    const/16 v22, 0x0

    .line 354
    .line 355
    goto :goto_1b

    .line 356
    :cond_1a
    if-nez v2, :cond_33

    .line 357
    .line 358
    goto :goto_1a

    .line 359
    :goto_1b
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LkJ4;

    .line 362
    .line 363
    if-eqz v2, :cond_1b

    .line 364
    .line 365
    invoke-interface {v2}, LkJ4;->K()LRcb;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v23, v2

    .line 370
    .line 371
    goto :goto_1c

    .line 372
    :cond_1b
    const/16 v23, 0x0

    .line 373
    .line 374
    :goto_1c
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LkJ4;

    .line 377
    .line 378
    if-eqz v2, :cond_1d

    .line 379
    .line 380
    check-cast v2, LuR0;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_1c

    .line 387
    .line 388
    const-string v3, "sdk_is_from_react_native_plugin"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v2, v5, :cond_1c

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_1d

    .line 398
    :cond_1c
    const/4 v2, 0x0

    .line 399
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v24, v2

    .line 404
    .line 405
    goto :goto_1e

    .line 406
    :cond_1d
    const/16 v24, 0x0

    .line 407
    .line 408
    :goto_1e
    iget-object v2, v7, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->G0:Look;

    .line 409
    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v2}, Look;->i1()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v25, v2

    .line 421
    .line 422
    goto :goto_1f

    .line 423
    :cond_1e
    const/16 v25, 0x0

    .line 424
    .line 425
    :goto_1f
    if-eqz v6, :cond_1f

    .line 426
    .line 427
    const-string v2, "com.snapchat.snap-kit.feature.identity-web-view"

    .line 428
    .line 429
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move/from16 v26, v2

    .line 434
    .line 435
    goto :goto_20

    .line 436
    :cond_1f
    const/16 v26, 0x0

    .line 437
    .line 438
    :goto_20
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LkJ4;

    .line 441
    .line 442
    if-eqz v2, :cond_22

    .line 443
    .line 444
    check-cast v2, LuR0;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_20

    .line 451
    .line 452
    const-string v3, "deeplink_uri"

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_21

    .line 459
    :cond_20
    const/4 v2, 0x0

    .line 460
    :goto_21
    if-nez v2, :cond_21

    .line 461
    .line 462
    goto :goto_22

    .line 463
    :cond_21
    move-object/from16 v27, v2

    .line 464
    .line 465
    goto :goto_23

    .line 466
    :cond_22
    :goto_22
    move-object/from16 v27, v8

    .line 467
    .line 468
    :goto_23
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LkJ4;

    .line 471
    .line 472
    if-eqz v2, :cond_23

    .line 473
    .line 474
    check-cast v2, LuR0;

    .line 475
    .line 476
    iget-wide v2, v2, LuR0;->E0:J

    .line 477
    .line 478
    :goto_24
    move-wide/from16 v28, v2

    .line 479
    .line 480
    goto :goto_25

    .line 481
    :cond_23
    const-wide/16 v2, 0x0

    .line 482
    .line 483
    goto :goto_24

    .line 484
    :goto_25
    new-instance v2, LOI4;

    .line 485
    .line 486
    move-object/from16 v30, v2

    .line 487
    .line 488
    iget-object v3, v7, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->I0:LtJ4;

    .line 489
    .line 490
    invoke-direct {v2, v3}, LOI4;-><init>(LtJ4;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, LoJ4;

    .line 494
    .line 495
    move-object v8, v2

    .line 496
    const/16 v31, 0x400

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    invoke-direct/range {v8 .. v31}, LoJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LpJ4;Look;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLOI4;I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v7, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->C0:LCbl;

    .line 504
    .line 505
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LcJ4;

    .line 510
    .line 511
    iget-object v6, v2, LoJ4;->q:Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v6, :cond_24

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    goto :goto_26

    .line 520
    :cond_24
    const/4 v6, 0x0

    .line 521
    :goto_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v8, LUI4;

    .line 525
    .line 526
    invoke-direct {v8}, LUI4;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v8}, LcJ4;->a(LpI4;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iput-object v6, v8, LpI4;->s:Ljava/lang/Boolean;

    .line 537
    .line 538
    iget-boolean v6, v2, LoJ4;->r:Z

    .line 539
    .line 540
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iput-object v6, v8, LUI4;->u:Ljava/lang/Boolean;

    .line 545
    .line 546
    iget-object v3, v3, LcJ4;->a:Lwhb;

    .line 547
    .line 548
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Loj1;

    .line 553
    .line 554
    invoke-interface {v3, v8}, LY78;->h(Lz78;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v7, LNT0;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LkJ4;

    .line 560
    .line 561
    if-eqz v3, :cond_25

    .line 562
    .line 563
    invoke-interface {v3}, LkJ4;->w()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ne v3, v5, :cond_25

    .line 568
    .line 569
    sget-object v3, LPI4;->d:LPI4;

    .line 570
    .line 571
    new-instance v4, LRV0;

    .line 572
    .line 573
    const/4 v5, 0x7

    .line 574
    invoke-direct {v4, v5, v7, v2}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v3, v4}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->m3(LPI4;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2f

    .line 581
    .line 582
    :cond_25
    iget-object v3, v7, LNT0;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LkJ4;

    .line 585
    .line 586
    const/4 v6, 0x6

    .line 587
    if-eqz v3, :cond_32

    .line 588
    .line 589
    invoke-interface {v3}, LkJ4;->q()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ne v3, v5, :cond_32

    .line 594
    .line 595
    iget-object v3, v7, LNT0;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LkJ4;

    .line 598
    .line 599
    if-eqz v3, :cond_29

    .line 600
    .line 601
    check-cast v3, LuR0;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v3, :cond_26

    .line 608
    .line 609
    goto :goto_28

    .line 610
    :cond_26
    const-string v5, "intent_action"

    .line 611
    .line 612
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const-string v8, "android.intent.action.SEND"

    .line 617
    .line 618
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    const-string v9, "android.intent.extra.STREAM"

    .line 623
    .line 624
    if-eqz v8, :cond_27

    .line 625
    .line 626
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :goto_27
    check-cast v3, Landroid/net/Uri;

    .line 631
    .line 632
    goto :goto_29

    .line 633
    :cond_27
    const-string v8, "android.intent.action.SEND_MULTIPLE"

    .line 634
    .line 635
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_29

    .line 640
    .line 641
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_28

    .line 650
    .line 651
    goto :goto_28

    .line 652
    :cond_28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    goto :goto_27

    .line 657
    :cond_29
    :goto_28
    const/4 v3, 0x0

    .line 658
    :goto_29
    if-nez v3, :cond_2a

    .line 659
    .line 660
    sget-object v2, LVI4;->t:LVI4;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_2a
    invoke-static {v7, v2, v3, v3, v6}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2f

    .line 667
    .line 668
    :cond_2a
    iget-object v4, v7, LNT0;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, LkJ4;

    .line 671
    .line 672
    if-eqz v4, :cond_2b

    .line 673
    .line 674
    check-cast v4, LuR0;

    .line 675
    .line 676
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_2b

    .line 681
    .line 682
    const-string v5, "mime_type"

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto :goto_2b

    .line 689
    :cond_2b
    const/4 v4, 0x0

    .line 690
    :goto_2b
    if-eqz v4, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    sget-object v8, LYkd;->c:LYkd;

    .line 697
    .line 698
    const v9, -0x6a467f74

    .line 699
    .line 700
    .line 701
    if-eq v5, v9, :cond_30

    .line 702
    .line 703
    const v9, 0x1afce796

    .line 704
    .line 705
    .line 706
    if-eq v5, v9, :cond_2f

    .line 707
    .line 708
    const v8, 0x71f5c476

    .line 709
    .line 710
    .line 711
    if-eq v5, v8, :cond_2d

    .line 712
    .line 713
    :cond_2c
    :goto_2c
    const/4 v3, 0x0

    .line 714
    goto/16 :goto_2e

    .line 715
    .line 716
    :cond_2d
    const-string v5, "image/*"

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_2e

    .line 723
    .line 724
    goto :goto_2c

    .line 725
    :cond_2e
    sget-object v8, LYkd;->b:LYkd;

    .line 726
    .line 727
    goto :goto_2d

    .line 728
    :cond_2f
    const-string v5, "video/*"

    .line 729
    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_31

    .line 735
    .line 736
    goto :goto_2c

    .line 737
    :cond_30
    const-string v5, "snapvideo/*"

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_31

    .line 744
    .line 745
    goto :goto_2c

    .line 746
    :cond_31
    :goto_2d
    invoke-virtual {v7}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LaJ4;

    .line 751
    .line 752
    iget-object v5, v4, LaJ4;->f:Ljava/util/HashMap;

    .line 753
    .line 754
    new-instance v9, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v10, "CK_SHARE_PREVIEW_MP_BUILD_"

    .line 757
    .line 758
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    iget-object v4, v4, LaJ4;->a:LLr3;

    .line 773
    .line 774
    check-cast v4, LHKg;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v4, LSY3;

    .line 791
    .line 792
    const/16 v5, 0x9

    .line 793
    .line 794
    invoke-direct {v4, v5, v7, v3, v8}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 798
    .line 799
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 800
    .line 801
    .line 802
    sget-object v4, LeJ4;->b:LeJ4;

    .line 803
    .line 804
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 805
    .line 806
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->i3()Lik3;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget-object v4, LPI4;->j:LPI4;

    .line 814
    .line 815
    sget-object v9, LKk3;->a:LQv8;

    .line 816
    .line 817
    invoke-interface {v3, v4, v9}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v4, v7, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->z0:LqCg;

    .line 826
    .line 827
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 832
    .line 833
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 841
    .line 842
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, LXgd;

    .line 846
    .line 847
    const/16 v5, 0x1d

    .line 848
    .line 849
    invoke-direct {v3, v5, v7, v8, v2}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, LDzi;

    .line 853
    .line 854
    const/16 v5, 0x11

    .line 855
    .line 856
    invoke-direct {v2, v5, v7, v8}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static {v7, v2, v7, v3, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_2f

    .line 868
    :goto_2e
    sget-object v2, LVI4;->X:LVI4;

    .line 869
    .line 870
    goto/16 :goto_2a

    .line 871
    .line 872
    :cond_32
    const/4 v3, 0x0

    .line 873
    sget-object v2, LVI4;->z0:LVI4;

    .line 874
    .line 875
    invoke-static {v7, v2, v3, v3, v6}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    :goto_2f
    return-object v1

    .line 879
    :cond_33
    new-instance v1, LVDc;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :pswitch_0
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_34

    .line 894
    .line 895
    move-object v1, v8

    .line 896
    check-cast v1, LEQ;

    .line 897
    .line 898
    iget-object v2, v1, LCQ;->e:Landroid/content/Context;

    .line 899
    .line 900
    check-cast v7, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v3, v1, LCQ;->h:LW88;

    .line 903
    .line 904
    iget-object v1, v1, LCQ;->m:Lrs0;

    .line 905
    .line 906
    invoke-static {v2, v7, v3, v1}, Lzbb;->L(Landroid/content/Context;Ljava/lang/String;LW88;Lrs0;)V

    .line 907
    .line 908
    .line 909
    :cond_34
    new-instance v1, Lbyj;

    .line 910
    .line 911
    move-object v10, v6

    .line 912
    check-cast v10, Lz6l;

    .line 913
    .line 914
    check-cast v8, LEQ;

    .line 915
    .line 916
    iget-object v12, v8, LCQ;->j:Lh16;

    .line 917
    .line 918
    iget-object v2, v8, LCQ;->g:Lqjj;

    .line 919
    .line 920
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v18

    .line 924
    iget-boolean v2, v8, LlZ5;->a:Z

    .line 925
    .line 926
    iget-object v3, v8, LEQ;->p:Lnz4;

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    iget-object v13, v8, LCQ;->i:LLr3;

    .line 930
    .line 931
    iget-object v14, v8, LCQ;->l:LFP4;

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v19, 0x22

    .line 935
    .line 936
    move-object v9, v1

    .line 937
    move/from16 v16, v2

    .line 938
    .line 939
    move-object/from16 v17, v3

    .line 940
    .line 941
    invoke-direct/range {v9 .. v19}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lbyj;->r()Lv6l;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-interface {v1}, Lv6l;->getPath()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    return-object v1

    .line 953
    :pswitch_1
    move-object/from16 v2, p1

    .line 954
    .line 955
    check-cast v2, LEb0;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, LD4a;->a(LEb0;)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_2
    move-object/from16 v2, p1

    .line 962
    .line 963
    check-cast v2, LEb0;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, LD4a;->a(LEb0;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_3
    move-object/from16 v2, p1

    .line 970
    .line 971
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, LD4a;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_4
    move-object/from16 v2, p1

    .line 978
    .line 979
    check-cast v2, Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, LD4a;->f(Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_5
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 988
    .line 989
    check-cast v8, Lr5i;

    .line 990
    .line 991
    check-cast v7, LCo4;

    .line 992
    .line 993
    invoke-virtual {v8, v7}, Lr5i;->t(LCo4;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iget-object v5, v8, Lr5i;->m:LCbl;

    .line 998
    .line 999
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, LHke;

    .line 1004
    .line 1005
    check-cast v7, LNWg;

    .line 1006
    .line 1007
    iget-object v5, v5, LHke;->b:Ljava/util/Map;

    .line 1008
    .line 1009
    iget-object v7, v7, LNWg;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/lang/Integer;

    .line 1016
    .line 1017
    if-eqz v5, :cond_35

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    :cond_35
    check-cast v6, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lr5i;->s()LW88;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iget-object v7, v8, Lr5i;->q:Lns0;

    .line 1030
    .line 1031
    sget-object v9, LG5i;->a:LFZ;

    .line 1032
    .line 1033
    new-instance v9, Ls5i;

    .line 1034
    .line 1035
    iget-object v8, v8, Lr5i;->v:LFs0;

    .line 1036
    .line 1037
    invoke-direct {v9, v5, v7, v8, v2}, Ls5i;-><init>(LW88;Lns0;LFs0;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v3, v4, v9}, Lcom/snapchat/client/content_manager/ContentManager;->queryCachedContentMetadataWithAttribution(Lcom/snapchat/client/mdp_common/MediaContextType;ILcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_6
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    check-cast v2, LVPl;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, LD4a;->d(LVPl;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_7
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    check-cast v2, Landroid/view/View;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, LD4a;->f(Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_8
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, LD4a;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_9
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    check-cast v2, Lcom/snap/profile/communities/Result;

    .line 1071
    .line 1072
    move-object v4, v8

    .line 1073
    check-cast v4, LkR3;

    .line 1074
    .line 1075
    iget-object v3, v4, LkR3;->k:LqCg;

    .line 1076
    .line 1077
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    new-instance v11, Lnf4;

    .line 1082
    .line 1083
    move-object v5, v7

    .line 1084
    check-cast v5, LJme;

    .line 1085
    .line 1086
    move-object v7, v6

    .line 1087
    check-cast v7, LQY3;

    .line 1088
    .line 1089
    const/16 v8, 0x9

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    move-object v3, v11

    .line 1093
    move-object v6, v2

    .line 1094
    invoke-direct/range {v3 .. v9}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_a
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    check-cast v2, LQY3;

    .line 1104
    .line 1105
    check-cast v8, LBSj;

    .line 1106
    .line 1107
    iget-object v3, v8, LBSj;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1110
    .line 1111
    invoke-static {v3}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    new-instance v5, LGC2;

    .line 1116
    .line 1117
    check-cast v7, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 1118
    .line 1119
    const/16 v9, 0x1b

    .line 1120
    .line 1121
    invoke-direct {v5, v9, v8, v2, v7}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v5, LAci;

    .line 1133
    .line 1134
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1135
    .line 1136
    const/16 v7, 0x18

    .line 1137
    .line 1138
    invoke-direct {v5, v7, v8, v6}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1142
    .line 1143
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, LkP;

    .line 1147
    .line 1148
    invoke-direct {v3, v6, v4}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1152
    .line 1153
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, LAGl;

    .line 1157
    .line 1158
    const/16 v5, 0xf

    .line 1159
    .line 1160
    invoke-direct {v3, v5, v8, v2}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1164
    .line 1165
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v3, v8, LBSj;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1175
    .line 1176
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_b
    move-object/from16 v2, p1

    .line 1181
    .line 1182
    check-cast v2, LPY3;

    .line 1183
    .line 1184
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    sget-object v4, LF34;->z:LE34;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    sget-object v4, LE34;->b:LF34;

    .line 1196
    .line 1197
    const-class v5, Lrm3;

    .line 1198
    .line 1199
    invoke-interface {v4, v5, v3}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1200
    .line 1201
    .line 1202
    check-cast v2, LQY3;

    .line 1203
    .line 1204
    iget-object v9, v2, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v10

    .line 1210
    iget-object v2, v2, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 1211
    .line 1212
    const-string v12, "commerce_shopping_hub/src/ShoppingHubClientApi"

    .line 1213
    .line 1214
    invoke-virtual {v2, v9, v12, v10, v11}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v4, v5, v3, v2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, LRV3;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 1228
    .line 1229
    .line 1230
    check-cast v2, Lrm3;

    .line 1231
    .line 1232
    check-cast v8, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 1233
    .line 1234
    new-instance v3, LuA4;

    .line 1235
    .line 1236
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1237
    .line 1238
    const/16 v4, 0x13

    .line 1239
    .line 1240
    invoke-direct {v3, v6, v4}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v7, LEpa;

    .line 1244
    .line 1245
    invoke-virtual {v2, v8, v3, v7}, Lrm3;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;LuA4;LEpa;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_c
    move-object/from16 v2, p1

    .line 1250
    .line 1251
    check-cast v2, LVPl;

    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, LD4a;->d(LVPl;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v1

    .line 1257
    :pswitch_d
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v2

    .line 1265
    check-cast v8, LvVi;

    .line 1266
    .line 1267
    check-cast v7, Lga3;

    .line 1268
    .line 1269
    check-cast v6, Lfag;

    .line 1270
    .line 1271
    double-to-int v2, v2

    .line 1272
    invoke-virtual {v7, v2, v6}, Lga3;->n(ILfag;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v8, LvVi;->a:Lma3;

    .line 1276
    .line 1277
    invoke-virtual {v2, v7}, Lma3;->f(Lga3;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_e
    move-object/from16 v12, p1

    .line 1282
    .line 1283
    check-cast v12, Ljava/lang/String;

    .line 1284
    .line 1285
    move-object v2, v8

    .line 1286
    check-cast v2, LfW3;

    .line 1287
    .line 1288
    iget-object v3, v2, LfW3;->T0:LqCg;

    .line 1289
    .line 1290
    if-eqz v3, :cond_36

    .line 1291
    .line 1292
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v4, Lnf4;

    .line 1297
    .line 1298
    move-object v9, v7

    .line 1299
    check-cast v9, Lh14;

    .line 1300
    .line 1301
    move-object v10, v6

    .line 1302
    check-cast v10, LhW3;

    .line 1303
    .line 1304
    const/4 v13, 0x7

    .line 1305
    const/4 v14, 0x0

    .line 1306
    move-object v8, v4

    .line 1307
    move-object v11, v2

    .line 1308
    invoke-direct/range {v8 .. v14}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v2, LfW3;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1312
    .line 1313
    invoke-static {v3, v4, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1314
    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :cond_36
    const-string v1, "schedulers"

    .line 1318
    .line 1319
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    throw v1

    .line 1324
    :pswitch_f
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, LVPl;

    .line 1327
    .line 1328
    check-cast v8, Lk11;

    .line 1329
    .line 1330
    iget-object v1, v8, Lk11;->a:[I

    .line 1331
    .line 1332
    if-eqz v1, :cond_3a

    .line 1333
    .line 1334
    check-cast v7, LAz;

    .line 1335
    .line 1336
    check-cast v6, Ljava/lang/Long;

    .line 1337
    .line 1338
    invoke-virtual {v7}, LAz;->f()LL06;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v7}, LAz;->g()LSij;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, LTij;

    .line 1347
    .line 1348
    iget-object v3, v3, LTij;->d:LlQ7;

    .line 1349
    .line 1350
    invoke-virtual {v3}, LlQ7;->e()Lu5j;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-interface {v2, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Ljava/lang/Iterable;

    .line 1359
    .line 1360
    new-instance v3, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    const/16 v8, 0xa

    .line 1363
    .line 1364
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-eqz v8, :cond_37

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    check-cast v8, LsU9;

    .line 1386
    .line 1387
    iget-wide v8, v8, LsU9;->b:J

    .line 1388
    .line 1389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_30

    .line 1397
    :cond_37
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    array-length v3, v1

    .line 1402
    const/4 v8, 0x0

    .line 1403
    :goto_31
    if-ge v8, v3, :cond_3a

    .line 1404
    .line 1405
    aget v9, v1, v8

    .line 1406
    .line 1407
    int-to-long v9, v9

    .line 1408
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v11

    .line 1416
    if-eqz v11, :cond_38

    .line 1417
    .line 1418
    goto :goto_32

    .line 1419
    :cond_38
    invoke-virtual {v7}, LAz;->g()LSij;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    check-cast v11, LTij;

    .line 1424
    .line 1425
    iget-object v11, v11, LTij;->d:LlQ7;

    .line 1426
    .line 1427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    const v12, 0x669a989d

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v13

    .line 1437
    new-instance v14, Lq11;

    .line 1438
    .line 1439
    invoke-direct {v14, v9, v10, v6}, Lq11;-><init>(JLjava/lang/Long;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v9, v11, LSPl;->a:Lyek;

    .line 1443
    .line 1444
    check-cast v9, Lbyj;

    .line 1445
    .line 1446
    const-string v10, "INSERT OR REPLACE INTO BenchmarkRequestRecord(\n    benchmarkId,\n    expirationTsSec\n) VALUES (?, ?)"

    .line 1447
    .line 1448
    const/4 v15, 0x2

    .line 1449
    invoke-virtual {v9, v13, v10, v15, v14}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1450
    .line 1451
    .line 1452
    sget-object v9, Lr11;->e:Lr11;

    .line 1453
    .line 1454
    invoke-virtual {v11, v12, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v7}, LAz;->f()LL06;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    invoke-interface {v9}, LL06;->a()I

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-nez v9, :cond_39

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    :cond_39
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 1469
    .line 1470
    goto :goto_31

    .line 1471
    :cond_3a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    return-object v1

    .line 1476
    :pswitch_10
    move-object/from16 v2, p1

    .line 1477
    .line 1478
    check-cast v2, LEwi;

    .line 1479
    .line 1480
    check-cast v2, LJwi;

    .line 1481
    .line 1482
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    iput-object v3, v2, LJwi;->o:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    sget-object v3, LFwi;->b:LFwi;

    .line 1487
    .line 1488
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 1489
    .line 1490
    check-cast v8, LbNb;

    .line 1491
    .line 1492
    iput-object v8, v2, LJwi;->p:LdNb;

    .line 1493
    .line 1494
    new-instance v3, Lsec;

    .line 1495
    .line 1496
    check-cast v7, LPy3;

    .line 1497
    .line 1498
    iget-object v4, v7, LPy3;->a:Landroid/content/Context;

    .line 1499
    .line 1500
    const v5, 0x7f130a17

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-direct {v3, v4}, Lsec;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v3, v2, LJwi;->s:LYHn;

    .line 1511
    .line 1512
    sget-object v3, Lmd2;->a:Lmd2;

    .line 1513
    .line 1514
    iput-object v3, v2, LJwi;->D:Lsd2;

    .line 1515
    .line 1516
    sget-object v3, LEXf;->b:LEXf;

    .line 1517
    .line 1518
    iput-object v3, v2, LJwi;->r:LEXf;

    .line 1519
    .line 1520
    check-cast v6, LPwn;

    .line 1521
    .line 1522
    iput-object v6, v2, LJwi;->n:LPwn;

    .line 1523
    .line 1524
    return-object v1

    .line 1525
    :pswitch_11
    move-object/from16 v2, p1

    .line 1526
    .line 1527
    check-cast v2, Lzek;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, LD4a;->b(Lzek;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_12
    move-object/from16 v2, p1

    .line 1534
    .line 1535
    check-cast v2, LVPl;

    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, LD4a;->d(LVPl;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :pswitch_13
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    check-cast v2, Lzek;

    .line 1544
    .line 1545
    invoke-virtual {v0, v2}, LD4a;->b(Lzek;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v1

    .line 1549
    :pswitch_14
    move-object/from16 v2, p1

    .line 1550
    .line 1551
    check-cast v2, LVPl;

    .line 1552
    .line 1553
    invoke-virtual {v0, v2}, LD4a;->d(LVPl;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v1

    .line 1557
    :pswitch_15
    move-object/from16 v2, p1

    .line 1558
    .line 1559
    check-cast v2, Ljava/lang/Throwable;

    .line 1560
    .line 1561
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1562
    .line 1563
    new-instance v2, Ljava/lang/Throwable;

    .line 1564
    .line 1565
    const-string v3, "error ExportContentDialog"

    .line 1566
    .line 1567
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1571
    .line 1572
    .line 1573
    check-cast v7, LUd3;

    .line 1574
    .line 1575
    iget-object v2, v7, LUd3;->d:LFs0;

    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :pswitch_16
    move-object/from16 v2, p1

    .line 1579
    .line 1580
    check-cast v2, LVPl;

    .line 1581
    .line 1582
    invoke-virtual {v0, v2}, LD4a;->d(LVPl;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v1

    .line 1586
    :pswitch_17
    move-object/from16 v2, p1

    .line 1587
    .line 1588
    check-cast v2, LVPl;

    .line 1589
    .line 1590
    invoke-virtual {v0, v2}, LD4a;->d(LVPl;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v1

    .line 1594
    :pswitch_18
    move-object/from16 v2, p1

    .line 1595
    .line 1596
    check-cast v2, LVPl;

    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, LD4a;->d(LVPl;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v1

    .line 1602
    :pswitch_19
    move-object/from16 v2, p1

    .line 1603
    .line 1604
    check-cast v2, LaHl;

    .line 1605
    .line 1606
    check-cast v8, LIGl;

    .line 1607
    .line 1608
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1609
    .line 1610
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1611
    .line 1612
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v8, LIGl;->a:LOGl;

    .line 1619
    .line 1620
    check-cast v3, LH9n;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    iput-object v2, v3, LH9n;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    new-instance v5, Lt95;

    .line 1628
    .line 1629
    iget-object v3, v3, LH9n;->a:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v3, Lmc5;

    .line 1632
    .line 1633
    invoke-direct {v5, v3, v2, v4}, Lt95;-><init>(Lmc5;LaHl;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5}, Lt95;->b()LqHl;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iput-object v2, v8, LIGl;->Z:LqHl;

    .line 1641
    .line 1642
    invoke-virtual {v2}, LqHl;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1647
    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1651
    .line 1652
    check-cast v2, LtR8;

    .line 1653
    .line 1654
    check-cast v8, LcR8;

    .line 1655
    .line 1656
    iget-object v3, v8, LcR8;->b:LhS8;

    .line 1657
    .line 1658
    iget v4, v2, LtR8;->a:I

    .line 1659
    .line 1660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    check-cast v7, Lcnh;

    .line 1665
    .line 1666
    iget v5, v7, Lcnh;->e:I

    .line 1667
    .line 1668
    iget-object v3, v3, LhS8;->x:Ldnh;

    .line 1669
    .line 1670
    if-eqz v3, :cond_3c

    .line 1671
    .line 1672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v19

    .line 1676
    iget v2, v2, LtR8;->b:F

    .line 1677
    .line 1678
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v20

    .line 1682
    iget-object v2, v3, Ldnh;->c:Landroid/animation/ValueAnimator;

    .line 1683
    .line 1684
    if-eqz v2, :cond_3b

    .line 1685
    .line 1686
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1687
    .line 1688
    .line 1689
    :cond_3b
    iget-object v2, v3, Ldnh;->d:Lxhb;

    .line 1690
    .line 1691
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    move-object v9, v2

    .line 1696
    check-cast v9, Lenh;

    .line 1697
    .line 1698
    const/4 v11, 0x0

    .line 1699
    const/4 v12, 0x0

    .line 1700
    const/4 v13, 0x0

    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const/16 v16, 0x0

    .line 1704
    .line 1705
    const/16 v17, 0x0

    .line 1706
    .line 1707
    const/16 v18, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    invoke-virtual/range {v9 .. v21}, Lenh;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_3c
    check-cast v6, LNte;

    .line 1715
    .line 1716
    new-instance v12, Lx6;

    .line 1717
    .line 1718
    invoke-direct {v12, v4}, Lx6;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v13

    .line 1725
    iget-object v10, v6, LNte;->a:Ljava/lang/Integer;

    .line 1726
    .line 1727
    new-instance v2, LNte;

    .line 1728
    .line 1729
    iget-object v3, v6, LNte;->l:Ljava/lang/Boolean;

    .line 1730
    .line 1731
    iget-object v4, v6, LNte;->m:Ljava/lang/Integer;

    .line 1732
    .line 1733
    iget-object v11, v6, LNte;->b:Ljava/lang/Integer;

    .line 1734
    .line 1735
    iget-object v14, v6, LNte;->e:Ljava/util/Map;

    .line 1736
    .line 1737
    iget-boolean v15, v6, LNte;->f:Z

    .line 1738
    .line 1739
    iget-object v5, v6, LNte;->g:Ljava/lang/Boolean;

    .line 1740
    .line 1741
    iget-object v9, v6, LNte;->h:Ljava/lang/Boolean;

    .line 1742
    .line 1743
    iget-object v0, v6, LNte;->i:Ljava/lang/Boolean;

    .line 1744
    .line 1745
    move-object/from16 v25, v1

    .line 1746
    .line 1747
    iget-object v1, v6, LNte;->j:Ljava/lang/Integer;

    .line 1748
    .line 1749
    move-object/from16 p1, v7

    .line 1750
    .line 1751
    iget-object v7, v6, LNte;->k:Lcsf;

    .line 1752
    .line 1753
    move-object/from16 v26, v8

    .line 1754
    .line 1755
    iget-object v8, v6, LNte;->n:LNCc;

    .line 1756
    .line 1757
    iget-object v6, v6, LNte;->o:Ljava/lang/Boolean;

    .line 1758
    .line 1759
    move-object/from16 v17, v9

    .line 1760
    .line 1761
    move-object v9, v2

    .line 1762
    move-object/from16 v16, v5

    .line 1763
    .line 1764
    move-object/from16 v18, v0

    .line 1765
    .line 1766
    move-object/from16 v19, v1

    .line 1767
    .line 1768
    move-object/from16 v20, v7

    .line 1769
    .line 1770
    move-object/from16 v21, v3

    .line 1771
    .line 1772
    move-object/from16 v22, v4

    .line 1773
    .line 1774
    move-object/from16 v23, v8

    .line 1775
    .line 1776
    move-object/from16 v24, v6

    .line 1777
    .line 1778
    invoke-direct/range {v9 .. v24}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v8, v26

    .line 1782
    .line 1783
    iget-object v0, v8, LcR8;->e:LPte;

    .line 1784
    .line 1785
    invoke-interface {v0, v2}, LPte;->i(LNte;)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v0, LHul;->a:Lb6l;

    .line 1789
    .line 1790
    iget-object v0, v8, LcR8;->c:Landroid/app/Activity;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    move-object/from16 v7, p1

    .line 1801
    .line 1802
    iget v2, v7, Lcnh;->b:F

    .line 1803
    .line 1804
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1805
    .line 1806
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v25

    .line 1814
    :pswitch_1b
    move-object/from16 v25, v1

    .line 1815
    .line 1816
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, LAWl;

    .line 1819
    .line 1820
    iget-object v1, v0, LAWl;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object v12, v1

    .line 1823
    check-cast v12, LON7;

    .line 1824
    .line 1825
    iget-object v1, v0, LAWl;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object v13, v1

    .line 1828
    check-cast v13, LvN7;

    .line 1829
    .line 1830
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Ljava/lang/Boolean;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v14

    .line 1838
    move-object v9, v8

    .line 1839
    check-cast v9, LYM7;

    .line 1840
    .line 1841
    move-object v10, v7

    .line 1842
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1843
    .line 1844
    move-object v11, v6

    .line 1845
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1846
    .line 1847
    invoke-virtual/range {v9 .. v14}, LYM7;->g(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON7;LvN7;Z)V

    .line 1848
    .line 1849
    .line 1850
    return-object v25

    .line 1851
    :pswitch_1c
    move-object/from16 v25, v1

    .line 1852
    .line 1853
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, Lcw8;

    .line 1856
    .line 1857
    check-cast v8, LE4a;

    .line 1858
    .line 1859
    iget-object v0, v8, LE4a;->f:Lm92;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lm92;->a()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1866
    .line 1867
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1868
    .line 1869
    invoke-static {v8, v7, v6, v5, v0}, LE4a;->b(LE4a;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZ)V

    .line 1870
    .line 1871
    .line 1872
    return-object v25

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
