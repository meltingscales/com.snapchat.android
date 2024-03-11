.class public final LCv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCv1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCv1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LCv1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LCv1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LCv1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCv1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCv1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LCv1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LWC1;

    .line 19
    .line 20
    check-cast v3, LSG1;

    .line 21
    .line 22
    iget-object v4, v3, LSG1;->f:LFs0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LWC1;->b:LWC1;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    check-cast v2, LQv1;

    .line 35
    .line 36
    iget-object p1, v3, LSG1;->b:LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LSv1;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LSv1;->a(LQv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lzp1;->I0:Lzp1;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LRG1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0, v3}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    check-cast v1, [B

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LQv1;

    .line 82
    .line 83
    check-cast v3, LIv1;

    .line 84
    .line 85
    iget-object v4, v3, LIv1;->g:LFs0;

    .line 86
    .line 87
    iget-object v4, v3, LIv1;->c:LKug;

    .line 88
    .line 89
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LmG1;

    .line 94
    .line 95
    check-cast v2, LQv1;

    .line 96
    .line 97
    invoke-static {v3, v2, v0, p1}, LIv1;->a(LIv1;LQv1;[BLQv1;)LA69;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v4, LmG1;->a:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lc2k;

    .line 110
    .line 111
    iget-object v2, v4, LmG1;->e:Lns0;

    .line 112
    .line 113
    const-string v3, "prepareNewFriendBloops"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v0, Lm2k;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, LhG1;->e:LhG1;

    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LRG1;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-direct {v0, v3, p1}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LfG1;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v4, v2}, LfG1;-><init>(LmG1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LmG1;->g:LqCg;

    .line 161
    .line 162
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LjG1;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, LjG1;-><init>(LA69;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCv1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, LCv1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LCv1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LCv1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, LW1k;

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    check-cast v9, LJlm;

    .line 23
    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, LVs1;

    .line 26
    .line 27
    move-object v12, v5

    .line 28
    check-cast v12, LFz1;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v12, LFz1;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v9, LJlm;->m:LTs1;

    .line 38
    .line 39
    check-cast v1, Ldt1;

    .line 40
    .line 41
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lu44;

    .line 48
    .line 49
    sget-object v2, LCG1;->g1:LCG1;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LIlm;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    move-object v8, v2

    .line 59
    invoke-direct/range {v8 .. v13}, LIlm;-><init>(LJlm;Ljava/lang/Object;Ljava/lang/Object;LFz1;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v9, v11, v12}, LJlm;->b(LVs1;LFz1;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    return-object v3

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, LSaf;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LCv1;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LW1k;

    .line 85
    .line 86
    check-cast v7, LmG1;

    .line 87
    .line 88
    iget-object v2, v7, LmG1;->d:LKug;

    .line 89
    .line 90
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LTs1;

    .line 95
    .line 96
    check-cast v2, Ldt1;

    .line 97
    .line 98
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 99
    .line 100
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lu44;

    .line 105
    .line 106
    sget-object v3, LCG1;->c1:LCG1;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LCv1;

    .line 113
    .line 114
    check-cast v6, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    check-cast v5, Landroid/graphics/RectF;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v3, v4, v1, v6, v5}, LCv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    check-cast v7, LW1k;

    .line 137
    .line 138
    check-cast v6, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    check-cast v5, Landroid/graphics/RectF;

    .line 141
    .line 142
    check-cast v7, Lb2k;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4}, Lk1l;->l(Lhqc;I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object v3, v7, Lb2k;->O0:LEel;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v3, v7, Lb2k;->M0:Lxhb;

    .line 159
    .line 160
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lokl;

    .line 165
    .line 166
    new-instance v15, Lvkl;

    .line 167
    .line 168
    iget-object v14, v3, Lokl;->h:LCo8;

    .line 169
    .line 170
    iget-object v13, v3, Lokl;->f:LtTm;

    .line 171
    .line 172
    iget-object v12, v3, Lokl;->g:LN01;

    .line 173
    .line 174
    iget-object v8, v3, Lokl;->a:LOgi;

    .line 175
    .line 176
    iget-object v9, v3, Lokl;->b:LK;

    .line 177
    .line 178
    iget-object v10, v3, Lokl;->c:LMM;

    .line 179
    .line 180
    iget-object v11, v3, Lokl;->d:Lklf;

    .line 181
    .line 182
    iget-object v7, v3, Lokl;->e:LJ;

    .line 183
    .line 184
    iget-object v3, v3, Lokl;->i:Lcsh;

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    move-object v7, v15

    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    move-object/from16 v12, v16

    .line 192
    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    move-object/from16 v14, v17

    .line 196
    .line 197
    move-object v0, v15

    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    invoke-direct/range {v7 .. v16}, Lvkl;-><init>(LOgi;LK;LMM;Lklf;LJ;LtTm;LN01;LCo8;Lcsh;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v3, v0, Lvkl;->i:LEel;

    .line 212
    .line 213
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_2
    new-instance v3, LB2i;

    .line 217
    .line 218
    invoke-direct {v3, v4, v0, v6, v5}, LB2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 222
    .line 223
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    check-cast v7, LaD1;

    .line 244
    .line 245
    check-cast v6, LW1k;

    .line 246
    .line 247
    check-cast v5, LRjl;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v6, Lb2k;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v4}, Lk1l;->l(Lhqc;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    iget-object v0, v6, Lb2k;->O0:LEel;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v0, v6, Lb2k;->N0:Lxhb;

    .line 269
    .line 270
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Llli;

    .line 275
    .line 276
    iget-object v1, v0, Llli;->a:Leli;

    .line 277
    .line 278
    check-cast v1, Ljli;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljli;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, LcVd;

    .line 285
    .line 286
    const/16 v6, 0x19

    .line 287
    .line 288
    invoke-direct {v2, v6}, LcVd;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 292
    .line 293
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lkw0;

    .line 297
    .line 298
    invoke-direct {v1, v4, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 302
    .line 303
    invoke-direct {v0, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LAkl;->c:LAkl;

    .line 307
    .line 308
    new-instance v2, LSaf;

    .line 309
    .line 310
    invoke-direct {v2, v1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LXC1;

    .line 319
    .line 320
    invoke-direct {v0, v5, v3}, LXC1;-><init>(LRjl;I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LYC1;

    .line 329
    .line 330
    invoke-direct {v0, v7, v5, v3}, LYC1;-><init>(LaD1;LRjl;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    sget-object v0, LWC1;->c:LWC1;

    .line 340
    .line 341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_1
    return-object v1

    .line 347
    :pswitch_4
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, LSaf;

    .line 350
    .line 351
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    check-cast v7, LHy1;

    .line 368
    .line 369
    check-cast v6, LEy1;

    .line 370
    .line 371
    check-cast v5, LEy1;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    invoke-virtual {v7, v6, v1}, LHy1;->b(LEy1;I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v3, v6, LEy1;->a:LSy1;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 385
    .line 386
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    if-eqz v5, :cond_6

    .line 391
    .line 392
    invoke-virtual {v7, v5, v0}, LHy1;->b(LEy1;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_6
    iget-object v0, v7, LHy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v7, LHy1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    if-eqz v5, :cond_8

    .line 418
    .line 419
    invoke-virtual {v7, v5, v0}, LHy1;->b(LEy1;I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 426
    .line 427
    iget-object v1, v5, LEy1;->a:LSy1;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_8
    iget-object v0, v7, LHy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :goto_3
    return-object v0

    .line 437
    :pswitch_5
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, LWv1;

    .line 440
    .line 441
    check-cast v7, Law1;

    .line 442
    .line 443
    iget-object v1, v7, Law1;->a:LKug;

    .line 444
    .line 445
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LJy1;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v3, LIy1;

    .line 455
    .line 456
    const/4 v4, 0x3

    .line 457
    invoke-direct {v3, v1, v4}, LIy1;-><init>(LJy1;I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, LYv1;

    .line 466
    .line 467
    check-cast v6, LWv1;

    .line 468
    .line 469
    invoke-direct {v3, v6, v2}, LYv1;-><init>(LWv1;I)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 473
    .line 474
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v7, Law1;->d:LqCg;

    .line 478
    .line 479
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 484
    .line 485
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, LGp1;

    .line 489
    .line 490
    check-cast v5, LDA1;

    .line 491
    .line 492
    invoke-direct {v1, v7, v6, v5, v2}, LGp1;-><init>(Ljava/lang/Object;Ljava/lang/Enum;LDA1;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v3, LZv1;

    .line 500
    .line 501
    invoke-direct {v3, v7, v0, v2}, LZv1;-><init>(Law1;LWv1;I)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 505
    .line 506
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_6
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lyp1;

    .line 513
    .line 514
    check-cast v7, LHp1;

    .line 515
    .line 516
    iget-object v1, v7, LHp1;->b:LKug;

    .line 517
    .line 518
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LJy1;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v4, LIy1;

    .line 528
    .line 529
    invoke-direct {v4, v1, v3}, LIy1;-><init>(LJy1;I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 533
    .line 534
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, LRG1;

    .line 538
    .line 539
    check-cast v6, Lyp1;

    .line 540
    .line 541
    invoke-direct {v4, v2, v6}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 545
    .line 546
    invoke-direct {v8, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v7, LHp1;->e:LqCg;

    .line 550
    .line 551
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 556
    .line 557
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, LGp1;

    .line 561
    .line 562
    check-cast v5, LDA1;

    .line 563
    .line 564
    invoke-direct {v1, v7, v6, v5, v3}, LGp1;-><init>(Ljava/lang/Object;Ljava/lang/Enum;LDA1;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v3, LFp1;

    .line 572
    .line 573
    invoke-direct {v3, v7, v0, v2}, LFp1;-><init>(LHp1;Lyp1;I)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 577
    .line 578
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_7
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, LSaf;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LCv1;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
