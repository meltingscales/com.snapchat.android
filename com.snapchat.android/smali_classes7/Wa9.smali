.class public final LWa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb9;


# direct methods
.method public synthetic constructor <init>(Ldb9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWa9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWa9;->b:Ldb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, LWa9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWa9;->b:Ldb9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldb9;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt79;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LYa9;->d:LYa9;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, v1, Ldb9;->j:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LrX2;

    .line 35
    .line 36
    sget-object v1, LJLj;->e:LJLj;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LrX2;->b(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWa9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LWa9;->b:Ldb9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LYb9;

    .line 25
    .line 26
    iget-object v5, v1, LYb9;->x:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Ldb9;->Y:LFs0;

    .line 33
    .line 34
    new-instance v1, LSKf;

    .line 35
    .line 36
    sget-object v7, Lsfg;->i:LNCc;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    invoke-direct/range {v6 .. v11}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Ldb9;->d:LLne;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LLne;->F(LCme;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpwg;

    .line 53
    .line 54
    invoke-virtual {v2}, Ldb9;->q()Lac9;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Lh8f;->b:Lh8f;

    .line 59
    .line 60
    invoke-virtual {v2}, Ldb9;->q()Lac9;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lac9;->h:LrA;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    sget-object v4, Lsfg;->k:LrA;

    .line 69
    .line 70
    :cond_0
    move-object v15, v4

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    iget-object v6, v3, Lz7m;->c:LK9f;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v17, 0xbe0

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v17}, Lpwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrA;ZI)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Ldb9;->c:Ly8f;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LWa9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LYb9;

    .line 110
    .line 111
    iget-object v3, v1, LYb9;->l:Lm99;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LYb9;->s:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v3, v1}, Ldb9;->g(Lm99;Ljava/lang/Long;)LAo9;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LWa9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_3
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    xor-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LjDj;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, LjDj;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v2, Ldb9;->f:Le99;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Le99;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, LZa9;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v4, v1, v5}, LZa9;-><init>(LjDj;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Ldb9;->i:LqCg;

    .line 176
    .line 177
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object v1, Lmig;->d:Lmig;

    .line 188
    .line 189
    sget-object v3, LA7m;->d:LA7m;

    .line 190
    .line 191
    invoke-static {v3}, Lbfn;->d(Lqta;)LNog;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "profile_type"

    .line 196
    .line 197
    invoke-static {v1, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2}, Ldb9;->q()Lac9;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "source_page"

    .line 206
    .line 207
    iget-object v3, v3, Lz7m;->c:LK9f;

    .line 208
    .line 209
    invoke-virtual {v1, v4, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Ldb9;->k:LKug;

    .line 213
    .line 214
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lx2a;

    .line 219
    .line 220
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LB0;->a:LB0;

    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-object v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
