.class public final LaZ9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LdZ9;

.field public final synthetic Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic g:Z

.field public final synthetic h:LzVg;

.field public final synthetic i:LAVg;

.field public final synthetic j:LAVg;

.field public final synthetic k:LReh;

.field public final synthetic t:Lo71;


# direct methods
.method public constructor <init>(ILjava/util/List;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLzVg;LAVg;LAVg;LReh;LGVg;Ljava/lang/String;LdZ9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput p1, p0, LaZ9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LaZ9;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LaZ9;->f:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    iput-boolean p4, p0, LaZ9;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LaZ9;->h:LzVg;

    .line 10
    .line 11
    iput-object p6, p0, LaZ9;->i:LAVg;

    .line 12
    .line 13
    iput-object p7, p0, LaZ9;->j:LAVg;

    .line 14
    .line 15
    iput-object p8, p0, LaZ9;->k:LReh;

    .line 16
    .line 17
    iput-object p9, p0, LaZ9;->t:Lo71;

    .line 18
    .line 19
    iput-object p10, p0, LaZ9;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LaZ9;->Y:LdZ9;

    .line 22
    .line 23
    iput-object p12, p0, LaZ9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    iget-object v2, v0, LaZ9;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, LaZ9;->d:I

    .line 14
    .line 15
    :goto_0
    if-ge v4, v3, :cond_6

    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v7, v0, LaZ9;->f:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 28
    .line 29
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/16 v10, 0x3e8

    .line 42
    .line 43
    int-to-long v10, v10

    .line 44
    mul-long v10, v10, v5

    .line 45
    .line 46
    iget-boolean v12, v0, LaZ9;->g:Z

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x3

    .line 53
    :goto_1
    invoke-virtual {v1, v10, v11, v12}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sub-long/2addr v10, v8

    .line 62
    if-eqz v14, :cond_5

    .line 63
    .line 64
    iget-object v8, v0, LaZ9;->h:LzVg;

    .line 65
    .line 66
    iget v9, v8, LzVg;->a:I

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    iput v9, v8, LzVg;->a:I

    .line 71
    .line 72
    iget-object v8, v0, LaZ9;->i:LAVg;

    .line 73
    .line 74
    iget-wide v12, v8, LAVg;->a:J

    .line 75
    .line 76
    add-long/2addr v12, v10

    .line 77
    iput-wide v12, v8, LAVg;->a:J

    .line 78
    .line 79
    iget-object v8, v0, LaZ9;->j:LAVg;

    .line 80
    .line 81
    iget-wide v12, v8, LAVg;->a:J

    .line 82
    .line 83
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iput-wide v9, v8, LAVg;->a:J

    .line 88
    .line 89
    iget-object v8, v0, LaZ9;->k:LReh;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, LReh;->f()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ge v9, v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, LReh;->c()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ge v9, v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v8}, LReh;->f()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v8}, LReh;->c()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v9, v10, v11, v8}, LDa3;->a(IIII)LReh;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, LReh;->f()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v8}, LReh;->c()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    iget-object v13, v0, LaZ9;->t:Lo71;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    iget-object v8, v0, LaZ9;->X:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    invoke-interface/range {v13 .. v18}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v8, v0, LaZ9;->t:Lo71;

    .line 155
    .line 156
    iget-object v9, v0, LaZ9;->X:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v8, v9, v14}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_2
    iget-object v9, v0, LaZ9;->Y:LdZ9;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-virtual {v8}, LFVg;->dispose()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    iget-object v9, v0, LaZ9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    new-instance v9, LKkd;

    .line 185
    .line 186
    long-to-int v6, v5

    .line 187
    invoke-direct {v9, v6, v8}, LKkd;-><init>(ILFVg;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v9}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v2, "Null bitmap from software decoder"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    :goto_4
    sget-object v1, Lo8m;->a:Lo8m;

    .line 206
    .line 207
    return-object v1
.end method
