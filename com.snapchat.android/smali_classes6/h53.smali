.class public final Lh53;
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
    iput p1, p0, Lh53;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh53;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh53;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lh53;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Li63;

    .line 14
    .line 15
    instance-of v4, v1, LVrm;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, LkH4;

    .line 21
    .line 22
    iget-object v4, v4, LkH4;->a:Ln53;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, LVrm;

    .line 26
    .line 27
    iget-object v5, v5, LVrm;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ln53;->b(Ljava/lang/String;)Lf53;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lf53;->a:Lf53;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v4, v1, Ls8a;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, LkH4;

    .line 48
    .line 49
    check-cast v1, Ls8a;

    .line 50
    .line 51
    iget-object v4, v3, LkH4;->b:LKug;

    .line 52
    .line 53
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxcf;

    .line 58
    .line 59
    iget-object v5, v1, Li63;->a:LX53;

    .line 60
    .line 61
    check-cast v5, Lf63;

    .line 62
    .line 63
    iget-object v5, v5, Lf63;->j:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lja7;->f:Lja7;

    .line 66
    .line 67
    invoke-interface {v4, v5, v6, v2}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v3, LkH4;->c:LqCg;

    .line 72
    .line 73
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lez;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v5, v3, v1}, Lez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, LSaf;

    .line 99
    .line 100
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LiG4;

    .line 107
    .line 108
    iget-object v1, v1, LiG4;->a:Lj2m;

    .line 109
    .line 110
    new-instance v4, Ljava/util/UUID;

    .line 111
    .line 112
    iget-wide v5, v1, Lj2m;->b:J

    .line 113
    .line 114
    iget-wide v7, v1, Lj2m;->c:J

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v1, Lygc;

    .line 124
    .line 125
    invoke-direct {v1, v12, v2}, Lygc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LlX2;

    .line 129
    .line 130
    sget-object v14, LJLj;->K3:LJLj;

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const-wide/16 v10, -0x1

    .line 136
    .line 137
    const/16 v15, 0x10

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    invoke-direct/range {v9 .. v16}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LlX2;

    .line 168
    .line 169
    check-cast v3, LrG4;

    .line 170
    .line 171
    iget-object v3, v3, LrG4;->k:LKug;

    .line 172
    .line 173
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ly8f;

    .line 178
    .line 179
    new-instance v4, Le43;

    .line 180
    .line 181
    const/16 v5, 0xe

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v4, v1, v6, v5}, Le43;-><init>(LlX2;LEV2;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, LnG4;

    .line 192
    .line 193
    invoke-direct {v4, v1, v2}, LnG4;-><init>(LlX2;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, LkBj;

    .line 205
    .line 206
    iget-object v2, v1, LkBj;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    check-cast v3, Ln53;

    .line 211
    .line 212
    iget-object v2, v3, Ln53;->d:LKug;

    .line 213
    .line 214
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lfum;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, LkBj;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v1, LkBj;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v1}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_2
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
