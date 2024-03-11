.class public final LJp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public c:Landroid/media/CamcorderProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJp9;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LJp9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lw6i;
    .locals 1

    .line 1
    iget-object v0, p0, LJp9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LJp9;->c()Lw6i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LJp9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LMs7;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public final declared-synchronized c()Lw6i;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LJp9;->c:Landroid/media/CamcorderProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_1
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, v1, LJp9;->c:Landroid/media/CamcorderProfile;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v0, v1, LJp9;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    move v14, v2

    .line 45
    move v13, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v13, v2

    .line 48
    move v14, v3

    .line 49
    :goto_2
    iget-object v2, v1, LJp9;->c:Landroid/media/CamcorderProfile;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 54
    .line 55
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 56
    .line 57
    if-le v3, v2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v17, v3

    .line 61
    .line 62
    move v3, v2

    .line 63
    move/from16 v2, v17

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const v2, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v4, v1, LJp9;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v5, "window"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const/4 v5, -0x1

    .line 87
    :try_start_3
    new-instance v6, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 93
    .line 94
    .line 95
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Point;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-ge v4, v6, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move/from16 v17, v6

    .line 103
    .line 104
    move v6, v4

    .line 105
    move/from16 v4, v17

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_1
    nop

    .line 109
    const/4 v4, -0x1

    .line 110
    const/4 v6, -0x1

    .line 111
    :goto_4
    if-eq v6, v5, :cond_7

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v11, v4

    .line 117
    move v12, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    move v11, v13

    .line 120
    move v12, v14

    .line 121
    :goto_6
    :try_start_4
    iget-object v4, v1, LJp9;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v5, "window"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/view/WindowManager;

    .line 130
    .line 131
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    new-instance v5, LReh;

    .line 140
    .line 141
    invoke-direct {v5, v13, v14}, LReh;-><init>(II)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LReh;

    .line 145
    .line 146
    invoke-direct {v6, v11, v12}, LReh;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-float v2, v11

    .line 158
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 159
    .line 160
    div-float v9, v2, v3

    .line 161
    .line 162
    int-to-float v2, v12

    .line 163
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 164
    .line 165
    div-float v10, v2, v0

    .line 166
    .line 167
    new-instance v0, Lw6i;

    .line 168
    .line 169
    const/16 v16, 0x4

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    invoke-direct/range {v4 .. v16}, Lw6i;-><init>(LReh;LReh;IIFFIIIIII)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, LJp9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object v0

    .line 182
    :goto_7
    monitor-exit p0

    .line 183
    throw v0
.end method
