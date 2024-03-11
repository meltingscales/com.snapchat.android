.class public final LA9b;
.super LUrf;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final X:LVrf;

.field public Y:LK92;

.field public c:LReh;

.field public d:Landroid/view/Surface;

.field public e:Landroid/media/ImageReader;

.field public f:LTrf;

.field public g:I

.field public h:Z

.field public i:Lb6l;

.field public j:Lsfl;

.field public k:Z

.field public final t:LDBa;


# direct methods
.method public constructor <init>(LDBa;LVrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LvZg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA9b;->c:LReh;

    .line 6
    .line 7
    iput-object v0, p0, LA9b;->d:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, LA9b;->e:Landroid/media/ImageReader;

    .line 10
    .line 11
    iput-object v0, p0, LA9b;->f:LTrf;

    .line 12
    .line 13
    sget-object v0, Lsfl;->a:Lsfl;

    .line 14
    .line 15
    iput-object v0, p0, LA9b;->j:Lsfl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LA9b;->k:Z

    .line 19
    .line 20
    iput-object p1, p0, LA9b;->t:LDBa;

    .line 21
    .line 22
    iput-object p2, p0, LA9b;->X:LVrf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA9b;->e:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LA9b;->e:Landroid/media/ImageReader;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LA9b;->d:Landroid/view/Surface;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LA9b;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public final a1()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA9b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA9b;->d:Landroid/view/Surface;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "not initialized"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, LA9b;->g:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0x168

    .line 4
    .line 5
    return v0
.end method

.method public final k1(LReh;IZLb6l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA9b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LvZg;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LA9b;->c:LReh;

    .line 9
    .line 10
    iput p2, p0, LA9b;->g:I

    .line 11
    .line 12
    iput-boolean p3, p0, LA9b;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1}, LReh;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, LA9b;->c:LReh;

    .line 19
    .line 20
    invoke-virtual {p2}, LReh;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x100

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, p2, p3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LA9b;->e:Landroid/media/ImageReader;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LA9b;->e:Landroid/media/ImageReader;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LA9b;->d:Landroid/view/Surface;

    .line 44
    .line 45
    iput-object p4, p0, LA9b;->i:Lb6l;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LA9b;->k:Z

    .line 49
    .line 50
    return-void
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA9b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA9b;->X:LVrf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lidn;

    .line 9
    .line 10
    iget-object v2, v2, Lidn;->i:Lacn;

    .line 11
    .line 12
    iget-object v3, v2, Lacn;->d:Lt2i;

    .line 13
    .line 14
    iget-object v2, v2, Lacn;->c:LLr3;

    .line 15
    .line 16
    check-cast v2, LHKg;

    .line 17
    .line 18
    invoke-static {v2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v3, Lt2i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v0, LA9b;->k:Z

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v2, v0, LA9b;->f:LTrf;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, v0, LA9b;->e:Landroid/media/ImageReader;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    aget-object v5, v5, v6

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, LA9b;->i:Lb6l;

    .line 68
    .line 69
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    new-instance v5, LRdh;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LA9b;->i1()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-boolean v9, v0, LA9b;->h:Z

    .line 89
    .line 90
    invoke-direct {v5, v8, v7, v9}, LRdh;-><init>(IZZ)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v13, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v5, LRdh;

    .line 96
    .line 97
    invoke-direct {v5, v6, v6, v6}, LRdh;-><init>(IZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    new-instance v5, LYfl;

    .line 102
    .line 103
    iget-object v9, v0, LA9b;->j:Lsfl;

    .line 104
    .line 105
    iget-object v11, v0, LA9b;->t:LDBa;

    .line 106
    .line 107
    iget-object v12, v0, LA9b;->c:LReh;

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    invoke-direct/range {v8 .. v13}, LYfl;-><init>(Lsfl;[BLDBa;LReh;LRdh;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LYfl;->h()LWfl;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 126
    .line 127
    .line 128
    if-nez v15, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v4, v0, LA9b;->f:LTrf;

    .line 132
    .line 133
    iget-object v5, v0, LA9b;->i:Lb6l;

    .line 134
    .line 135
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-boolean v5, v0, LA9b;->h:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_2
    iget-object v5, v0, LA9b;->i:Lb6l;

    .line 157
    .line 158
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual/range {p0 .. p0}, LA9b;->i1()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    :goto_3
    sub-long v18, v8, v2

    .line 180
    .line 181
    iget-object v2, v0, LA9b;->Y:LK92;

    .line 182
    .line 183
    move-object v14, v4

    .line 184
    check-cast v14, LT42;

    .line 185
    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    invoke-virtual/range {v14 .. v22}, LT42;->a(LWfl;ZIJJLK92;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-object v2, v0, LA9b;->f:LTrf;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    check-cast v1, Lidn;

    .line 197
    .line 198
    invoke-virtual {v1}, Lidn;->j()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_4
    return-void
.end method

.method public final q1(LK92;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9b;->Y:LK92;

    .line 2
    .line 3
    return-void
.end method

.method public final s1(LT42;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9b;->f:LTrf;

    .line 2
    .line 3
    return-void
.end method

.method public final w1(Lsfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9b;->j:Lsfl;

    .line 2
    .line 3
    return-void
.end method
