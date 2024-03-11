.class public final LqR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY04;


# instance fields
.field public a:Lrs0;

.field public b:LUme;

.field public c:LNCc;

.field public d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field public e:LgDa;

.field public final synthetic f:LTcj;

.field public final synthetic g:Ldz4;

.field public final synthetic h:LNtj;

.field public final synthetic i:Lhm4;

.field public final synthetic j:LL3e;

.field public final synthetic k:LsDa;

.field public final synthetic l:LXom;

.field public final synthetic m:Ltjm;

.field public final synthetic n:LoJa;

.field public final synthetic o:LFya;

.field public final synthetic p:LEBf;

.field public final synthetic q:LDD;

.field public final synthetic r:LUEc;

.field public final synthetic s:LOfe;

.field public final synthetic t:LsQi;

.field public final synthetic u:Lo14;

.field public final synthetic v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic w:LrDa;

.field public final synthetic x:LHfb;

.field public final synthetic y:LY24;


# direct methods
.method public constructor <init>(LxH5;Ldz4;LNtj;Lhm4;LL3e;LsDa;LXom;Ltjm;LoJa;LFya;LEBf;LDD;LUEc;LOfe;LsQi;Lr14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrDa;LHfb;LY24;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LqR5;->f:LTcj;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LqR5;->g:Ldz4;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LqR5;->h:LNtj;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LqR5;->i:Lhm4;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LqR5;->j:LL3e;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LqR5;->k:LsDa;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LqR5;->l:LXom;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LqR5;->m:Ltjm;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LqR5;->n:LoJa;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LqR5;->o:LFya;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LqR5;->p:LEBf;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LqR5;->q:LDD;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LqR5;->r:LUEc;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LqR5;->s:LOfe;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LqR5;->t:LsQi;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LqR5;->u:Lo14;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LqR5;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LqR5;->w:LrDa;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, LqR5;->x:LHfb;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, LqR5;->y:LY24;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqR5;->a:Lrs0;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, LqR5;->b:LUme;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, LqR5;->c:LNCc;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, LqR5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, LqR5;->e:LgDa;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LqR5;->u:Lo14;

    .line 24
    .line 25
    iget-object v15, v0, LqR5;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v15}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    iget-object v1, v0, LqR5;->c:LNCc;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, v0, LqR5;->w:LrDa;

    .line 35
    .line 36
    iget-object v4, v0, LqR5;->x:LHfb;

    .line 37
    .line 38
    invoke-virtual {v3, v15, v1, v4, v2}, LrDa;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;LHfb;Z)Lgw5;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    iget-object v1, v0, LqR5;->a:Lrs0;

    .line 43
    .line 44
    iget-object v2, v0, LqR5;->y:LY24;

    .line 45
    .line 46
    iget-object v2, v2, LY24;->a:Ldz4;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lyh5;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v15}, Lyh5;-><init>(Ldz4;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LqR5;->a:Lrs0;

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    iget-object v2, v0, LqR5;->b:LUme;

    .line 61
    .line 62
    iget-object v14, v0, LqR5;->c:LNCc;

    .line 63
    .line 64
    iget-object v13, v0, LqR5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 65
    .line 66
    iget-object v12, v0, LqR5;->e:LgDa;

    .line 67
    .line 68
    iget-object v5, v0, LqR5;->f:LTcj;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, LqR5;->g:Ldz4;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, LqR5;->h:LNtj;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, LqR5;->i:Lhm4;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, LqR5;->j:LL3e;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, LqR5;->k:LsDa;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v11, v0, LqR5;->l:LXom;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, LqR5;->m:Ltjm;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    iget-object v13, v0, LqR5;->n:LoJa;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    iget-object v14, v0, LqR5;->o:LFya;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v15

    .line 123
    .line 124
    iget-object v15, v0, LqR5;->p:LEBf;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object/from16 v25, v2

    .line 130
    .line 131
    iget-object v2, v0, LqR5;->q:LDD;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v23, v1

    .line 137
    .line 138
    iget-object v1, v0, LqR5;->r:LUEc;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object/from16 v22, v3

    .line 144
    .line 145
    iget-object v3, v0, LqR5;->s:LOfe;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    iget-object v3, v0, LqR5;->t:LsQi;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v30, LHj5;

    .line 158
    .line 159
    move-object/from16 v26, v4

    .line 160
    .line 161
    move-object/from16 v4, v30

    .line 162
    .line 163
    move-object/from16 v28, v12

    .line 164
    .line 165
    move-object/from16 v12, v26

    .line 166
    .line 167
    move-object/from16 v27, v16

    .line 168
    .line 169
    move-object/from16 v26, v17

    .line 170
    .line 171
    move-object/from16 v29, v18

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    move-object/from16 v18, v19

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    invoke-direct/range {v4 .. v29}, LHj5;-><init>(LTcj;Ldz4;LNtj;Lhm4;LL3e;LsDa;LXom;Ltjm;LoJa;LFya;LEBf;LDD;LUEc;LOfe;LsQi;Lq14;Lgw5;Lyh5;Lrs0;La14;LUme;LNCc;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;LgDa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 182
    .line 183
    .line 184
    return-object v30

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "impalaMainViewModel5 cannot be null, \" +\n \" as it is required to build the component."

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v2, "impalaMainServiceConfig4 cannot be null, \" +\n \" as it is required to build the component."

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "mainPageType3 cannot be null, \" +\n \" as it is required to build the component."

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "navigationActionSpec2 cannot be null, \" +\n \" as it is required to build the component."

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final b(LNCc;)LY04;
    .locals 0

    .line 1
    iput-object p1, p0, LqR5;->c:LNCc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(LUme;)LY04;
    .locals 0

    .line 1
    iput-object p1, p0, LqR5;->b:LUme;

    .line 2
    .line 3
    return-object p0
.end method
