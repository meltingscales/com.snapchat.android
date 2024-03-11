.class public final LMs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p1, p0, LMs7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMs7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LMUf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lgoe;->a:Lgoe;

    .line 4
    .line 5
    sget-object v2, LW6f;->g0:LPw;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget v1, v0, LMs7;->a:I

    .line 9
    .line 10
    iget-object v4, v0, LMs7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, v4

    .line 16
    check-cast v9, LKM7;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v23, LNCc;

    .line 22
    .line 23
    sget-object v11, LM7k;->f:LM7k;

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v22, 0x1ffc

    .line 28
    .line 29
    const-string v12, "DsaSettingsPageLauncher"

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    move-object/from16 v10, v23

    .line 45
    .line 46
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 47
    .line 48
    .line 49
    new-instance v15, LLme;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    move-object v1, v15

    .line 56
    move-object/from16 v5, v23

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LUme;->a()LY3h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v15, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-instance v1, LT04;

    .line 70
    .line 71
    new-instance v2, LaE9;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-direct {v2, v9, v3}, LaE9;-><init>(Lu8f;I)V

    .line 76
    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v22, 0x1e00

    .line 81
    .line 82
    iget-object v11, v9, LKM7;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v12, v9, LKM7;->b:LHpa;

    .line 85
    .line 86
    iget-object v3, v9, LKM7;->d:LLne;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    iget-object v4, v9, LKM7;->c:LC4i;

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    move-object/from16 v13, v23

    .line 96
    .line 97
    move-object/from16 v14, v23

    .line 98
    .line 99
    move-object v5, v15

    .line 100
    move-object v15, v3

    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    invoke-direct/range {v10 .. v22}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LMUf;

    .line 109
    .line 110
    iget-object v3, v9, LKM7;->d:LLne;

    .line 111
    .line 112
    invoke-direct {v2, v3, v1, v5, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_0
    move-object v9, v4

    .line 117
    check-cast v9, LxM7;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v23, LNCc;

    .line 123
    .line 124
    sget-object v11, LM7k;->f:LM7k;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0x1ffc

    .line 129
    .line 130
    const-string v12, "DsaAboutOrganicContentPageLauncher"

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v10, v23

    .line 146
    .line 147
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 148
    .line 149
    .line 150
    new-instance v15, LLme;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x30

    .line 155
    .line 156
    move-object v1, v15

    .line 157
    move-object/from16 v5, v23

    .line 158
    .line 159
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LUme;->a()LY3h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v15, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-instance v1, LT04;

    .line 171
    .line 172
    iget-object v2, v9, LxM7;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    check-cast v11, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v2, v9, LxM7;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v12, v2

    .line 180
    check-cast v12, LHpa;

    .line 181
    .line 182
    iget-object v2, v9, LxM7;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LLne;

    .line 185
    .line 186
    new-instance v3, LaE9;

    .line 187
    .line 188
    const/4 v4, 0x7

    .line 189
    invoke-direct {v3, v9, v4}, LaE9;-><init>(Lu8f;I)V

    .line 190
    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v22, 0x1e00

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    iget-object v4, v9, LxM7;->b:LC4i;

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object v10, v1

    .line 203
    move-object/from16 v13, v23

    .line 204
    .line 205
    move-object/from16 v14, v23

    .line 206
    .line 207
    move-object v5, v15

    .line 208
    move-object v15, v2

    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    move-object/from16 v19, v4

    .line 212
    .line 213
    invoke-direct/range {v10 .. v22}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LMUf;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1, v5, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/snap/composer/views/ComposerGeneratedRootView;
    .locals 13

    .line 1
    iget v0, p0, LMs7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMs7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LJec;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LB0;->a:LB0;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LJec;->d:LBXl;

    .line 21
    .line 22
    iget-object v3, v0, LBXl;->b:LbGn;

    .line 23
    .line 24
    instance-of v4, v3, LDXl;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, LDXl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v5

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, LBXl;->c:LbGn;

    .line 39
    .line 40
    instance-of v6, v0, LCXl;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, LCXl;

    .line 46
    .line 47
    :cond_2
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-object v0, v3, LDXl;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget v3, v5, LCXl;->d:I

    .line 100
    .line 101
    invoke-static {v3}, LAfc;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v6, v1, LJec;->f:LWck;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    iget-object v3, v5, LCXl;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v2, LFv4;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, LFv4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, LUt;

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-direct {v0, v3, v2, v6}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LWck;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LqCg;

    .line 139
    .line 140
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object v2, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v0, LVDc;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    iget-object v3, v5, LCXl;->a:LFVg;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    new-instance v2, LFv4;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, LFv4;-><init>(LFVg;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, LUt;

    .line 171
    .line 172
    const/16 v3, 0x11

    .line 173
    .line 174
    invoke-direct {v0, v3, v6, v2}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LWck;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LqCg;

    .line 185
    .line 186
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    new-instance v0, LEec;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v1, v3}, LEec;-><init>(LJec;I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 203
    .line 204
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LFec;->a:LFec;

    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 210
    .line 211
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LGec;

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, LGec;-><init>(LJec;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LGec;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {v0, v1, v2}, LGec;-><init>(LJec;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LJec;->z0:LqCg;

    .line 236
    .line 237
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 242
    .line 243
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LGec;

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v0, v1, v2}, LGec;-><init>(LJec;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lxx7;

    .line 258
    .line 259
    const/16 v3, 0xd

    .line 260
    .line 261
    invoke-direct {v0, v3, v1}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 265
    .line 266
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LEec;

    .line 270
    .line 271
    invoke-direct {v0, v1, v4}, LEec;-><init>(LJec;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v1, LJec;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LJec;->E0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 288
    .line 289
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lml6;

    .line 294
    .line 295
    const/16 v3, 0x19

    .line 296
    .line 297
    invoke-direct {v2, v3, v1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lml6;

    .line 301
    .line 302
    const/16 v4, 0x1a

    .line 303
    .line 304
    invoke-direct {v3, v4, v1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, LJec;->c:LJp4;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v9, LpZ8;

    .line 313
    .line 314
    iget-object v1, v1, LJec;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 315
    .line 316
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v9, v1, v0, v2}, LpZ8;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lml6;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v3}, LpZ8;->a(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/snap/forma/FormaTwoDTryonLoadingView;->Companion:LrZ8;

    .line 331
    .line 332
    iget-object v1, v4, LJp4;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, v1

    .line 335
    check-cast v5, LHpa;

    .line 336
    .line 337
    iget-object v1, v4, LJp4;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v8, v1

    .line 340
    check-cast v8, LsZ8;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/snap/forma/FormaTwoDTryonLoadingView;

    .line 346
    .line 347
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Lcom/snap/forma/FormaTwoDTryonLoadingView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonLoadingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    move-object v6, v0

    .line 362
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_0
    check-cast v1, LW0b;

    .line 367
    .line 368
    iget-object v0, v1, LW0b;->a:Lz9h;

    .line 369
    .line 370
    new-instance v2, Lml6;

    .line 371
    .line 372
    const/16 v3, 0x17

    .line 373
    .line 374
    invoke-direct {v2, v3, v1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lml6;

    .line 378
    .line 379
    const/16 v4, 0x18

    .line 380
    .line 381
    invoke-direct {v3, v4, v1}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v9, LlZ8;

    .line 388
    .line 389
    invoke-direct {v9, v2, v3}, LlZ8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;->Companion:LnZ8;

    .line 393
    .line 394
    iget-object v2, v0, Lz9h;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v5, v2

    .line 397
    check-cast v5, LHpa;

    .line 398
    .line 399
    iget-object v0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v8, v0

    .line 402
    check-cast v8, LoZ8;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;

    .line 408
    .line 409
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonInvalidPosesView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object v6, v0

    .line 424
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LMs7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMs7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 11
    .line 12
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LTi4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LWi4;

    .line 19
    .line 20
    iget-object v0, v0, LWi4;->c1:LSi4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LSi4;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->i:LYf4;

    .line 29
    .line 30
    check-cast v0, Lsg4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg4;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lci4;->b:Lci4;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->B0:Ldi4;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ldi4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LUj4;

    .line 47
    .line 48
    invoke-direct {v4, v3, v1}, LUj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LPj4;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v1, v3, v5}, LPj4;-><init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_0
    check-cast v3, LWOj;

    .line 69
    .line 70
    iget-object v0, v3, LWOj;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LAi4;

    .line 79
    .line 80
    invoke-virtual {v0}, LAi4;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :sswitch_1
    check-cast v3, LVfa;

    .line 90
    .line 91
    iget-object v0, v3, LVfa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 94
    .line 95
    instance-of v4, v3, LNIe;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    check-cast v3, LNIe;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v3, v5

    .line 104
    :goto_0
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 108
    .line 109
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    :cond_4
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v3}, LFEn;->a(LNIe;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    sub-int/2addr v4, v5

    .line 162
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    sub-int/2addr v5, v3

    .line 167
    if-gtz v4, :cond_8

    .line 168
    .line 169
    if-gtz v5, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v4, v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v5, v0, :cond_9

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/4 v7, 0x5

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/16 v9, 0xc

    .line 11
    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v13, 0x2

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const/4 v15, 0x1

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v17, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    iget v4, v1, LMs7;->a:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v5, v1, LMs7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LMs7;->d()V

    .line 44
    .line 45
    .line 46
    return-object v17

    .line 47
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LMs7;->d()V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LMs7;->c()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LMs7;->c()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    check-cast v5, LWkb;

    .line 62
    .line 63
    iget-object v0, v5, LWkb;->d:Lwhb;

    .line 64
    .line 65
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LGkb;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    check-cast v5, LcRg;

    .line 73
    .line 74
    iget-object v2, v5, LNT0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LdRg;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v2, LQQg;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const v4, 0x7f0b0e2b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v4, LPQg;

    .line 100
    .line 101
    invoke-direct {v4, v2, v15}, LPQg;-><init>(LQQg;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v17, v6

    .line 112
    .line 113
    :cond_1
    :goto_0
    return-object v17

    .line 114
    :pswitch_5
    check-cast v5, Lz3a;

    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LMs7;->d()V

    .line 118
    .line 119
    .line 120
    return-object v17

    .line 121
    :pswitch_7
    packed-switch v4, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    sget-object v0, LHul;->a:Lb6l;

    .line 125
    .line 126
    check-cast v5, Lx6i;

    .line 127
    .line 128
    invoke-virtual {v5}, Lx6i;->e()Lw6i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    sget-object v0, LHul;->a:Lb6l;

    .line 134
    .line 135
    check-cast v5, LJp9;

    .line 136
    .line 137
    invoke-virtual {v5}, LJp9;->c()Lw6i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    return-object v0

    .line 142
    :pswitch_9
    packed-switch v4, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    sget-object v0, LHul;->a:Lb6l;

    .line 146
    .line 147
    check-cast v5, Lx6i;

    .line 148
    .line 149
    invoke-virtual {v5}, Lx6i;->e()Lw6i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_a
    sget-object v0, LHul;->a:Lb6l;

    .line 155
    .line 156
    check-cast v5, LJp9;

    .line 157
    .line 158
    invoke-virtual {v5}, LJp9;->c()Lw6i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    return-object v0

    .line 163
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LMs7;->b()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LMs7;->b()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_d
    new-instance v0, LWx9;

    .line 174
    .line 175
    check-cast v5, LpX5;

    .line 176
    .line 177
    iget-object v2, v5, LpX5;->c:[B

    .line 178
    .line 179
    iget-object v3, v5, LpX5;->d:[B

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, LWx9;-><init>([B[B)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_e
    check-cast v5, LbK0;

    .line 186
    .line 187
    iget-object v0, v5, LbK0;->b:Lf29;

    .line 188
    .line 189
    new-instance v7, Lml6;

    .line 190
    .line 191
    const/16 v3, 0x14

    .line 192
    .line 193
    invoke-direct {v7, v3, v5}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lml6;

    .line 197
    .line 198
    const/16 v3, 0x15

    .line 199
    .line 200
    invoke-direct {v8, v3, v5}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lnf;

    .line 204
    .line 205
    invoke-direct {v9, v2, v5}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lml6;

    .line 209
    .line 210
    const/16 v2, 0x16

    .line 211
    .line 212
    invoke-direct {v10, v2, v5}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v5, LbK0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v2, Lcom/snap/forma/FormaTwoDTryonAvatarList;->Companion:LTY8;

    .line 225
    .line 226
    iget-object v3, v0, Lf29;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    check-cast v12, LHpa;

    .line 230
    .line 231
    iget-object v0, v0, Lf29;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v15, v0

    .line 234
    check-cast v15, LWY8;

    .line 235
    .line 236
    new-instance v16, LUY8;

    .line 237
    .line 238
    move-object/from16 v6, v16

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, LUY8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/snap/forma/FormaTwoDTryonAvatarList;

    .line 247
    .line 248
    invoke-interface {v12}, LHpa;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Lcom/snap/forma/FormaTwoDTryonAvatarList;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonAvatarList;->access$getComponentPath$cp()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v13, v0

    .line 266
    invoke-interface/range {v12 .. v19}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LMs7;->d()V

    .line 271
    .line 272
    .line 273
    return-object v17

    .line 274
    :pswitch_10
    sget-object v0, LrE8;->a:[B

    .line 275
    .line 276
    check-cast v5, LXpm;

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v5}, LXpm;->f()[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5}, LXpm;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v5}, LXpm;->h()[B

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "nonce"

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v10, "key"

    .line 303
    .line 304
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v8, LrE8;->a:[B

    .line 313
    .line 314
    invoke-static {v0, v8, v11, v2}, LCEk;->e([B[BI[B)[B

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v8, v9, v4}, LCEk;->e([B[BI[B)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v4, LrE8;->b:LCbl;

    .line 323
    .line 324
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LKN4;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x20

    .line 334
    .line 335
    invoke-static {v2, v0, v3, v4, v6}, LKN4;->b([B[B[BI[B)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, LpE8;

    .line 340
    .line 341
    invoke-direct {v2}, LpE8;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v5, LXpm;->i:LCbl;

    .line 345
    .line 346
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, [B

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v3, v2, LpE8;->c:[B

    .line 356
    .line 357
    iget v3, v2, LpE8;->a:I

    .line 358
    .line 359
    or-int/2addr v3, v13

    .line 360
    iput v3, v2, LpE8;->a:I

    .line 361
    .line 362
    invoke-virtual {v5}, LXpm;->i()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v2, LpE8;->d:I

    .line 367
    .line 368
    iget v3, v2, LpE8;->a:I

    .line 369
    .line 370
    iput-object v0, v2, LpE8;->b:[B

    .line 371
    .line 372
    or-int/lit8 v0, v3, 0x5

    .line 373
    .line 374
    iput v0, v2, LpE8;->a:I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    return-object v2

    .line 377
    :catch_0
    move-exception v0

    .line 378
    sget-object v2, LrE8;->a:[B

    .line 379
    .line 380
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 381
    .line 382
    const-string v3, "fidelius platform2blockstore conversion failed"

    .line 383
    .line 384
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :pswitch_11
    new-instance v0, LWJf;

    .line 389
    .line 390
    invoke-direct {v0}, LWJf;-><init>()V

    .line 391
    .line 392
    .line 393
    check-cast v5, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 394
    .line 395
    iget-object v2, v5, LVO7;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LjD8;

    .line 398
    .line 399
    invoke-virtual {v2}, LjD8;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, LT73;->v(Ljava/lang/String;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lwkn;->a([B)[B

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, LWJf;->b:[B

    .line 412
    .line 413
    iget v2, v0, LWJf;->a:I

    .line 414
    .line 415
    or-int/2addr v2, v15

    .line 416
    iput v2, v0, LWJf;->a:I

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_12
    check-cast v5, Lvcb;

    .line 420
    .line 421
    iget-object v0, v5, Lvcb;->b:LAF8;

    .line 422
    .line 423
    invoke-virtual {v0}, LAF8;->b()LXpm;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_13
    check-cast v5, Lxq8;

    .line 429
    .line 430
    iget-object v0, v5, Lxq8;->A0:LKug;

    .line 431
    .line 432
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LHu8;

    .line 437
    .line 438
    sget-object v2, LdJd;->Y0:LdJd;

    .line 439
    .line 440
    check-cast v0, LB5l;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, LB5l;->d(Lzb4;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    goto :goto_3

    .line 453
    :cond_2
    const-wide/16 v2, 0x0

    .line 454
    .line 455
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_14
    check-cast v5, LOd8;

    .line 461
    .line 462
    iget-object v0, v5, LOd8;->c:Lu44;

    .line 463
    .line 464
    sget-object v2, LrHc;->K0:LrHc;

    .line 465
    .line 466
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_15
    check-cast v5, LJNl;

    .line 472
    .line 473
    iget-object v2, v5, LJNl;->a:Landroid/content/Context;

    .line 474
    .line 475
    const-string v3, "BlacklistedClientStudiesStore"

    .line 476
    .line 477
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_16
    check-cast v5, Lnmj;

    .line 483
    .line 484
    iget-object v0, v5, Lnmj;->f:LuP7;

    .line 485
    .line 486
    sget-object v2, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v0, v2}, LuP7;->b(Ljava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LMs7;->d()V

    .line 494
    .line 495
    .line 496
    return-object v17

    .line 497
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LMs7;->a()LMUf;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_19
    new-instance v0, Laf7;

    .line 503
    .line 504
    move-object v11, v5

    .line 505
    check-cast v11, LvB4;

    .line 506
    .line 507
    iget-object v2, v11, LvB4;->d:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v3, v2

    .line 510
    check-cast v3, Landroid/content/Context;

    .line 511
    .line 512
    iget-object v2, v11, LvB4;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    check-cast v4, LLne;

    .line 516
    .line 517
    sget-object v12, LFM7;->a:LNCc;

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/16 v10, 0xf8

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    move-object v5, v12

    .line 527
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 528
    .line 529
    .line 530
    const v2, 0x7f130fcf

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Laf7;->s(I)V

    .line 534
    .line 535
    .line 536
    const v2, 0x7f130fcd

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Laf7;->i(I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lr1l;

    .line 543
    .line 544
    const/4 v3, 0x7

    .line 545
    invoke-direct {v2, v3, v11}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const v3, 0x7f130fce

    .line 549
    .line 550
    .line 551
    const/16 v4, 0x8

    .line 552
    .line 553
    invoke-static {v0, v3, v2, v15, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/16 v8, 0x1f

    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-static/range {v2 .. v8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v12, v15}, Lotn;->d(LNCc;Z)LLme;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, LSaf;

    .line 575
    .line 576
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LMs7;->a()LMUf;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_1b
    check-cast v5, Lku;

    .line 586
    .line 587
    invoke-static {v5}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_1c
    check-cast v5, LvO4;

    .line 593
    .line 594
    iget-object v0, v5, LvO4;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LLne;

    .line 597
    .line 598
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LNCc;

    .line 603
    .line 604
    sget-object v2, LcHe;->z0:LcHe;

    .line 605
    .line 606
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_3

    .line 611
    .line 612
    sget-object v0, Lh8f;->h:Lh8f;

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_3
    sget-object v0, Lh8f;->b:Lh8f;

    .line 616
    .line 617
    :goto_4
    return-object v0

    .line 618
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, LMs7;->c()Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_1e
    check-cast v5, LNs7;

    .line 624
    .line 625
    iget-object v4, v5, LNs7;->a:Lu44;

    .line 626
    .line 627
    sget-object v5, Len7;->t:Len7;

    .line 628
    .line 629
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    sget-object v5, Ly08;->a:Ly08;

    .line 634
    .line 635
    sget-object v6, LTs7;->Y:LTs7;

    .line 636
    .line 637
    sget-object v11, LTs7;->k:LTs7;

    .line 638
    .line 639
    sget-object v2, LTs7;->X:LTs7;

    .line 640
    .line 641
    sget-object v9, LTs7;->g:LTs7;

    .line 642
    .line 643
    sget-object v7, LTs7;->h:LTs7;

    .line 644
    .line 645
    sget-object v13, LTs7;->f:LTs7;

    .line 646
    .line 647
    sget-object v15, LJh9;->c:LJh9;

    .line 648
    .line 649
    if-eqz v4, :cond_4

    .line 650
    .line 651
    new-instance v4, LSaf;

    .line 652
    .line 653
    invoke-direct {v4, v13, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v10, LSaf;

    .line 657
    .line 658
    invoke-direct {v10, v7, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v7, LSaf;

    .line 662
    .line 663
    invoke-direct {v7, v9, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v9, LSaf;

    .line 667
    .line 668
    invoke-direct {v9, v2, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v12, LSaf;

    .line 672
    .line 673
    invoke-direct {v12, v15, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v8, LSaf;

    .line 677
    .line 678
    invoke-direct {v8, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v11, LSaf;

    .line 682
    .line 683
    invoke-direct {v11, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x7

    .line 687
    new-array v3, v3, [LSaf;

    .line 688
    .line 689
    aput-object v4, v3, v0

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    aput-object v10, v3, v0

    .line 693
    .line 694
    const/4 v0, 0x2

    .line 695
    aput-object v7, v3, v0

    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    aput-object v9, v3, v0

    .line 699
    .line 700
    const/4 v0, 0x4

    .line 701
    aput-object v12, v3, v0

    .line 702
    .line 703
    const/4 v0, 0x5

    .line 704
    aput-object v8, v3, v0

    .line 705
    .line 706
    const/4 v0, 0x6

    .line 707
    aput-object v11, v3, v0

    .line 708
    .line 709
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/16 v3, 0xa

    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, LTz7;

    .line 724
    .line 725
    invoke-direct {v3, v0, v5, v2}, LTz7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_4
    sget-object v4, LTs7;->j:LTs7;

    .line 731
    .line 732
    sget-object v5, LTs7;->t:LTs7;

    .line 733
    .line 734
    sget-object v0, LTs7;->Z:LTs7;

    .line 735
    .line 736
    sget-object v1, LTs7;->y0:LTs7;

    .line 737
    .line 738
    move-object/from16 v22, v12

    .line 739
    .line 740
    sget-object v12, LTs7;->z0:LTs7;

    .line 741
    .line 742
    move-object/from16 v23, v10

    .line 743
    .line 744
    sget-object v10, LTs7;->A0:LTs7;

    .line 745
    .line 746
    move-object/from16 v24, v12

    .line 747
    .line 748
    sget-object v12, LTs7;->d:LTs7;

    .line 749
    .line 750
    move-object/from16 v25, v10

    .line 751
    .line 752
    const/16 v20, 0x4

    .line 753
    .line 754
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    move-object/from16 v26, v1

    .line 759
    .line 760
    new-instance v1, LSaf;

    .line 761
    .line 762
    invoke-direct {v1, v4, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v27, v4

    .line 766
    .line 767
    new-instance v4, LSaf;

    .line 768
    .line 769
    invoke-direct {v4, v12, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v12, LSaf;

    .line 773
    .line 774
    invoke-direct {v12, v13, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v13, LSaf;

    .line 778
    .line 779
    invoke-direct {v13, v7, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v28, v13

    .line 783
    .line 784
    const/4 v7, 0x3

    .line 785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    new-instance v7, LSaf;

    .line 790
    .line 791
    invoke-direct {v7, v9, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v13, LSaf;

    .line 795
    .line 796
    invoke-direct {v13, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v5, LSaf;

    .line 800
    .line 801
    invoke-direct {v5, v2, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v29, v9

    .line 805
    .line 806
    sget-object v9, LTs7;->e:LTs7;

    .line 807
    .line 808
    move-object/from16 v30, v2

    .line 809
    .line 810
    new-instance v2, LSaf;

    .line 811
    .line 812
    invoke-direct {v2, v9, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v9, LSaf;

    .line 816
    .line 817
    invoke-direct {v9, v15, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v31, v15

    .line 821
    .line 822
    new-instance v15, LSaf;

    .line 823
    .line 824
    invoke-direct {v15, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v11, LSaf;

    .line 828
    .line 829
    invoke-direct {v11, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v32, v6

    .line 833
    .line 834
    new-instance v6, LSaf;

    .line 835
    .line 836
    invoke-direct {v6, v0, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v33, v14

    .line 840
    .line 841
    new-instance v14, LSaf;

    .line 842
    .line 843
    move-object/from16 v34, v0

    .line 844
    .line 845
    move-object/from16 v0, v26

    .line 846
    .line 847
    invoke-direct {v14, v0, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v10, LSaf;

    .line 851
    .line 852
    move-object/from16 v26, v0

    .line 853
    .line 854
    move-object/from16 v0, v25

    .line 855
    .line 856
    invoke-direct {v10, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v25, v3

    .line 860
    .line 861
    new-instance v3, LSaf;

    .line 862
    .line 863
    move-object/from16 v35, v0

    .line 864
    .line 865
    move-object/from16 v0, v24

    .line 866
    .line 867
    invoke-direct {v3, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v24, v8

    .line 871
    .line 872
    const/16 v8, 0xf

    .line 873
    .line 874
    new-array v8, v8, [LSaf;

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    aput-object v1, v8, v21

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    aput-object v4, v8, v1

    .line 882
    .line 883
    const/4 v1, 0x2

    .line 884
    aput-object v12, v8, v1

    .line 885
    .line 886
    const/4 v1, 0x3

    .line 887
    aput-object v28, v8, v1

    .line 888
    .line 889
    const/4 v1, 0x4

    .line 890
    aput-object v7, v8, v1

    .line 891
    .line 892
    const/4 v1, 0x5

    .line 893
    aput-object v13, v8, v1

    .line 894
    .line 895
    const/4 v1, 0x6

    .line 896
    aput-object v5, v8, v1

    .line 897
    .line 898
    const/4 v1, 0x7

    .line 899
    aput-object v2, v8, v1

    .line 900
    .line 901
    const/16 v1, 0x8

    .line 902
    .line 903
    aput-object v9, v8, v1

    .line 904
    .line 905
    const/16 v1, 0x9

    .line 906
    .line 907
    aput-object v15, v8, v1

    .line 908
    .line 909
    const/16 v1, 0xa

    .line 910
    .line 911
    aput-object v11, v8, v1

    .line 912
    .line 913
    const/16 v1, 0xb

    .line 914
    .line 915
    aput-object v6, v8, v1

    .line 916
    .line 917
    const/16 v1, 0xc

    .line 918
    .line 919
    aput-object v14, v8, v1

    .line 920
    .line 921
    const/16 v1, 0xd

    .line 922
    .line 923
    aput-object v10, v8, v1

    .line 924
    .line 925
    const/16 v1, 0xe

    .line 926
    .line 927
    aput-object v3, v8, v1

    .line 928
    .line 929
    invoke-static {v8}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v2, LSaf;

    .line 934
    .line 935
    move-object/from16 v3, v23

    .line 936
    .line 937
    move-object/from16 v4, v34

    .line 938
    .line 939
    invoke-direct {v2, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v5, LSaf;

    .line 943
    .line 944
    move-object/from16 v6, v26

    .line 945
    .line 946
    invoke-direct {v5, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v7, LSaf;

    .line 950
    .line 951
    move-object/from16 v8, v33

    .line 952
    .line 953
    move-object/from16 v9, v35

    .line 954
    .line 955
    invoke-direct {v7, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const/16 v8, 0x9

    .line 959
    .line 960
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    new-instance v8, LSaf;

    .line 965
    .line 966
    invoke-direct {v8, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    new-instance v9, LSaf;

    .line 970
    .line 971
    move-object/from16 v10, v24

    .line 972
    .line 973
    move-object/from16 v11, v30

    .line 974
    .line 975
    invoke-direct {v9, v11, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const/4 v12, 0x3

    .line 979
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    new-instance v12, LSaf;

    .line 984
    .line 985
    move-object/from16 v14, v27

    .line 986
    .line 987
    invoke-direct {v12, v14, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v13, LSaf;

    .line 991
    .line 992
    move-object/from16 v17, v1

    .line 993
    .line 994
    move-object/from16 v15, v25

    .line 995
    .line 996
    move-object/from16 v1, v29

    .line 997
    .line 998
    invoke-direct {v13, v1, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v15, LSaf;

    .line 1002
    .line 1003
    move-object/from16 v29, v1

    .line 1004
    .line 1005
    move-object/from16 v1, v31

    .line 1006
    .line 1007
    invoke-direct {v15, v1, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v24, v10

    .line 1011
    .line 1012
    const/4 v1, 0x6

    .line 1013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    new-instance v1, LSaf;

    .line 1018
    .line 1019
    move-object/from16 v27, v14

    .line 1020
    .line 1021
    move-object/from16 v14, v32

    .line 1022
    .line 1023
    invoke-direct {v1, v14, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v10, 0x9

    .line 1027
    .line 1028
    new-array v10, v10, [LSaf;

    .line 1029
    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    aput-object v2, v10, v16

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    aput-object v5, v10, v2

    .line 1036
    .line 1037
    const/4 v2, 0x2

    .line 1038
    aput-object v7, v10, v2

    .line 1039
    .line 1040
    const/4 v2, 0x3

    .line 1041
    aput-object v8, v10, v2

    .line 1042
    .line 1043
    const/4 v2, 0x4

    .line 1044
    aput-object v9, v10, v2

    .line 1045
    .line 1046
    const/4 v2, 0x5

    .line 1047
    aput-object v12, v10, v2

    .line 1048
    .line 1049
    const/4 v2, 0x6

    .line 1050
    aput-object v13, v10, v2

    .line 1051
    .line 1052
    const/4 v2, 0x7

    .line 1053
    aput-object v15, v10, v2

    .line 1054
    .line 1055
    const/16 v2, 0x8

    .line 1056
    .line 1057
    aput-object v1, v10, v2

    .line 1058
    .line 1059
    invoke-static {v10}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-instance v2, LSaf;

    .line 1064
    .line 1065
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, LSaf;

    .line 1069
    .line 1070
    move-object/from16 v3, v22

    .line 1071
    .line 1072
    invoke-direct {v0, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v4, LSaf;

    .line 1076
    .line 1077
    invoke-direct {v4, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v3, 0xa

    .line 1081
    .line 1082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v5, LSaf;

    .line 1087
    .line 1088
    invoke-direct {v5, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const/16 v3, 0x8

    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    new-instance v6, LSaf;

    .line 1098
    .line 1099
    invoke-direct {v6, v14, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v3, 0x7

    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    new-instance v8, LSaf;

    .line 1108
    .line 1109
    move-object/from16 v9, v27

    .line 1110
    .line 1111
    invoke-direct {v8, v9, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v7, LSaf;

    .line 1115
    .line 1116
    move-object/from16 v9, v24

    .line 1117
    .line 1118
    move-object/from16 v10, v29

    .line 1119
    .line 1120
    invoke-direct {v7, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-array v3, v3, [LSaf;

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    aput-object v2, v3, v9

    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    aput-object v0, v3, v2

    .line 1130
    .line 1131
    const/4 v0, 0x2

    .line 1132
    aput-object v4, v3, v0

    .line 1133
    .line 1134
    const/4 v0, 0x3

    .line 1135
    aput-object v5, v3, v0

    .line 1136
    .line 1137
    const/4 v0, 0x4

    .line 1138
    aput-object v6, v3, v0

    .line 1139
    .line 1140
    const/4 v0, 0x5

    .line 1141
    aput-object v8, v3, v0

    .line 1142
    .line 1143
    const/4 v0, 0x6

    .line 1144
    aput-object v7, v3, v0

    .line 1145
    .line 1146
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v3, LTz7;

    .line 1151
    .line 1152
    move-object/from16 v2, v17

    .line 1153
    .line 1154
    invoke-direct {v3, v2, v1, v0}, LTz7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_5
    return-object v3

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_a
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LMs7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMs7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lagi;

    .line 9
    .line 10
    iget-object v0, v1, Lagi;->b:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, LHh4;

    .line 14
    .line 15
    iget-object v0, v1, LHh4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, LM3k;

    .line 19
    .line 20
    iget-object v0, v1, LM3k;->b:Lv3k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "sponsoredSlugView"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :sswitch_2
    check-cast v1, LHG8;

    .line 45
    .line 46
    iget-object v0, v1, LHG8;->d:LgG8;

    .line 47
    .line 48
    const-string v1, "recrypt_notification"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LgG8;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    check-cast v1, LsP7;

    .line 55
    .line 56
    iget-object v0, v1, LsP7;->b:LuP7;

    .line 57
    .line 58
    invoke-interface {v0}, LuP7;->reset()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
