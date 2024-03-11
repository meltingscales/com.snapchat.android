.class public final LJwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEwi;


# instance fields
.field public A:LM8e;

.field public B:Ljava/lang/String;

.field public C:Lxu4;

.field public D:Lsd2;

.field public E:Ljava/util/List;

.field public F:Lsl2;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public final a:LhGd;

.field public final b:LToi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LFwi;

.field public g:LxId;

.field public h:LGri;

.field public i:Lio/reactivex/rxjava3/core/Single;

.field public j:Lio/reactivex/rxjava3/core/Single;

.field public k:Lnri;

.field public l:Lcom/snap/camera/model/MediaTypeConfig;

.field public m:LLYi;

.field public n:LPwn;

.field public o:Ljava/lang/Boolean;

.field public p:LdNb;

.field public q:LoJ4;

.field public r:LEXf;

.field public s:LYHn;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/lang/Integer;

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field public z:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LhGd;LToi;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LJwi;->a:LhGd;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LJwi;->b:LToi;

    .line 13
    .line 14
    sget-object v1, LFwi;->d:LFwi;

    .line 15
    .line 16
    iput-object v1, v0, LJwi;->f:LFwi;

    .line 17
    .line 18
    new-instance v1, LGri;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    sget-object v15, Lw08;->a:Lw08;

    .line 22
    .line 23
    move-object v3, v15

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v21, v15

    .line 42
    .line 43
    move-object/from16 v15, v16

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const v20, 0x1fffe

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v20}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LJwi;->h:LGri;

    .line 54
    .line 55
    new-instance v1, LZpj;

    .line 56
    .line 57
    move-object/from16 v2, v21

    .line 58
    .line 59
    invoke-direct {v1, v2}, LZpj;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    new-instance v1, LZpj;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LZpj;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    new-instance v1, Lnri;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    const/16 v29, -0x1

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v30, 0xfff

    .line 125
    .line 126
    invoke-direct/range {v3 .. v30}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, LJwi;->k:Lnri;

    .line 130
    .line 131
    new-instance v1, LLYi;

    .line 132
    .line 133
    const/16 v2, 0x1f

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v1, v4, v4, v3, v2}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, LJwi;->m:LLYi;

    .line 141
    .line 142
    sget-object v1, Lrec;->a:Lrec;

    .line 143
    .line 144
    iput-object v1, v0, LJwi;->s:LYHn;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    iput v1, v0, LJwi;->R:I

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()LKwi;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJwi;->f:LFwi;

    .line 4
    .line 5
    sget-object v2, LFwi;->d:LFwi;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 10
    .line 11
    iget-object v2, v0, LJwi;->r:LEXf;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LfA;->e(Ljava/lang/String;)LE3g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LF3g;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, LF3g;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, LJwi;->b:LToi;

    .line 31
    .line 32
    iget-object v2, v2, LToi;->a:LUpi;

    .line 33
    .line 34
    invoke-static {v1, v2}, LfA;->b(Lcom/snap/camera/model/MediaTypeConfig;LUpi;)LF3g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Ltr2;

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    iget-object v2, v0, LJwi;->c:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    iget-object v3, v0, LJwi;->p:LdNb;

    .line 48
    .line 49
    iget-object v4, v0, LJwi;->s:LYHn;

    .line 50
    .line 51
    iget-object v5, v0, LJwi;->D:Lsd2;

    .line 52
    .line 53
    iget-object v6, v0, LJwi;->E:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Ltr2;-><init>(Ljava/lang/String;LdNb;LYHn;Lsd2;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LJwi;->f:LFwi;

    .line 59
    .line 60
    iget-object v6, v0, LJwi;->g:LxId;

    .line 61
    .line 62
    iget-object v8, v0, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    iget-object v9, v0, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    iget-object v14, v0, LJwi;->m:LLYi;

    .line 67
    .line 68
    iget-object v15, v0, LJwi;->h:LGri;

    .line 69
    .line 70
    iget-object v1, v0, LJwi;->k:Lnri;

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    iget-object v1, v0, LJwi;->n:LPwn;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, LJwi;->o:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    iget-object v1, v0, LJwi;->q:LoJ4;

    .line 83
    .line 84
    move-object/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v0, LJwi;->r:LEXf;

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    iget-object v1, v0, LJwi;->t:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    iget-object v1, v0, LJwi;->u:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v22, v1

    .line 97
    .line 98
    iget-object v1, v0, LJwi;->v:Ljava/lang/Integer;

    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    iget-object v1, v0, LJwi;->d:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v24, v1

    .line 105
    .line 106
    iget-object v1, v0, LJwi;->e:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v25, v1

    .line 109
    .line 110
    iget-boolean v1, v0, LJwi;->w:Z

    .line 111
    .line 112
    move/from16 v26, v1

    .line 113
    .line 114
    iget-object v1, v0, LJwi;->x:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v27, v1

    .line 117
    .line 118
    iget-boolean v1, v0, LJwi;->y:Z

    .line 119
    .line 120
    move/from16 v28, v1

    .line 121
    .line 122
    iget-object v1, v0, LJwi;->z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 123
    .line 124
    move-object/from16 v29, v1

    .line 125
    .line 126
    iget-object v1, v0, LJwi;->A:LM8e;

    .line 127
    .line 128
    move-object/from16 v30, v1

    .line 129
    .line 130
    iget-object v1, v0, LJwi;->B:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v31, v1

    .line 133
    .line 134
    iget-object v1, v0, LJwi;->C:Lxu4;

    .line 135
    .line 136
    move-object/from16 v32, v1

    .line 137
    .line 138
    iget v1, v0, LJwi;->R:I

    .line 139
    .line 140
    move/from16 v33, v1

    .line 141
    .line 142
    iget-object v1, v0, LJwi;->F:Lsl2;

    .line 143
    .line 144
    move-object/from16 v34, v1

    .line 145
    .line 146
    iget-object v1, v0, LJwi;->G:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v35, v1

    .line 149
    .line 150
    iget-boolean v1, v0, LJwi;->I:Z

    .line 151
    .line 152
    move/from16 v37, v1

    .line 153
    .line 154
    iget-boolean v1, v0, LJwi;->H:Z

    .line 155
    .line 156
    move/from16 v36, v1

    .line 157
    .line 158
    iget-object v1, v0, LJwi;->J:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v38, v1

    .line 161
    .line 162
    iget-object v1, v0, LJwi;->K:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v39, v1

    .line 165
    .line 166
    iget v1, v0, LJwi;->L:I

    .line 167
    .line 168
    move/from16 v40, v1

    .line 169
    .line 170
    iget-boolean v1, v0, LJwi;->M:Z

    .line 171
    .line 172
    move/from16 v41, v1

    .line 173
    .line 174
    iget-object v1, v0, LJwi;->N:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v42, v1

    .line 177
    .line 178
    iget-object v1, v0, LJwi;->O:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v43, v1

    .line 181
    .line 182
    iget-object v1, v0, LJwi;->P:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v44, v1

    .line 185
    .line 186
    iget-object v1, v0, LJwi;->Q:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v45, v1

    .line 189
    .line 190
    new-instance v1, LKwi;

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    iget-object v12, v0, LJwi;->a:LhGd;

    .line 194
    .line 195
    iget-object v13, v0, LJwi;->b:LToi;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v45}, LKwi;-><init>(LFwi;LxId;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF3g;Ltr2;LhGd;LToi;LLYi;LGri;Lnri;LPwn;Ljava/lang/Boolean;LoJ4;LEXf;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/Subject;LM8e;Ljava/lang/String;Lxu4;ILsl2;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
