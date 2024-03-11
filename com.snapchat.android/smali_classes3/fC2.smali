.class public final LfC2;
.super LJy4;
.source "SourceFile"


# instance fields
.field public final A:LKug;

.field public final B:LKug;

.field public final C:LKug;

.field public final D:LKug;

.field public E:Ljava/util/UUID;

.field public F:Lyfl;

.field public final G:Lhs2;

.field public final d:Lb6l;

.field public final e:Lb6l;

.field public final f:Lb6l;

.field public final g:Lb6l;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lb6l;

.field public final k:Lb6l;

.field public final l:Lb6l;

.field public final m:LKug;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lb6l;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LKug;

.field public final w:LKug;

.field public final x:LKug;

.field public final y:LKug;

.field public final z:LeC2;


# direct methods
.method public constructor <init>(LKug;LKug;Lb6l;LKug;Lb6l;Lb6l;Lb6l;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LmVa;LKug;LJug;Lb6l;LLg2;LKug;LLg2;LKug;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb6l;LKug;LKug;LKug;LJug;LKug;LKug;)V
    .locals 5

    .line 1
    move-object v0, p0

    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBr2;

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwij;

    invoke-interface/range {p24 .. p24}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnij;

    invoke-direct {p0, v1, v2, v3}, LJy4;-><init>(LBr2;Lwij;Lnij;)V

    move-object v1, p3

    iput-object v1, v0, LfC2;->d:Lb6l;

    move-object v1, p5

    iput-object v1, v0, LfC2;->e:Lb6l;

    move-object v1, p6

    iput-object v1, v0, LfC2;->f:Lb6l;

    move-object v1, p7

    iput-object v1, v0, LfC2;->g:Lb6l;

    move-object v1, p8

    iput-object v1, v0, LfC2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p9

    iput-object v1, v0, LfC2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p13

    iput-object v1, v0, LfC2;->j:Lb6l;

    move-object/from16 v1, p14

    iput-object v1, v0, LfC2;->k:Lb6l;

    move-object/from16 v1, p16

    iput-object v1, v0, LfC2;->l:Lb6l;

    move-object/from16 v1, p17

    iput-object v1, v0, LfC2;->m:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, LfC2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p19

    iput-object v1, v0, LfC2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p20

    iput-object v1, v0, LfC2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v1, p21

    iput-object v1, v0, LfC2;->q:Lb6l;

    move-object v1, p1

    iput-object v1, v0, LfC2;->r:LKug;

    move-object v1, p2

    iput-object v1, v0, LfC2;->s:LKug;

    move-object v1, p4

    iput-object v1, v0, LfC2;->t:LKug;

    move-object v1, p10

    iput-object v1, v0, LfC2;->u:LKug;

    move-object/from16 v2, p11

    iput-object v2, v0, LfC2;->v:LKug;

    move-object/from16 v2, p12

    iput-object v2, v0, LfC2;->w:LKug;

    move-object/from16 v2, p15

    iput-object v2, v0, LfC2;->x:LKug;

    move-object/from16 v2, p22

    iput-object v2, v0, LfC2;->y:LKug;

    new-instance v2, LeC2;

    const/4 v3, 0x0

    move-object/from16 v4, p23

    invoke-direct {v2, v4, v3}, LeC2;-><init>(LKug;I)V

    iput-object v2, v0, LfC2;->z:LeC2;

    move-object/from16 v2, p24

    iput-object v2, v0, LfC2;->A:LKug;

    move-object/from16 v2, p25

    iput-object v2, v0, LfC2;->B:LKug;

    move-object/from16 v2, p26

    iput-object v2, v0, LfC2;->C:LKug;

    move-object/from16 v2, p27

    iput-object v2, v0, LfC2;->D:LKug;

    sget-object v2, LZa2;->f:LZa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "CaptureMetricsReporter"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object v2, LFs0;->a:LFs0;

    .line 4
    invoke-interface {p10}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNb2;

    .line 5
    invoke-interface {v1}, LNb2;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lhs2;->z0:Lhs2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LfC2;->G:Lhs2;

    return-void
.end method

.method public static h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lwij;->a(JLjava/lang/String;)Lo8m;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()Lwij;
    .locals 1

    .line 1
    iget-object v0, p0, LfC2;->s:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LIbd;Ljg7;)V
    .locals 3

    .line 1
    new-instance v0, Leg7;

    .line 2
    .line 3
    invoke-direct {v0}, Leg7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Leg7;->r0:Ljg7;

    .line 7
    .line 8
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LTD2;->u:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, Leg7;->s0:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lqgi;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Leg7;->t0:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LTD2;->q:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Leg7;->u0:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, LTD2;->p:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Leg7;->v0:Ljava/lang/Long;

    .line 64
    .line 65
    sget-object v1, Ljg7;->c:Ljg7;

    .line 66
    .line 67
    if-eq p2, v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Ljg7;->g:Ljg7;

    .line 70
    .line 71
    if-eq p2, v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Ljg7;->h:Ljg7;

    .line 74
    .line 75
    if-eq p2, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Ljg7;->d:Ljg7;

    .line 78
    .line 79
    if-ne p2, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, LTD2;->i:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Leg7;->w0:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Leg7;->x0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, LIbd;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v0, Leg7;->y0:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, p1, v0}, LfC2;->l(LIbd;Lng7;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final k(Lmg7;Lrfl;)V
    .locals 9

    .line 1
    iget-object v0, p0, LfC2;->E:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lmg7;->d:Lmg7;

    .line 13
    .line 14
    if-eq p1, v2, :cond_8

    .line 15
    .line 16
    new-instance v2, Lkg7;

    .line 17
    .line 18
    invoke-direct {v2}, Lkg7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Lkg7;->f:Lmg7;

    .line 22
    .line 23
    sget-object v3, Llg7;->b:Llg7;

    .line 24
    .line 25
    iput-object v3, v2, Lkg7;->h:Llg7;

    .line 26
    .line 27
    iput-object v0, v2, Lkg7;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "CAMERA/VIEW_FINDER"

    .line 30
    .line 31
    iput-object v3, v2, Lkg7;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LfC2;->w:LKug;

    .line 34
    .line 35
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LqTb;

    .line 40
    .line 41
    iget-boolean v3, v3, LqTb;->h:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lkg7;->C:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v3, v2, Lkg7;->D:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v3, p0, LfC2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lkg7;->F:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LfC2;->w:LKug;

    .line 75
    .line 76
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LqTb;

    .line 81
    .line 82
    iget-object v4, v4, LqTb;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-object v5, p0, LfC2;->w:LKug;

    .line 93
    .line 94
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LqTb;

    .line 99
    .line 100
    iget-object v6, v5, LqTb;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v5, LqTb;->f:LeAb;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v7, v5, LeAb;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v5, v1

    .line 116
    :goto_1
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v5, LeAb;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v5, v1

    .line 122
    :goto_2
    if-nez v5, :cond_5

    .line 123
    .line 124
    const-string v4, "GEO_LENS_UNKNOWN"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    const-string v4, "GEO_LENS"

    .line 134
    .line 135
    :cond_6
    :goto_3
    const-string v5, "LensId"

    .line 136
    .line 137
    invoke-static {v3, v5, v4}, LfC2;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LfC2;->e:Lb6l;

    .line 141
    .line 142
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lr4f;

    .line 147
    .line 148
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "CameraModes"

    .line 153
    .line 154
    invoke-static {v3, v5, v4}, LfC2;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LfC2;->r:LKug;

    .line 158
    .line 159
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LBr2;

    .line 164
    .line 165
    invoke-virtual {v4}, LBr2;->c()Ljs2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "Camera"

    .line 170
    .line 171
    invoke-static {v3, v5, v4}, LfC2;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LfC2;->r:LKug;

    .line 175
    .line 176
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LBr2;

    .line 181
    .line 182
    invoke-virtual {v4}, LBr2;->b()LhFh;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "CameraApi"

    .line 187
    .line 188
    invoke-static {v3, v5, v4}, LfC2;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LfC2;->j:Lb6l;

    .line 192
    .line 193
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LIxj;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v4, v1

    .line 207
    :goto_4
    const-string v5, "Source"

    .line 208
    .line 209
    invoke-static {v3, v5, v4}, LfC2;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "TakePictureMethod"

    .line 213
    .line 214
    invoke-static {v3, v4, p2}, LfC2;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lkg7;->E:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p0, LfC2;->t:LKug;

    .line 224
    .line 225
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcs2;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lcs2;->a(Lz78;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v2, p0, LfC2;->A:LKug;

    .line 235
    .line 236
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lnij;

    .line 241
    .line 242
    sget-object v6, Llg7;->b:Llg7;

    .line 243
    .line 244
    iget-object v3, p0, LfC2;->g:Lb6l;

    .line 245
    .line 246
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    invoke-static {p2}, LY0m;->y(Lrfl;)Lzfl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_9
    move-object v8, v1

    .line 263
    check-cast v2, Loij;

    .line 264
    .line 265
    const-string v5, "CAMERA/VIEW_FINDER"

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    move-object v4, p1

    .line 269
    invoke-virtual/range {v2 .. v8}, Loij;->c(Ljava/lang/String;Lmg7;Ljava/lang/String;Llg7;ZLzfl;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p2, p2, Lwij;->c:Lsij;

    .line 277
    .line 278
    iget-object v1, p0, LfC2;->g:Lb6l;

    .line 279
    .line 280
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v2, p0, LfC2;->G:Lhs2;

    .line 291
    .line 292
    check-cast p2, Ltij;

    .line 293
    .line 294
    invoke-virtual {p2, p1, v0, v1, v2}, Ltij;->d(Lmg7;Ljava/lang/String;ZLhs2;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final l(LIbd;Lng7;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LIbd;->i()LTD2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, LTD2;->i:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    const/16 v5, 0x3e8

    .line 17
    .line 18
    int-to-double v5, v5

    .line 19
    div-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lng7;->a0:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, v2, LTD2;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-wide v8, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v3, v2, LTD2;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/4 v3, 0x1

    .line 56
    :goto_1
    sget-object v12, LVkd;->a:LVkd;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v13, LVkd;->b:LVkd;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v13, v12

    .line 64
    :goto_2
    iget-object v14, v2, LTD2;->B:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v14, v0, Lng7;->M:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v2, LTD2;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v14, v0, Lng7;->N:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v0, Lng7;->h:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v8, v2, LTD2;->j:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v8, v0, Lng7;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v8, Lfb2;->a:[LGR8;

    .line 83
    .line 84
    iget-object v8, v2, LTD2;->G:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v8}, LTXd;->d(Ljava/lang/Integer;)LGR8;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v0, Lng7;->Y:LGR8;

    .line 91
    .line 92
    iget-object v8, v2, LTD2;->K:Lfnh;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-static {v8}, LTXd;->g(Lfnh;)LYh;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v14, LYh;

    .line 102
    .line 103
    invoke-direct {v14, v8, v9}, LYh;-><init>(LYh;LWh;)V

    .line 104
    .line 105
    .line 106
    iput-object v14, v0, Lng7;->k0:LYh;

    .line 107
    .line 108
    :cond_2
    iget-object v8, v2, LTD2;->L:LbHl;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, LTXd;->h(LbHl;)LkQ;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v14, LkQ;

    .line 117
    .line 118
    invoke-direct {v14, v8, v9}, LkQ;-><init>(LkQ;LeQ;)V

    .line 119
    .line 120
    .line 121
    iput-object v14, v0, Lng7;->l0:LkQ;

    .line 122
    .line 123
    :cond_3
    iget-object v8, v2, LTD2;->P:LmYd;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-static {v8}, LTXd;->j(LmYd;)LWZ0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v14, LWZ0;

    .line 132
    .line 133
    invoke-direct {v14, v8, v9}, LWZ0;-><init>(LWZ0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v14, v0, Lng7;->j0:LWZ0;

    .line 137
    .line 138
    :cond_4
    iget-object v8, v2, LTD2;->Q:Ll4a;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-static {v8}, LTXd;->i(Ll4a;)LFm;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v14, LFm;

    .line 147
    .line 148
    invoke-direct {v14, v8, v9}, LFm;-><init>(LFm;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v14, v0, Lng7;->m0:LFm;

    .line 152
    .line 153
    :cond_5
    iget-object v8, v2, LTD2;->V:Lm0h;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, LTXd;->k(Lm0h;)LWZ0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v14, LWZ0;

    .line 162
    .line 163
    invoke-direct {v14, v8, v9}, LWZ0;-><init>(LWZ0;LSZ0;)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v0, Lng7;->o0:LWZ0;

    .line 167
    .line 168
    :cond_6
    iget-object v8, v2, LTD2;->v:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-static {v8}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-double v14, v8

    .line 185
    const/16 v8, 0x64

    .line 186
    .line 187
    int-to-double v6, v8

    .line 188
    div-double/2addr v14, v6

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v6, v9

    .line 195
    :goto_3
    iput-object v6, v0, Lng7;->p:Ljava/lang/Double;

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v13}, LVkd;->a()LXkd;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v0, Lng7;->n:LXkd;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, LIbd;->i()LTD2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v6, v6, LTD2;->M:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6}, LQin;->e(Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    iput-object v9, v0, Lng7;->q0:Ljava/util/ArrayList;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static {v6}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v0, Lng7;->q0:Ljava/util/ArrayList;

    .line 223
    .line 224
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v6, v0, Lng7;->m:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v6, v2, LTD2;->l:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v6, v0, Lng7;->o:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v6, v1, LfC2;->k:Lb6l;

    .line 233
    .line 234
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LKyc;

    .line 239
    .line 240
    iget-object v7, v7, LKyc;->a:LNyc;

    .line 241
    .line 242
    iput-object v7, v0, Lng7;->r:LNyc;

    .line 243
    .line 244
    iget-object v7, v1, LfC2;->x:LKug;

    .line 245
    .line 246
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lq2c;

    .line 251
    .line 252
    iget v7, v7, Lq2c;->c:F

    .line 253
    .line 254
    float-to-double v7, v7

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, v0, Lng7;->s:Ljava/lang/Double;

    .line 260
    .line 261
    iget-object v7, v1, LfC2;->l:Lb6l;

    .line 262
    .line 263
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LGve;

    .line 268
    .line 269
    iput-object v7, v0, Lng7;->t:LGve;

    .line 270
    .line 271
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LKyc;

    .line 276
    .line 277
    iget-wide v6, v6, LKyc;->b:D

    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v0, Lng7;->u:Ljava/lang/Double;

    .line 284
    .line 285
    iget-object v6, v1, LfC2;->e:Lb6l;

    .line 286
    .line 287
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lr4f;

    .line 292
    .line 293
    invoke-static {v7}, LZMf;->g(Lr4f;)Lsg2;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v0, Lng7;->y:Lsg2;

    .line 298
    .line 299
    iget-object v7, v1, LfC2;->f:Lb6l;

    .line 300
    .line 301
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, LR4a;

    .line 306
    .line 307
    iput-object v7, v0, Lng7;->z:LR4a;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, LIbd;->l()Lqgi;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lqgi;->b()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    int-to-long v7, v7

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iput-object v7, v0, Lng7;->X:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lr4f;

    .line 329
    .line 330
    invoke-static {v7}, LZMf;->h(Lr4f;)Ljava/util/LinkedList;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iput-object v7, v0, Lng7;->p0:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lr4f;

    .line 345
    .line 346
    invoke-static {v6}, LZMf;->d(Lr4f;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v0, Lng7;->c0:Ljava/lang/String;

    .line 357
    .line 358
    :cond_a
    iget-object v6, v2, LTD2;->J:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v6, v0, Lng7;->Z:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v6, v1, LfC2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lr4f;

    .line 369
    .line 370
    if-eqz v6, :cond_b

    .line 371
    .line 372
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LM8e;

    .line 377
    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    iget-wide v6, v6, LM8e;->a:J

    .line 381
    .line 382
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v0, Lng7;->S:Ljava/lang/String;

    .line 387
    .line 388
    :cond_b
    iget-object v6, v1, LfC2;->r:LKug;

    .line 389
    .line 390
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LBr2;

    .line 395
    .line 396
    iget-object v6, v6, LBr2;->j:LHj2;

    .line 397
    .line 398
    invoke-static {v6}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, LHj2;

    .line 407
    .line 408
    if-eqz v6, :cond_c

    .line 409
    .line 410
    iget-object v7, v6, LHj2;->b:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v7, v0, Lng7;->v:Ljava/lang/String;

    .line 413
    .line 414
    iget-boolean v6, v6, LHj2;->c:Z

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v0, Lng7;->q:Ljava/lang/Boolean;

    .line 421
    .line 422
    :cond_c
    iget-object v6, v1, LfC2;->z:LeC2;

    .line 423
    .line 424
    if-ne v13, v12, :cond_d

    .line 425
    .line 426
    iget-object v7, v1, LfC2;->F:Lyfl;

    .line 427
    .line 428
    if-eqz v7, :cond_d

    .line 429
    .line 430
    iget-boolean v7, v7, Lyfl;->f:Z

    .line 431
    .line 432
    if-ne v7, v11, :cond_d

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    invoke-virtual {v6}, LeC2;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lx72;

    .line 440
    .line 441
    iget-boolean v7, v7, Lx72;->i:Z

    .line 442
    .line 443
    if-eqz v7, :cond_e

    .line 444
    .line 445
    :goto_5
    const/4 v7, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_e
    const/4 v7, 0x0

    .line 448
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iput-object v7, v0, Lng7;->w:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v6}, LeC2;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lx72;

    .line 459
    .line 460
    iget-boolean v6, v6, Lx72;->h:Z

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v0, Lng7;->x:Ljava/lang/Boolean;

    .line 467
    .line 468
    iget-object v6, v2, LTD2;->w:LeAb;

    .line 469
    .line 470
    if-eqz v6, :cond_f

    .line 471
    .line 472
    iget-object v6, v6, LeAb;->M:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v6, :cond_f

    .line 475
    .line 476
    iput-object v6, v0, Lng7;->b0:Ljava/lang/String;

    .line 477
    .line 478
    :cond_f
    iget-object v6, v1, LfC2;->v:LKug;

    .line 479
    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    iget-object v7, v2, LTD2;->u:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    const/16 v12, 0x2af8

    .line 489
    .line 490
    int-to-long v12, v12

    .line 491
    cmp-long v14, v7, v12

    .line 492
    .line 493
    if-lez v14, :cond_10

    .line 494
    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_7

    .line 500
    :cond_10
    const-wide/16 v4, 0x0

    .line 501
    .line 502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    move-object v4, v7

    .line 507
    :goto_7
    iget-object v5, v2, LTD2;->u:Ljava/lang/Long;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    long-to-double v7, v7

    .line 514
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    div-double/2addr v7, v12

    .line 520
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v4, v0, Lng7;->g:Ljava/lang/Long;

    .line 525
    .line 526
    iput-object v5, v0, Lng7;->l:Ljava/lang/Double;

    .line 527
    .line 528
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lx2a;

    .line 533
    .line 534
    sget-object v5, Lrg2;->Y:Lrg2;

    .line 535
    .line 536
    :goto_8
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_11
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lx2a;

    .line 545
    .line 546
    sget-object v5, Lrg2;->k:Lrg2;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :goto_9
    iget-object v4, v1, LfC2;->d:Lb6l;

    .line 550
    .line 551
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lr4f;

    .line 556
    .line 557
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lsl2;

    .line 562
    .line 563
    if-eqz v5, :cond_1d

    .line 564
    .line 565
    instance-of v6, v5, LUk2;

    .line 566
    .line 567
    if-eqz v6, :cond_17

    .line 568
    .line 569
    check-cast v5, LUk2;

    .line 570
    .line 571
    iget-object v6, v5, LUk2;->e:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v6, v0, Lng7;->U:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v6, v5, LUk2;->j:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v6, v0, Lng7;->O:Ljava/lang/String;

    .line 578
    .line 579
    iget-boolean v6, v5, LUk2;->a:Z

    .line 580
    .line 581
    iget-object v7, v5, LUk2;->b:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v6, :cond_12

    .line 584
    .line 585
    iput-object v7, v0, Lng7;->Q:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_12
    iput-object v7, v0, Lng7;->P:Ljava/lang/String;

    .line 589
    .line 590
    :goto_a
    iget-boolean v6, v5, LUk2;->Z:Z

    .line 591
    .line 592
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iput-object v6, v0, Lng7;->e0:Ljava/lang/Boolean;

    .line 597
    .line 598
    iget-wide v6, v5, LUk2;->y0:J

    .line 599
    .line 600
    const-wide/16 v12, 0x0

    .line 601
    .line 602
    cmp-long v8, v6, v12

    .line 603
    .line 604
    if-lez v8, :cond_13

    .line 605
    .line 606
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iput-object v6, v0, Lng7;->f0:Ljava/lang/Long;

    .line 611
    .line 612
    :cond_13
    iget-object v5, v5, LUk2;->f:LdNb;

    .line 613
    .line 614
    instance-of v6, v5, LbNb;

    .line 615
    .line 616
    if-eqz v6, :cond_14

    .line 617
    .line 618
    check-cast v5, LbNb;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_14
    move-object v5, v9

    .line 622
    :goto_b
    if-eqz v5, :cond_15

    .line 623
    .line 624
    iget-object v5, v5, LbNb;->b:LDGn;

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_15
    move-object v5, v9

    .line 628
    :goto_c
    instance-of v6, v5, LWMb;

    .line 629
    .line 630
    if-eqz v6, :cond_16

    .line 631
    .line 632
    check-cast v5, LWMb;

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_16
    move-object v5, v9

    .line 636
    :goto_d
    if-eqz v5, :cond_1d

    .line 637
    .line 638
    iget-object v5, v5, LWMb;->i:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v5, :cond_1d

    .line 641
    .line 642
    :goto_e
    iput-object v5, v0, Lng7;->g0:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_17
    instance-of v6, v5, Lrl2;

    .line 646
    .line 647
    if-eqz v6, :cond_18

    .line 648
    .line 649
    check-cast v5, Lrl2;

    .line 650
    .line 651
    iget-object v5, v5, Lrl2;->c:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v5, v0, Lng7;->U:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_18
    instance-of v6, v5, Lbl2;

    .line 657
    .line 658
    if-eqz v6, :cond_1c

    .line 659
    .line 660
    check-cast v5, Lbl2;

    .line 661
    .line 662
    iget-object v5, v5, Lbl2;->e:LdNb;

    .line 663
    .line 664
    instance-of v6, v5, LbNb;

    .line 665
    .line 666
    if-eqz v6, :cond_19

    .line 667
    .line 668
    check-cast v5, LbNb;

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_19
    move-object v5, v9

    .line 672
    :goto_f
    if-eqz v5, :cond_1a

    .line 673
    .line 674
    iget-object v5, v5, LbNb;->b:LDGn;

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1a
    move-object v5, v9

    .line 678
    :goto_10
    instance-of v6, v5, LWMb;

    .line 679
    .line 680
    if-eqz v6, :cond_1b

    .line 681
    .line 682
    check-cast v5, LWMb;

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1b
    move-object v5, v9

    .line 686
    :goto_11
    if-eqz v5, :cond_1d

    .line 687
    .line 688
    iget-object v5, v5, LWMb;->i:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v5, :cond_1d

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1c
    instance-of v6, v5, LSk2;

    .line 694
    .line 695
    if-eqz v6, :cond_1d

    .line 696
    .line 697
    check-cast v5, LSk2;

    .line 698
    .line 699
    iget-object v5, v5, LSk2;->d:LV0h;

    .line 700
    .line 701
    iget-object v5, v5, LV0h;->f:Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1d
    :goto_12
    iget-object v5, v1, LfC2;->j:Lb6l;

    .line 705
    .line 706
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, LIxj;

    .line 711
    .line 712
    iput-object v5, v0, Lng7;->j:LIxj;

    .line 713
    .line 714
    iget-object v5, v1, LfC2;->q:Lb6l;

    .line 715
    .line 716
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lr4f;

    .line 721
    .line 722
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_1e

    .line 727
    .line 728
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, LN48;

    .line 733
    .line 734
    iput-object v5, v0, Lng7;->V:LN48;

    .line 735
    .line 736
    :cond_1e
    iget-object v5, v2, LTD2;->w:LeAb;

    .line 737
    .line 738
    if-eqz v5, :cond_25

    .line 739
    .line 740
    invoke-static {}, LuDb;->values()[LuDb;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    array-length v7, v6

    .line 745
    const/4 v8, 0x0

    .line 746
    :goto_13
    if-ge v8, v7, :cond_20

    .line 747
    .line 748
    aget-object v12, v6, v8

    .line 749
    .line 750
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    iget-object v14, v5, LeAb;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v13, :cond_1f

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_20
    move-object v12, v9

    .line 767
    :goto_14
    iget-object v6, v1, LfC2;->D:LKug;

    .line 768
    .line 769
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, LKBg;

    .line 774
    .line 775
    new-instance v7, LFBg;

    .line 776
    .line 777
    invoke-direct {v7, v9, v9}, LFBg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v6, v7}, LKBg;->a(LJBg;)LJBg;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, LFBg;

    .line 785
    .line 786
    iget-object v7, v1, LfC2;->C:LKug;

    .line 787
    .line 788
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Lzcd;

    .line 793
    .line 794
    sget-object v8, LZa2;->f:LZa2;

    .line 795
    .line 796
    const-string v13, "CaptureMetricsReporter"

    .line 797
    .line 798
    invoke-static {v8, v8, v13}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v7, LUcd;

    .line 803
    .line 804
    move-object/from16 v13, p1

    .line 805
    .line 806
    invoke-virtual {v7, v8, v13}, LUcd;->g(Lns0;LIbd;)LcX1;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    :try_start_0
    invoke-virtual {v7}, LcX1;->u()Lmdd;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, LcX1;->k()LlW7;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    if-eqz v8, :cond_21

    .line 818
    .line 819
    invoke-virtual {v8}, LlW7;->M()Lktg;

    .line 820
    .line 821
    .line 822
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    goto :goto_15

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    move-object v2, v0

    .line 826
    goto/16 :goto_16

    .line 827
    .line 828
    :cond_21
    move-object v8, v9

    .line 829
    :goto_15
    invoke-static {v7, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    if-eqz v8, :cond_22

    .line 833
    .line 834
    invoke-virtual {v8}, Lktg;->b()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    if-eqz v7, :cond_22

    .line 839
    .line 840
    new-instance v8, LFBg;

    .line 841
    .line 842
    iget-object v6, v6, LFBg;->c:Ljava/lang/String;

    .line 843
    .line 844
    invoke-direct {v8, v7, v6}, LFBg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v6, v8

    .line 848
    :cond_22
    iget-object v7, v5, LeAb;->a:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v7, v0, Lng7;->A:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v12, v0, Lng7;->C:LuDb;

    .line 853
    .line 854
    iget-object v7, v5, LeAb;->q:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v7, v0, Lng7;->T:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v5, LeAb;->h:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v7, v0, Lng7;->K:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v7, v5, LeAb;->b:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v7, v0, Lng7;->B:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v7, v5, LeAb;->i:Ljava/lang/Long;

    .line 867
    .line 868
    iput-object v7, v0, Lng7;->G:Ljava/lang/Long;

    .line 869
    .line 870
    iget-object v7, v5, LeAb;->j:Ljava/lang/Long;

    .line 871
    .line 872
    iput-object v7, v0, Lng7;->F:Ljava/lang/Long;

    .line 873
    .line 874
    iget-object v7, v5, LeAb;->e:Ljava/lang/Long;

    .line 875
    .line 876
    iput-object v7, v0, Lng7;->J:Ljava/lang/Long;

    .line 877
    .line 878
    iget-object v7, v5, LeAb;->d:Ljava/lang/Long;

    .line 879
    .line 880
    iput-object v7, v0, Lng7;->I:Ljava/lang/Long;

    .line 881
    .line 882
    iget-object v7, v5, LeAb;->f:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v7, v0, Lng7;->H:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v7, v5, LeAb;->o:Ljava/lang/String;

    .line 887
    .line 888
    iput-object v7, v0, Lng7;->k:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v7, v5, LeAb;->r:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v7, v0, Lng7;->L:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v7, v5, LeAb;->C:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v7, v0, Lng7;->D:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v7, v5, LeAb;->L:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v7, v0, Lng7;->E:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v7, v5, LeAb;->F:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v8, v6, LFBg;->b:Ljava/lang/String;

    .line 905
    .line 906
    if-nez v7, :cond_23

    .line 907
    .line 908
    iget-object v7, v5, LeAb;->G:Ljava/lang/String;

    .line 909
    .line 910
    if-nez v7, :cond_23

    .line 911
    .line 912
    iget-object v7, v5, LeAb;->K:Ljava/lang/String;

    .line 913
    .line 914
    if-nez v7, :cond_23

    .line 915
    .line 916
    if-eqz v8, :cond_24

    .line 917
    .line 918
    :cond_23
    new-instance v7, LVqb;

    .line 919
    .line 920
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v12, v5, LeAb;->F:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v12, v7, LVqb;->i:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v12, v5, LeAb;->G:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v12, v7, LVqb;->j:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v12, v5, LeAb;->K:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v12, v7, LVqb;->k:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v8, v7, LVqb;->l:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v6, v6, LFBg;->c:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v6, v7, LVqb;->m:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v6, LVqb;

    .line 942
    .line 943
    invoke-direct {v6, v7}, LVqb;-><init>(LVqb;)V

    .line 944
    .line 945
    .line 946
    iput-object v6, v0, Lng7;->n0:LVqb;

    .line 947
    .line 948
    :cond_24
    if-eqz v3, :cond_25

    .line 949
    .line 950
    iget-object v3, v5, LeAb;->t:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v3, :cond_25

    .line 953
    .line 954
    iget-object v5, v0, Lng7;->S:Ljava/lang/String;

    .line 955
    .line 956
    if-nez v5, :cond_25

    .line 957
    .line 958
    iput-object v3, v0, Lng7;->S:Ljava/lang/String;

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :goto_16
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    move-object v3, v0

    .line 964
    invoke-static {v7, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    throw v3

    .line 968
    :cond_25
    :goto_17
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lr4f;

    .line 973
    .line 974
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lsl2;

    .line 979
    .line 980
    if-eqz v3, :cond_2c

    .line 981
    .line 982
    instance-of v5, v3, Lzk2;

    .line 983
    .line 984
    if-eqz v5, :cond_2c

    .line 985
    .line 986
    check-cast v3, Lzk2;

    .line 987
    .line 988
    iget-object v5, v3, Lzk2;->a:LoJ4;

    .line 989
    .line 990
    iget-object v6, v5, LoJ4;->w:LqJ4;

    .line 991
    .line 992
    iget-object v7, v5, LoJ4;->f:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    xor-int/2addr v7, v11

    .line 999
    iget-object v8, v5, LoJ4;->e:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    xor-int/2addr v8, v11

    .line 1006
    iget-object v12, v5, LoJ4;->d:Look;

    .line 1007
    .line 1008
    if-eqz v12, :cond_27

    .line 1009
    .line 1010
    invoke-virtual {v12}, Look;->Z0()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    if-eqz v13, :cond_26

    .line 1015
    .line 1016
    sget-object v13, LvJ4;->e:LvJ4;

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_26
    sget-object v13, LvJ4;->d:LvJ4;

    .line 1020
    .line 1021
    :goto_18
    if-nez v13, :cond_28

    .line 1022
    .line 1023
    :cond_27
    sget-object v13, LvJ4;->c:LvJ4;

    .line 1024
    .line 1025
    :cond_28
    iput-object v13, v6, LqJ4;->i:LvJ4;

    .line 1026
    .line 1027
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    iput-object v13, v6, LqJ4;->d:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    iput-object v13, v6, LqJ4;->g:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    iget-object v13, v5, LoJ4;->p:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    iput-object v13, v6, LqJ4;->u:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    if-eqz v12, :cond_29

    .line 1044
    .line 1045
    invoke-virtual {v12}, Look;->i1()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    if-ne v13, v11, :cond_29

    .line 1050
    .line 1051
    const/4 v13, 0x1

    .line 1052
    goto :goto_19

    .line 1053
    :cond_29
    const/4 v13, 0x0

    .line 1054
    :goto_19
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    iput-object v13, v6, LqJ4;->v:Ljava/lang/Boolean;

    .line 1059
    .line 1060
    iget-boolean v5, v5, LoJ4;->r:Z

    .line 1061
    .line 1062
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iput-object v5, v6, LqJ4;->w:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    iget-boolean v3, v3, Lzk2;->c:Z

    .line 1069
    .line 1070
    if-eqz v3, :cond_2d

    .line 1071
    .line 1072
    if-eqz v7, :cond_2a

    .line 1073
    .line 1074
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    iput-object v3, v6, LqJ4;->f:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1079
    .line 1080
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    iput-object v3, v6, LqJ4;->h:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    :cond_2b
    if-eqz v12, :cond_2d

    .line 1085
    .line 1086
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    iput-object v3, v6, LqJ4;->j:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_2c
    move-object v6, v9

    .line 1092
    :cond_2d
    :goto_1a
    if-nez v6, :cond_2e

    .line 1093
    .line 1094
    iput-object v9, v0, Lng7;->i0:LqJ4;

    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :cond_2e
    new-instance v3, LqJ4;

    .line 1098
    .line 1099
    invoke-direct {v3, v6}, LqJ4;-><init>(LqJ4;)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v3, v0, Lng7;->i0:LqJ4;

    .line 1103
    .line 1104
    :goto_1b
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lr4f;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Lsl2;

    .line 1115
    .line 1116
    if-eqz v3, :cond_32

    .line 1117
    .line 1118
    instance-of v4, v3, Lrl2;

    .line 1119
    .line 1120
    if-eqz v4, :cond_30

    .line 1121
    .line 1122
    move-object v4, v3

    .line 1123
    check-cast v4, Lrl2;

    .line 1124
    .line 1125
    iget-object v4, v4, Lrl2;->a:Look;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Look;->c1()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_2f

    .line 1132
    .line 1133
    invoke-virtual {v4}, Look;->O0()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iput-object v4, v0, Lng7;->R:Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_2f
    invoke-virtual {v4}, Look;->E0()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v5, "snap-reply-sticker"

    .line 1145
    .line 1146
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_30

    .line 1151
    .line 1152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    iput-object v4, v0, Lng7;->W:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    :cond_30
    :goto_1c
    instance-of v4, v3, LUk2;

    .line 1157
    .line 1158
    if-eqz v4, :cond_32

    .line 1159
    .line 1160
    check-cast v3, LUk2;

    .line 1161
    .line 1162
    iget-object v3, v3, LUk2;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v3, :cond_31

    .line 1165
    .line 1166
    const/4 v10, 0x1

    .line 1167
    :cond_31
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iput-object v3, v0, Lng7;->h0:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    :cond_32
    iget-object v2, v2, LTD2;->U:Ljava/lang/Integer;

    .line 1174
    .line 1175
    if-eqz v2, :cond_33

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-static {v2}, LMHn;->i(I)LEA2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v2, v2, LEA2;->a:Lvnh;

    .line 1186
    .line 1187
    iput-object v2, v0, Lng7;->d0:Lvnh;

    .line 1188
    .line 1189
    :cond_33
    iget-object v2, v1, LfC2;->t:LKug;

    .line 1190
    .line 1191
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Lcs2;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Lcs2;->a(Lz78;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 6
    .line 7
    check-cast v0, Ltij;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltij;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Ltij;->g:Z

    .line 14
    .line 15
    const-string v2, "CAMERA_BACKGROUND"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Ltij;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 6
    .line 7
    check-cast v0, Ltij;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltij;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Ltij;->g:Z

    .line 14
    .line 15
    const-string v2, "CAMERA_FOREGROUND"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Ltij;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 6
    .line 7
    check-cast v0, Ltij;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltij;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "CAPTURE_DELETE"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Ltij;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Ltij;->d:Lhs2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Ltij;->j:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Ltij;->k:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Ltij;->l:Z

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final p(LVkd;LTD2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, LTD2;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lwij;->i:Lpij;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, Lpij;->p:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    iget-object v1, p2, LTD2;->G:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lwij;->h(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LTD2;->K:Lfnh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lfb2;->a:[LGR8;

    .line 29
    .line 30
    invoke-static {v1}, LTXd;->g(Lfnh;)LYh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lwij;->i(LYh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LfC2;->k:Lb6l;

    .line 38
    .line 39
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LKyc;

    .line 44
    .line 45
    iget-object v1, v1, LKyc;->a:LNyc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwij;->q(LNyc;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LfC2;->l:Lb6l;

    .line 51
    .line 52
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LGve;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwij;->s(LGve;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LfC2;->k:Lb6l;

    .line 62
    .line 63
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LKyc;

    .line 68
    .line 69
    iget-wide v1, v1, LKyc;->b:D

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lwij;->p(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LVkd;->a:LVkd;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, LfC2;->F:Lyfl;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p1, Lyfl;->f:Z

    .line 88
    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, LfC2;->z:LeC2;

    .line 93
    .line 94
    invoke-virtual {p1}, LeC2;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lx72;

    .line 99
    .line 100
    iget-boolean p1, p1, Lx72;->i:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, v2}, Lwij;->n(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LfC2;->z:LeC2;

    .line 110
    .line 111
    invoke-virtual {p1}, LeC2;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lx72;

    .line 116
    .line 117
    iget-boolean p1, p1, Lx72;->h:Z

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lwij;->o(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LfC2;->e:Lb6l;

    .line 123
    .line 124
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lr4f;

    .line 129
    .line 130
    invoke-static {p1}, LZMf;->h(Lr4f;)Ljava/util/LinkedList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lwij;->l(Ljava/util/LinkedList;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, LTD2;->U:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object p2, v0, Lwij;->i:Lpij;

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object p1, p2, Lpij;->Q:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0

    .line 149
    throw p1
.end method

.method public final q(LTD2;Lyfl;)V
    .locals 7

    .line 1
    const-string v0, "IMAGE_CAPTURE_FINISHED"

    .line 2
    .line 3
    iget-object v1, p0, LJy4;->b:Lwij;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lwij;->a(JLjava/lang/String;)Lo8m;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lyfl;->b:Lrfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LDA2;->b:LDA2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LDA2;->e:LDA2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LDA2;->d:LDA2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, LDA2;->a:LDA2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v0, LDA2;->c:LDA2;

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, LJy4;->b:Lwij;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v4, v3, Lwij;->i:Lpij;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iput-object v0, v4, Lpij;->o:LDA2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_5
    monitor-exit v3

    .line 56
    sget-object v0, LVkd;->a:LVkd;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, LJy4;->f(LVkd;LTD2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, LfC2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_6
    invoke-virtual {v3, v1}, Lwij;->u(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LfC2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, LfC2;->p(LVkd;LTD2;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LfC2;->g:Lb6l;

    .line 87
    .line 88
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lwij;->b:LmY0;

    .line 105
    .line 106
    iget-object p1, p1, LTD2;->B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, LmY0;->b:LLr3;

    .line 109
    .line 110
    check-cast v1, LHKg;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v5, v0, LmY0;->d:J

    .line 120
    .line 121
    sub-long/2addr v3, v5

    .line 122
    iget-object v0, v0, LmY0;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v1, LkY0;

    .line 125
    .line 126
    invoke-direct {v1, v2, p1, v3, v4}, LkY0;-><init>(ZLjava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-object p2, p0, LfC2;->F:Lyfl;

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v3

    .line 137
    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 6
    .line 7
    check-cast v0, Ltij;

    .line 8
    .line 9
    iget-boolean v1, v0, Ltij;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Ltij;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, v0, Ltij;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LfC2;->G:Lhs2;

    .line 34
    .line 35
    iput-object v1, v0, Ltij;->d:Lhs2;

    .line 36
    .line 37
    const-string v1, "IMPORT_DONE"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final s(LoGh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LHR8;->b:LHR8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, LHR8;->a:LHR8;

    .line 21
    .line 22
    :goto_0
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lwij;->i:Lpij;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-object p1, v1, Lpij;->y:LHR8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfC2;->i()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lwij;->i:Lpij;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lpij;->q:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "lensesId is set more than once"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lwij;->b(Lpij;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iput-object p1, v1, Lpij;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method
