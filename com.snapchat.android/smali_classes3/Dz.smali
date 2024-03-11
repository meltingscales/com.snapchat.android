.class public final LDz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHpa;LLne;LC4i;LAz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDz;->a:I

    .line 3
    iput-object p1, p0, LDz;->b:Ljava/lang/Object;

    iput-object p2, p0, LDz;->c:Ljava/lang/Object;

    iput-object p3, p0, LDz;->d:Ljava/lang/Object;

    iput-object p4, p0, LDz;->e:Ljava/lang/Object;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object p1

    sget-object p2, La3k;->f:La3k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, La3k;->h:LLme;

    .line 5
    invoke-static {p2, p1}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object p1

    .line 6
    iput-object p1, p0, LDz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LfXm;LzYe;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LDz;->a:I

    .line 9
    iput-object p1, p0, LDz;->b:Ljava/lang/Object;

    iput-object p2, p0, LDz;->c:Ljava/lang/Object;

    iput-object p3, p0, LDz;->d:Ljava/lang/Object;

    iput-object p4, p0, LDz;->e:Ljava/lang/Object;

    sget-object p1, LEf9;->e:LEf9;

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LDz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, v12, LDz;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lvf9;

    .line 13
    .line 14
    iget-wide v10, v2, Lvf9;->c:J

    .line 15
    .line 16
    iget-object v3, v2, Lvf9;->i:LO6j;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v13, LyOk;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v9, 0x3c

    .line 24
    .line 25
    iget-object v6, v2, Lvf9;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v13

    .line 29
    move-wide v4, v10

    .line 30
    invoke-direct/range {v3 .. v9}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v13, LzOk;

    .line 35
    .line 36
    const-string v19, ""

    .line 37
    .line 38
    const/16 v20, 0x1dc

    .line 39
    .line 40
    iget-object v15, v3, LO6j;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, LO6j;->b:LYKk;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v14 .. v20}, LzOk;-><init>(Ljava/lang/String;LYKk;LP8a;Lm99;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, v12, LDz;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LdLk;

    .line 63
    .line 64
    iget-object v4, v2, Lvf9;->g:LK9f;

    .line 65
    .line 66
    iget-object v6, v2, Lvf9;->f:Lhp4;

    .line 67
    .line 68
    iget-wide v8, v2, Lvf9;->a:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v6, v8, v9}, LdLk;->a(LK9f;Lhp4;J)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LGv8;->c:LGv8;

    .line 74
    .line 75
    iget-object v7, v2, Lvf9;->h:LGv8;

    .line 76
    .line 77
    iget-object v5, v12, LDz;->e:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v7, v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Ln0f;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, LGTe;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    new-array v14, v14, [LuYe;

    .line 93
    .line 94
    aput-object v3, v14, v1

    .line 95
    .line 96
    aput-object v4, v14, v0

    .line 97
    .line 98
    invoke-static {v14}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v5, LzYe;

    .line 103
    .line 104
    new-instance v4, Lftm;

    .line 105
    .line 106
    invoke-direct {v4}, Lftm;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v14, v0, [LvYe;

    .line 110
    .line 111
    aput-object v4, v14, v1

    .line 112
    .line 113
    invoke-interface {v5, v14}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, v12, LDz;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LfXm;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, LfXm;->l(Lhp4;)Lcr0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-array v0, v0, [LvYe;

    .line 134
    .line 135
    sget-object v4, LHf9;->a:LHf9;

    .line 136
    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    invoke-interface {v5, v0}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v14, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    check-cast v5, LzYe;

    .line 156
    .line 157
    new-array v0, v0, [LvYe;

    .line 158
    .line 159
    sget-object v3, LABf;->a:LABf;

    .line 160
    .line 161
    aput-object v3, v0, v1

    .line 162
    .line 163
    invoke-interface {v5, v0}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LLY6;

    .line 168
    .line 169
    const/16 v3, 0x19

    .line 170
    .line 171
    invoke-direct {v1, v3, v12, v4, v6}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    move-object v14, v3

    .line 180
    :goto_1
    new-instance v3, LQRm;

    .line 181
    .line 182
    iget-object v0, v2, Lvf9;->d:LILj;

    .line 183
    .line 184
    iget-object v4, v2, Lvf9;->e:LXFn;

    .line 185
    .line 186
    invoke-direct {v3, v0, v4}, LQRm;-><init>(LILj;LXFn;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lswf;

    .line 190
    .line 191
    iget-wide v1, v2, Lvf9;->b:J

    .line 192
    .line 193
    move-object v0, v15

    .line 194
    move-wide/from16 v16, v1

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v4

    .line 200
    move-wide v4, v10

    .line 201
    move-wide/from16 v10, v16

    .line 202
    .line 203
    invoke-direct/range {v0 .. v11}, Lswf;-><init>(LDz;LQRm;LXFn;JLhp4;LGv8;JJ)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v0, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LyCk;

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    invoke-direct {v1, v2, v12, v13}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LeMk;

    .line 224
    .line 225
    const/16 v1, 0xc

    .line 226
    .line 227
    invoke-direct {v0, v1, v12}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_0
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, LEz;

    .line 238
    .line 239
    new-instance v1, LCbc;

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    invoke-direct {v1, v2, v0, v12}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
