.class public final LPf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgga;ZLSb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, LPf9;->a:I

    .line 3
    iput-object p1, p0, LPf9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LPf9;->c:Z

    iput-object p3, p0, LPf9;->e:Ljava/lang/Object;

    iput p4, p0, LPf9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LPf9;->a:I

    iput-object p1, p0, LPf9;->d:Ljava/lang/Object;

    iput-object p2, p0, LPf9;->e:Ljava/lang/Object;

    iput p3, p0, LPf9;->b:I

    iput-boolean p4, p0, LPf9;->c:Z

    return-void
.end method

.method public constructor <init>(Lsvj;Lgkj;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 5
    iput v0, p0, LPf9;->a:I

    .line 6
    iput-object p1, p0, LPf9;->d:Ljava/lang/Object;

    iput-object p2, p0, LPf9;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LPf9;->c:Z

    iput p4, p0, LPf9;->b:I

    return-void
.end method

.method public constructor <init>(ZILlz8;LjC8;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LPf9;->a:I

    .line 10
    iput-boolean p1, p0, LPf9;->c:Z

    iput p2, p0, LPf9;->b:I

    iput-object p3, p0, LPf9;->d:Ljava/lang/Object;

    iput-object p4, p0, LPf9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLRf9;ILdhj;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LPf9;->a:I

    .line 13
    iput-boolean p1, p0, LPf9;->c:Z

    iput-object p2, p0, LPf9;->d:Ljava/lang/Object;

    iput p3, p0, LPf9;->b:I

    iput-object p4, p0, LPf9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LN90;)LOmg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LPf9;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LPf9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LPf9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lqqh;

    .line 16
    .line 17
    iget-object v2, v5, Lqqh;->a:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LMmg;

    .line 24
    .line 25
    check-cast v4, LTmg;

    .line 26
    .line 27
    iget-object v7, v4, LTmg;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v9, LO80;

    .line 30
    .line 31
    iget-object v1, v1, LN90;->P0:LCbl;

    .line 32
    .line 33
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbmg;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v9, v6, v1}, LO80;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, Lqqh;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, LPmg;

    .line 52
    .line 53
    new-instance v12, LJMd;

    .line 54
    .line 55
    sget-object v1, Lmig;->X:Lmig;

    .line 56
    .line 57
    sget-object v5, Lmig;->k:Lmig;

    .line 58
    .line 59
    sget-object v6, Lmig;->t:Lmig;

    .line 60
    .line 61
    iget v4, v4, LTmg;->c:I

    .line 62
    .line 63
    if-ne v4, v3, :cond_0

    .line 64
    .line 65
    sget-object v3, LNog;->f:LNog;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v3, LNog;->c:LNog;

    .line 69
    .line 70
    :goto_0
    invoke-direct {v12, v1, v5, v6, v3}, LJMd;-><init>(Lmig;Lmig;Lmig;LNog;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LOmg;

    .line 74
    .line 75
    iget-object v14, v2, LMmg;->b:LKug;

    .line 76
    .line 77
    iget-object v15, v2, LMmg;->c:LKug;

    .line 78
    .line 79
    iget-object v13, v2, LMmg;->a:LKug;

    .line 80
    .line 81
    iget v8, v0, LPf9;->b:I

    .line 82
    .line 83
    sget-object v11, LCjf;->y0:LCjf;

    .line 84
    .line 85
    iget-boolean v2, v0, LPf9;->c:Z

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    invoke-direct/range {v6 .. v16}, LOmg;-><init>(Ljava/lang/String;ILO80;LPmg;Lrs0;LJMd;LKug;LKug;LKug;Z)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    check-cast v5, Lpqh;

    .line 95
    .line 96
    iget-object v2, v5, Lpqh;->a:LKug;

    .line 97
    .line 98
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LMmg;

    .line 103
    .line 104
    check-cast v4, LTmg;

    .line 105
    .line 106
    iget-object v7, v4, LTmg;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v9, LO80;

    .line 109
    .line 110
    iget-object v1, v1, LN90;->Q0:LCbl;

    .line 111
    .line 112
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lnkg;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-direct {v9, v6, v1}, LO80;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, Lpqh;->b:LKug;

    .line 123
    .line 124
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v10, v1

    .line 129
    check-cast v10, LPjg;

    .line 130
    .line 131
    new-instance v12, LJMd;

    .line 132
    .line 133
    sget-object v1, Lmig;->y0:Lmig;

    .line 134
    .line 135
    sget-object v5, Lmig;->Y:Lmig;

    .line 136
    .line 137
    sget-object v6, Lmig;->Z:Lmig;

    .line 138
    .line 139
    iget v4, v4, LTmg;->c:I

    .line 140
    .line 141
    if-ne v4, v3, :cond_1

    .line 142
    .line 143
    sget-object v3, LNog;->f:LNog;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v3, LNog;->c:LNog;

    .line 147
    .line 148
    :goto_1
    invoke-direct {v12, v1, v5, v6, v3}, LJMd;-><init>(Lmig;Lmig;Lmig;LNog;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LOmg;

    .line 152
    .line 153
    iget-object v14, v2, LMmg;->b:LKug;

    .line 154
    .line 155
    iget-object v15, v2, LMmg;->c:LKug;

    .line 156
    .line 157
    iget-object v13, v2, LMmg;->a:LKug;

    .line 158
    .line 159
    iget v8, v0, LPf9;->b:I

    .line 160
    .line 161
    sget-object v11, LCjf;->Z:LCjf;

    .line 162
    .line 163
    iget-boolean v2, v0, LPf9;->c:Z

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    invoke-direct/range {v6 .. v16}, LOmg;-><init>(Ljava/lang/String;ILO80;LPmg;Lrs0;LJMd;LKug;LKug;LKug;Z)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPf9;->a:I

    .line 4
    .line 5
    iget v2, v0, LPf9;->b:I

    .line 6
    .line 7
    iget-boolean v3, v0, LPf9;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, LPf9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LPf9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v5, Lgga;

    .line 21
    .line 22
    iget-object v6, v5, Lgga;->c:LFt7;

    .line 23
    .line 24
    check-cast v4, LSb;

    .line 25
    .line 26
    check-cast v6, LKkh;

    .line 27
    .line 28
    invoke-virtual {v6, v1, v3, v4, v2}, LKkh;->b(Ljava/lang/String;ZLSb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v5, Lgga;->e:LqCg;

    .line 33
    .line 34
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lfga;->b:Lfga;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lr4f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, LFVg;

    .line 61
    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    sget-object v1, LB0;->a:LB0;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v7, v5

    .line 73
    check-cast v7, Lsvj;

    .line 74
    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Lgkj;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "-"

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x2d

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v1, v7, Lsvj;->h:LKug;

    .line 104
    .line 105
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lfje;

    .line 110
    .line 111
    iget-object v4, v8, Lgkj;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 112
    .line 113
    invoke-interface {v1, v4}, Lfje;->f(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, LcLm;

    .line 118
    .line 119
    const/16 v11, 0x11

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    invoke-direct/range {v6 .. v11}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lrvj;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lrvj;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lmvj;->c:Lmvj;

    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :goto_0
    return-object v2

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LN90;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LPf9;->a(LN90;)LOmg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, LN90;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LPf9;->a(LN90;)LOmg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LAWl;

    .line 170
    .line 171
    iget-object v6, v1, LAWl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    iget-object v7, v1, LAWl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v14, v7

    .line 178
    check-cast v14, Ljava/util/Map;

    .line 179
    .line 180
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v6, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_1
    move-object v10, v6

    .line 197
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object v2, v10

    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v7, 0xa

    .line 228
    .line 229
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_2

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 251
    .line 252
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    move-object v9, v5

    .line 265
    check-cast v9, Llz8;

    .line 266
    .line 267
    iget-object v2, v9, Llz8;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v5, v9, Llz8;->d:Lpz8;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lpz8;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    sget-object v19, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    const-wide/16 v17, 0x1

    .line 300
    .line 301
    invoke-virtual/range {v15 .. v20}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v1, v9, Llz8;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    sget-object v2, Lzk9;->T0:Lzk9;

    .line 318
    .line 319
    check-cast v4, LjC8;

    .line 320
    .line 321
    invoke-virtual {v9, v3, v1, v2, v4}, Llz8;->d(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lzk9;LjC8;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Liz8;

    .line 326
    .line 327
    iget v11, v0, LPf9;->b:I

    .line 328
    .line 329
    iget-boolean v12, v0, LPf9;->c:Z

    .line 330
    .line 331
    move-object v8, v2

    .line 332
    invoke-direct/range {v8 .. v14}, Liz8;-><init>(Llz8;Ljava/util/List;IZZLjava/util/Map;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lqo1;->d:Lqo1;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_4
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lr4f;

    .line 350
    .line 351
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    move-object v6, v5

    .line 358
    check-cast v6, Lexm;

    .line 359
    .line 360
    move-object v7, v4

    .line 361
    check-cast v7, LwPi;

    .line 362
    .line 363
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    iget-boolean v11, v0, LPf9;->c:Z

    .line 374
    .line 375
    iget v8, v0, LPf9;->b:I

    .line 376
    .line 377
    invoke-static/range {v6 .. v11}, Lexm;->a(Lexm;LwPi;IJZ)Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_3

    .line 382
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 383
    .line 384
    :goto_3
    return-object v1

    .line 385
    :pswitch_5
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    check-cast v5, LRf9;

    .line 392
    .line 393
    new-instance v3, Lw65;

    .line 394
    .line 395
    check-cast v4, Ldhj;

    .line 396
    .line 397
    invoke-direct {v3, v4}, Lw65;-><init>(Ldhj;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_6

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, LgDk;

    .line 425
    .line 426
    iget-object v7, v6, LgDk;->a:LuSd;

    .line 427
    .line 428
    check-cast v7, Lrf9;

    .line 429
    .line 430
    iget-object v8, v5, LRf9;->c:Liyk;

    .line 431
    .line 432
    iget-wide v9, v7, Lrf9;->g:J

    .line 433
    .line 434
    invoke-interface {v8, v9, v10}, Liyk;->a(J)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-instance v8, LNy1;

    .line 439
    .line 440
    const/4 v9, 0x7

    .line 441
    invoke-direct {v8, v2, v9}, LNy1;-><init>(II)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 445
    .line 446
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lfk7;

    .line 450
    .line 451
    const/16 v8, 0x9

    .line 452
    .line 453
    invoke-direct {v7, v8, v3, v5}, Lfk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 457
    .line 458
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, LbW1;

    .line 462
    .line 463
    const/16 v9, 0x8

    .line 464
    .line 465
    invoke-direct {v7, v9, v6}, LbW1;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 469
    .line 470
    invoke-direct {v6, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v2, Lek7;->h:Lek7;

    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v2, Ltr7;->e:Ltr7;

    .line 494
    .line 495
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 496
    .line 497
    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lkr7;->Y:Lkr7;

    .line 501
    .line 502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 503
    .line 504
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 509
    .line 510
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_5
    return-object v2

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
