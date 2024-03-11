.class public final LpXm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final a:LKug;

.field public final b:Landroid/app/Activity;

.field public final c:LKug;

.field public final d:Ldhj;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lxjc;

.field public final i:Lx2a;

.field public final j:LT2j;

.field public final k:LfXm;

.field public final l:LLr3;

.field public final m:LbJd;

.field public final n:LgX2;

.field public final o:Ljava/util/HashMap;

.field public final p:LqCg;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Ljava/util/ArrayList;

.field public v:LlX2;


# direct methods
.method public constructor <init>(LKug;Landroid/app/Activity;LKug;Ldhj;LKug;LKug;LKug;LKug;Lxjc;Lx2a;LT2j;LfXm;LLr3;LbJd;LgX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpXm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LpXm;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LpXm;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LpXm;->d:Ldhj;

    .line 11
    .line 12
    iput-object p5, p0, LpXm;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LpXm;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LpXm;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LpXm;->h:Lxjc;

    .line 19
    .line 20
    iput-object p10, p0, LpXm;->i:Lx2a;

    .line 21
    .line 22
    iput-object p11, p0, LpXm;->j:LT2j;

    .line 23
    .line 24
    iput-object p12, p0, LpXm;->k:LfXm;

    .line 25
    .line 26
    iput-object p13, p0, LpXm;->l:LLr3;

    .line 27
    .line 28
    iput-object p14, p0, LpXm;->m:LbJd;

    .line 29
    .line 30
    iput-object p15, p0, LpXm;->n:LgX2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LpXm;->o:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object p1, LVY2;->f:LVY2;

    .line 40
    .line 41
    const-string p2, "VoiceNotesMessageRenderingPlugin"

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LpXm;->p:LqCg;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LpXm;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    check-cast p7, LI95;

    .line 62
    .line 63
    invoke-virtual {p7}, LI95;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LwBj;

    .line 68
    .line 69
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LpXm;->s:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LpXm;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LpXm;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void
.end method

.method public static r(LlSm;)LSaf;
    .locals 3

    .line 1
    invoke-interface {p0}, LlSm;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LlSm;->J()Ljp4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljp4;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljp4;->e()LJze;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p0}, LJze;->a()Lqv0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lqv0;->b:LTad;

    .line 26
    .line 27
    invoke-static {v0, p0}, LPGn;->h(Ljava/lang/String;LTad;)Laad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lxvj;->c()LJze;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laad;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_2
    new-instance v0, LSaf;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Laad;->r:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-double v1, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Laad;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    :cond_3
    const-string p0, ""

    .line 80
    .line 81
    :cond_4
    invoke-direct {v0, v1, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 2

    .line 1
    iget-object p1, p0, LpXm;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070357

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v0, LXHd;

    .line 20
    .line 21
    invoke-direct {v0, p1, p1, p1, p1}, LXHd;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->AUDIO_NOTE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    iget-object p1, p1, Lx53;->c:Ljp4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LeF9;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LpXm;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LpXm;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, v7, LpXm;->s:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v0, v1}, Lbf0;->i(LlSm;Landroid/content/Context;Ljava/lang/String;)LeX2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LeX2;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-static/range {p1 .. p1}, LpXm;->r(LlSm;)LSaf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v14, v0

    .line 36
    check-cast v14, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v18, 0x1c

    .line 44
    .line 45
    invoke-static/range {v13 .. v18}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget-object v0, Lcom/snap/voicenotes/PlaybackView;->Companion:LyEf;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/snap/voicenotes/PlaybackView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljp4;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljp4;->h()Lxvj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lxvj;->c()LJze;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0}, LJze;->a()Lqv0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljp4;->e()LJze;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v0, v0, Lqv0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v7, LpXm;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v15, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-lt v3, v15, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    invoke-static {v2, v0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :goto_2
    move-object/from16 v16, v0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v4, v7, LpXm;->o:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LhXm;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move v8, v5

    .line 136
    move-object/from16 v18, v14

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    new-instance v3, LSH0;

    .line 141
    .line 142
    const/16 v17, 0x3

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    move-object v3, v13

    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move v4, v5

    .line 154
    move v8, v5

    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move/from16 v6, v17

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, LSH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LCbl;

    .line 166
    .line 167
    invoke-direct {v0, v15}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v7, LpXm;->r:Z

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    new-instance v1, LhXm;

    .line 178
    .line 179
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LhXm;->a:Lxhb;

    .line 187
    .line 188
    iput-object v2, v1, LhXm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v3, v19

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/snap/voicenotes/PlaybackState;->PAUSED:Lcom/snap/voicenotes/PlaybackState;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :goto_4
    new-instance v1, LBEf;

    .line 206
    .line 207
    invoke-direct {v1, v9, v10}, LBEf;-><init>(D)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, LBEf;->b(Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LBEf;->c()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    const/4 v6, 0x0

    .line 232
    :goto_5
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    invoke-static {v6, v2, v3}, LJvn;->m(ID)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, LBEf;->d(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LBEf;->a()V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, LlSm;->z()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v6, 0x1

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    if-eqz v16, :cond_6

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const/4 v2, 0x0

    .line 256
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, LBEf;->e(Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LzEf;

    .line 264
    .line 265
    invoke-direct {v2}, LzEf;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v3, LiXm;

    .line 269
    .line 270
    invoke-direct {v3, v0, v13, v14}, LiXm;-><init>(LhXm;Landroid/net/Uri;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, LzEf;->d(LiXm;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, LhXm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, LzEf;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, LiXm;

    .line 295
    .line 296
    invoke-direct {v3, v0, v13, v6}, LiXm;-><init>(LhXm;Landroid/net/Uri;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, LzEf;->c(LiXm;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, LhXm;->a:Lxhb;

    .line 303
    .line 304
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LCv0;

    .line 309
    .line 310
    iget-object v5, v5, LCv0;->G0:LCbl;

    .line 311
    .line 312
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LZWm;

    .line 317
    .line 318
    iget-object v5, v5, LZWm;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v2, v5}, LzEf;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LCv0;

    .line 339
    .line 340
    iget-object v3, v3, LCv0;->G0:LCbl;

    .line 341
    .line 342
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, LZWm;

    .line 347
    .line 348
    iget-object v3, v3, LZWm;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, LzEf;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, LXtl;

    .line 365
    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    invoke-direct {v3, v0, v13, v8, v5}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, LzEf;->f(LXtl;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v7, LpXm;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, LzEf;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lw89;

    .line 391
    .line 392
    const/16 v4, 0x11

    .line 393
    .line 394
    invoke-direct {v3, v4, v0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, LzEf;->e(Lw89;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, LCqh;

    .line 401
    .line 402
    invoke-direct {v3, v6, v13}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, LzEf;->a(LCqh;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, LiXm;

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    invoke-direct {v3, v0, v13, v4}, LiXm;-><init>(LhXm;Landroid/net/Uri;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, LzEf;->i(LiXm;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, LeF9;

    .line 418
    .line 419
    const/16 v4, 0x15

    .line 420
    .line 421
    invoke-direct {v3, v4, v0}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, LzEf;->g(LeF9;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, LzEf;->b()V

    .line 428
    .line 429
    .line 430
    new-instance v0, LWHd;

    .line 431
    .line 432
    move-object/from16 v3, v18

    .line 433
    .line 434
    invoke-direct {v0, v3, v1, v2}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 4

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    new-instance v1, LoXm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LoXm;-><init>(LpXm;LlSm;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LoXm;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, p1, v3}, LoXm;-><init>(LpXm;LlSm;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lxjc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Lxjc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(LlSm;)LeGd;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 4

    .line 1
    iget-object p1, p1, LpId;->a:LlX2;

    .line 2
    .line 3
    iput-object p1, p0, LpXm;->v:LlX2;

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 6
    .line 7
    iget-object p1, p0, LpXm;->a:LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu44;

    .line 14
    .line 15
    sget-object v1, LX60;->H0:LX60;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu44;

    .line 26
    .line 27
    sget-object v2, LX60;->L0:LX60;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lu44;

    .line 38
    .line 39
    sget-object v2, LX60;->G0:LX60;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lqw;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, v3, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LpXm;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LlSm;Z)Z
    .locals 0

    .line 1
    return p2
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-static {p1}, LpXm;->r(LlSm;)LSaf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lndh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LlLd;ZI)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance p3, LBGd;

    .line 24
    .line 25
    new-instance v2, LfGd;

    .line 26
    .line 27
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, LfGd;-><init>(LRAi;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, LRAj;->E0:LRAj;

    .line 35
    .line 36
    sget-object p1, LVY2;->f:LVY2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x1e0

    .line 45
    .line 46
    move-object v1, p3

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v1 .. v9}, LBGd;-><init>(LhGd;Landroid/net/Uri;Ljava/lang/String;LRAj;LGlk;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
