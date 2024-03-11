.class public final Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesPickerActionHandler;


# instance fields
.field public A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LqCg;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;LKug;LL57;LJug;LJug;LKug;LKug;LKug;LKug;LmVa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lb8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lb8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lb8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lb8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lb8;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lb8;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lb8;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lb8;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lb8;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lb8;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lb8;->t:LKug;

    .line 27
    .line 28
    iput-object p13, p0, Lb8;->X:LKug;

    .line 29
    .line 30
    iput-object p15, p0, Lb8;->Y:LKug;

    .line 31
    .line 32
    sget-object p1, Lc8;->a:Lns0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lb8;->Z:LqCg;

    .line 40
    .line 41
    iput-object p14, p0, Lb8;->y0:LKug;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lb8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lb8;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/util/List;)LX7;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lcom/snap/composer/memories/MemoriesPickerItemType;->POST_ARCHIVE:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 160
    .line 161
    if-ne v4, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance v0, LX7;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, p0}, LX7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb8;->X:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LVwd;

    .line 20
    .line 21
    iget-object v1, v1, LVwd;->a:Lmxd;

    .line 22
    .line 23
    iget-object v1, v1, Lmxd;->c:LBqf;

    .line 24
    .line 25
    sget-object v2, LBqf;->t:LBqf;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lb8;->Y:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laxd;

    .line 36
    .line 37
    sget-object v2, LjF9;->Z3:LjF9;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LVwd;

    .line 44
    .line 45
    iget-object v3, v3, LVwd;->a:Lmxd;

    .line 46
    .line 47
    iget-object v3, v3, Lmxd;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LVwd;

    .line 54
    .line 55
    iget-object v0, v0, LVwd;->a:Lmxd;

    .line 56
    .line 57
    iget-object v0, v0, Lmxd;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Laxd;->a(LjF9;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onCameraIconClicked()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb8;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lfxd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lfxd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lfxd;->e:LGri;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LGri;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhti;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    instance-of v2, v1, LuNf;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, LuNf;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_2
    if-eqz v1, :cond_7

    .line 45
    .line 46
    new-instance v2, LEA;

    .line 47
    .line 48
    iget-object v4, v1, LuNf;->h:LvB7;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v5, v4, LvB7;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    move-object v7, v5

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    :goto_4
    const-string v5, ""

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_5
    sget-object v8, LUpi;->R1:LUpi;

    .line 63
    .line 64
    new-instance v30, LIOk;

    .line 65
    .line 66
    iget-object v5, v1, LuNf;->i:LIOk;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v5, v5, LIOk;->b:LP8a;

    .line 71
    .line 72
    move-object v11, v5

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    move-object v11, v3

    .line 75
    :goto_6
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const v29, 0x7fffd

    .line 107
    .line 108
    .line 109
    move-object/from16 v9, v30

    .line 110
    .line 111
    invoke-direct/range {v9 .. v29}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v3, v4, LvB7;->c:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    move-object v10, v3

    .line 119
    iget-object v6, v1, LuNf;->g:LYKk;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    iget-object v5, v1, LuNf;->f:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v12, 0x190

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    move-object/from16 v9, v30

    .line 128
    .line 129
    invoke-direct/range {v4 .. v12}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lb8;->j:LKug;

    .line 133
    .line 134
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ly8f;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public onCameraRollAlbumClicked(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOqa;->onCameraRollAlbumClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEmptyStateActionButtonClicked()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LOqa;->onEmptyStateActionButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGrantCameraRollAccessButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8;->y0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmo2;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lmo2;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Llo2;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, v3}, Llo2;-><init>(Lmo2;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lb8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LBVg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LBVg;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LY7;->a:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v3, v4, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, LBVg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v3, v1, LBVg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc8;->a:Lns0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v3, v0, Lb8;->c:LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkxd;

    .line 63
    .line 64
    instance-of v4, v3, Ldxd;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :goto_1
    sget-object v1, Lc8;->a:Lns0;

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_3
    instance-of v4, v3, Lgxd;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v4, v3, Lcxd;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v4, v3, Lhxd;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v4, v3, Lbxd;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of v4, v3, Ljxd;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    instance-of v4, v3, Lixd;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v6, "snap and cameraRollItem cannot be null at the same time"

    .line 101
    .line 102
    iget-object v7, v0, Lb8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget-object v4, v0, Lb8;->d:LKug;

    .line 107
    .line 108
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LErf;

    .line 113
    .line 114
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnap;

    .line 117
    .line 118
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-static {v1, v5, v5}, LMwn;->h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-static {v2, v5, v5}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    sget-object v2, LZ8;->a:LZ8;

    .line 136
    .line 137
    check-cast v3, Lixd;

    .line 138
    .line 139
    iget-object v3, v3, Lixd;->a:LKug;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2, v3}, LErf;->a(LKod;LZ8;LKug;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_b
    instance-of v4, v3, Lexd;

    .line 157
    .line 158
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    iget-object v2, v0, Lb8;->e:LKug;

    .line 165
    .line 166
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LWDf;

    .line 171
    .line 172
    iget-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/snap/composer/memories/MemoriesSnap;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, LWDf;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, LkW6;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v4, v1, v5}, LkW6;-><init>(LBVg;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    new-instance v1, Low8;

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-direct {v1, v4, v2}, Low8;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v2

    .line 213
    :goto_3
    if-eqz p2, :cond_d

    .line 214
    .line 215
    invoke-static/range {p2 .. p2}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    const/4 v2, 0x0

    .line 221
    :goto_4
    new-instance v4, LFKc;

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    invoke-direct {v4, v5, v2, v0, v3}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4, v7}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_e
    instance-of v4, v3, Lfxd;

    .line 234
    .line 235
    if-eqz v4, :cond_18

    .line 236
    .line 237
    iget-object v4, v0, Lb8;->X:LKug;

    .line 238
    .line 239
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LVwd;

    .line 244
    .line 245
    iget-object v8, v8, LVwd;->a:Lmxd;

    .line 246
    .line 247
    iget-object v8, v8, Lmxd;->c:LBqf;

    .line 248
    .line 249
    sget-object v9, LBqf;->t:LBqf;

    .line 250
    .line 251
    if-ne v8, v9, :cond_f

    .line 252
    .line 253
    iget-object v8, v0, Lb8;->Y:LKug;

    .line 254
    .line 255
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Laxd;

    .line 260
    .line 261
    sget-object v9, LjF9;->Y3:LjF9;

    .line 262
    .line 263
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LVwd;

    .line 268
    .line 269
    iget-object v10, v10, LVwd;->a:Lmxd;

    .line 270
    .line 271
    iget-object v10, v10, Lmxd;->k:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LVwd;

    .line 278
    .line 279
    iget-object v4, v4, LVwd;->a:Lmxd;

    .line 280
    .line 281
    iget-object v4, v4, Lmxd;->l:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8, v9, v10, v4}, Laxd;->a(LjF9;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v4, v2, LBVg;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 289
    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, Lfxd;

    .line 294
    .line 295
    iget-object v4, v4, Lfxd;->c:LUpi;

    .line 296
    .line 297
    if-nez v4, :cond_10

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    :goto_5
    move-object v13, v4

    .line 301
    goto :goto_7

    .line 302
    :cond_11
    :goto_6
    move-object v4, v3

    .line 303
    check-cast v4, Lfxd;

    .line 304
    .line 305
    iget-object v4, v4, Lfxd;->b:LUpi;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_7
    iget-object v4, v0, Lb8;->i:LKug;

    .line 309
    .line 310
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v10, v4

    .line 315
    check-cast v10, LbFg;

    .line 316
    .line 317
    check-cast v3, Lfxd;

    .line 318
    .line 319
    iget-object v15, v3, Lfxd;->a:LEXf;

    .line 320
    .line 321
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnap;

    .line 324
    .line 325
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 328
    .line 329
    iget-object v4, v3, Lfxd;->g:LNCc;

    .line 330
    .line 331
    iget-object v8, v4, LNCc;->a:Lws0;

    .line 332
    .line 333
    iget-object v8, v8, Lws0;->a:Lrs0;

    .line 334
    .line 335
    instance-of v9, v8, LKn7;

    .line 336
    .line 337
    if-eqz v9, :cond_12

    .line 338
    .line 339
    sget-object v4, LZ8;->h:LZ8;

    .line 340
    .line 341
    :goto_8
    move-object v12, v4

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    instance-of v9, v8, Lsfg;

    .line 344
    .line 345
    if-eqz v9, :cond_13

    .line 346
    .line 347
    sget-object v4, LZ8;->j:LZ8;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_13
    instance-of v8, v8, LXCa;

    .line 351
    .line 352
    if-eqz v8, :cond_17

    .line 353
    .line 354
    sget-object v4, LZ8;->z0:LZ8;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-static {v1, v5, v5}, LMwn;->h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_a
    move-object v9, v1

    .line 367
    goto :goto_b

    .line 368
    :cond_14
    if-eqz v2, :cond_16

    .line 369
    .line 370
    invoke-static {v2, v5, v5}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_a

    .line 375
    :goto_b
    if-eqz v2, :cond_15

    .line 376
    .line 377
    sget-object v1, LCBh;->b:LCBh;

    .line 378
    .line 379
    :goto_c
    move-object v11, v1

    .line 380
    goto :goto_d

    .line 381
    :cond_15
    sget-object v1, LCBh;->c:LCBh;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :goto_d
    iget-object v1, v10, LbFg;->b:LKug;

    .line 385
    .line 386
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    check-cast v16, LDTf;

    .line 393
    .line 394
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    sget-object v19, LyTf;->a:LyTf;

    .line 399
    .line 400
    sget-object v20, LcFg;->a:Lns0;

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v24, 0xf0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    move-object/from16 v18, v12

    .line 411
    .line 412
    invoke-static/range {v16 .. v24}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, LLs;

    .line 417
    .line 418
    const/16 v19, 0xc

    .line 419
    .line 420
    iget-object v14, v3, Lfxd;->h:LFSk;

    .line 421
    .line 422
    iget-object v4, v3, Lfxd;->d:LPwn;

    .line 423
    .line 424
    iget-object v5, v3, Lfxd;->e:LGri;

    .line 425
    .line 426
    iget-object v3, v3, Lfxd;->i:Look;

    .line 427
    .line 428
    move-object v8, v2

    .line 429
    move-object/from16 v16, v4

    .line 430
    .line 431
    move-object/from16 v17, v5

    .line 432
    .line 433
    move-object/from16 v18, v3

    .line 434
    .line 435
    invoke-direct/range {v8 .. v19}, LLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v3, " is invalid source page for Memories Picker!"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_18
    :goto_e
    return-void
.end method

.method public final onItemsSelected(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lb8;->a(Ljava/util/List;)LX7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LX7;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lb8;->c:LKug;

    .line 14
    .line 15
    iget-object v5, v1, LX7;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v3, v1, LX7;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkxd;

    .line 38
    .line 39
    instance-of v6, v3, Ldxd;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v6, v3, Lhxd;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v6, v3, Lgxd;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v6, v3, Lcxd;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v6, v3, Ljxd;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v6, v3, Lixd;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v6, v3, Lexd;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v6, v3, Lfxd;

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :goto_0
    sget-object v1, Lc8;->a:Lns0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    instance-of v3, v3, Lbxd;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    new-instance v1, LVDc;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_9
    :goto_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lkxd;

    .line 97
    .line 98
    invoke-static {v3}, LWDg;->q(Lkxd;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    sget-object v3, Lc8;->a:Lns0;

    .line 105
    .line 106
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x0

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/snap/composer/memories/MemoriesSnap;

    .line 135
    .line 136
    invoke-static {v7, v8, v8}, LMwn;->h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 174
    .line 175
    invoke-static {v9, v8, v8}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lkxd;

    .line 192
    .line 193
    instance-of v9, v7, Lhxd;

    .line 194
    .line 195
    sget-object v13, LyTf;->a:LyTf;

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    iget-object v1, v0, Lb8;->k:LKug;

    .line 200
    .line 201
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LkKj;

    .line 206
    .line 207
    iget-object v2, v1, LkKj;->l:LKug;

    .line 208
    .line 209
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LLr3;

    .line 214
    .line 215
    check-cast v2, LHKg;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 248
    .line 249
    invoke-static {v7, v8, v8}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    iget-object v5, v1, LkKj;->b:LKug;

    .line 258
    .line 259
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v10, v5

    .line 264
    check-cast v10, LDTf;

    .line 265
    .line 266
    sget-object v12, LZ8;->k:LZ8;

    .line 267
    .line 268
    sget-object v14, LlKj;->a:Lns0;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x70

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    move-object v11, v4

    .line 278
    invoke-static/range {v10 .. v18}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v7, LiKj;

    .line 283
    .line 284
    invoke-direct {v7, v1, v4}, LiKj;-><init>(LkKj;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 288
    .line 289
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, LiKj;

    .line 293
    .line 294
    invoke-direct {v5, v4, v1}, LiKj;-><init>(Ljava/util/ArrayList;LkKj;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 298
    .line 299
    invoke-direct {v4, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v1, LkKj;->m:LqCg;

    .line 303
    .line 304
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 309
    .line 310
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 318
    .line 319
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, LJAd;

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    invoke-direct {v4, v7, v1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 329
    .line 330
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, LAg;

    .line 334
    .line 335
    invoke-direct {v4, v1, v2, v3, v6}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LWn2;

    .line 339
    .line 340
    const/16 v3, 0x18

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, LkKj;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    invoke-virtual {v7, v4, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_e
    instance-of v5, v7, Ljxd;

    .line 353
    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    iget-object v1, v0, Lb8;->t:LKug;

    .line 357
    .line 358
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lmnl;

    .line 363
    .line 364
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljxd;

    .line 369
    .line 370
    iget-object v3, v0, Lb8;->X:LKug;

    .line 371
    .line 372
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LVwd;

    .line 377
    .line 378
    iget-object v3, v3, LVwd;->a:Lmxd;

    .line 379
    .line 380
    iget-object v3, v3, Lmxd;->b:LNCc;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, p1

    .line 386
    .line 387
    check-cast v4, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object v9, v7

    .line 409
    check-cast v9, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v10, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 416
    .line 417
    if-ne v9, v10, :cond_f

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_12

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_11

    .line 449
    .line 450
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_13

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 478
    .line 479
    invoke-static {v6, v8, v8}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_13
    iget-object v4, v1, Lmnl;->d:LKug;

    .line 488
    .line 489
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object v10, v4

    .line 494
    check-cast v10, LDTf;

    .line 495
    .line 496
    sget-object v12, LZ8;->Y:LZ8;

    .line 497
    .line 498
    sget-object v14, Lnnl;->a:Lns0;

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v18, 0x70

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    move-object v11, v5

    .line 508
    invoke-static/range {v10 .. v18}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v6, v1, Lmnl;->m:LqCg;

    .line 513
    .line 514
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 519
    .line 520
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Ljnl;

    .line 524
    .line 525
    iget-object v2, v2, Ljxd;->a:Lcom/snap/templates/core/composer/Template;

    .line 526
    .line 527
    invoke-direct {v4, v1, v5, v2, v8}, Ljnl;-><init>(Lmnl;Ljava/util/ArrayList;Lcom/snap/templates/core/composer/Template;I)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 531
    .line 532
    invoke-direct {v7, v9, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Ljnl;

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    invoke-direct {v4, v1, v5, v2, v8}, Ljnl;-><init>(Lmnl;Ljava/util/ArrayList;Lcom/snap/templates/core/composer/Template;I)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 542
    .line 543
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Lknl;

    .line 547
    .line 548
    invoke-direct {v4, v8, v5, v1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 552
    .line 553
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 561
    .line 562
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lknl;

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    invoke-direct {v2, v5, v3, v1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 572
    .line 573
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LTdl;

    .line 577
    .line 578
    invoke-direct {v2, v8, v1}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, LiBd;

    .line 582
    .line 583
    const/16 v5, 0x9

    .line 584
    .line 585
    invoke-direct {v4, v5, v1}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lmnl;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 589
    .line 590
    invoke-virtual {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_14
    instance-of v4, v7, Lgxd;

    .line 595
    .line 596
    iget-object v5, v0, Lb8;->f:LKug;

    .line 597
    .line 598
    if-eqz v4, :cond_15

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_15
    instance-of v4, v7, Lcxd;

    .line 602
    .line 603
    if-eqz v4, :cond_16

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_16
    instance-of v4, v7, Lbxd;

    .line 607
    .line 608
    if-eqz v4, :cond_17

    .line 609
    .line 610
    :goto_8
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LH78;

    .line 615
    .line 616
    new-instance v3, LRYd;

    .line 617
    .line 618
    const-wide/16 v19, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    iget-object v15, v1, LX7;->a:Ljava/util/List;

    .line 623
    .line 624
    iget-object v4, v1, LX7;->b:Ljava/util/List;

    .line 625
    .line 626
    iget-object v1, v1, LX7;->c:Ljava/util/List;

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    move-object v14, v3

    .line 631
    move-object/from16 v16, v4

    .line 632
    .line 633
    move-object/from16 v17, v1

    .line 634
    .line 635
    move-object/from16 v22, p1

    .line 636
    .line 637
    invoke-direct/range {v14 .. v22}, LRYd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZDLjava/lang/Double;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_17
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LH78;

    .line 649
    .line 650
    new-instance v4, LPFk;

    .line 651
    .line 652
    invoke-static {v2, v3}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v4, v2}, LPFk;-><init>(Ljava/util/Set;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_9
    return-void
.end method

.method public final onItemsSelectionChanged(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb8;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkxd;

    .line 8
    .line 9
    invoke-static {v0}, LWDg;->q(Lkxd;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lc8;->a:Lns0;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lb8;->a(Ljava/util/List;)LX7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lb8;->f:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LH78;

    .line 28
    .line 29
    new-instance v2, LQYd;

    .line 30
    .line 31
    iget-object v3, v0, LX7;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, v0, LX7;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v0, LX7;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4, p1}, LQYd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTrimItemTapped(Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 11

    .line 1
    iget-object p2, p0, Lb8;->c:LKug;

    .line 2
    .line 3
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    instance-of p4, p4, Lcxd;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p2, p2, Ljxd;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lc8;->a:Lns0;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    invoke-static {p1}, LkKn;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object p2, v8

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 127
    .line 128
    if-ne v2, v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eqz p4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    sget-object p1, Lc8;->a:Lns0;

    .line 178
    .line 179
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 180
    .line 181
    invoke-static {p1}, LkKn;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object p4, LY7;->a:[I

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    aget p2, p4, p2

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    const/4 v9, 0x1

    .line 200
    const/4 v3, 0x0

    .line 201
    if-eq p2, v9, :cond_c

    .line 202
    .line 203
    if-eq p2, v0, :cond_b

    .line 204
    .line 205
    :cond_a
    move-object v7, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    :goto_4
    invoke-virtual {p2}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    move-object v7, p2

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    iget-object p2, p0, Lb8;->f:LKug;

    .line 243
    .line 244
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, LH78;

    .line 249
    .line 250
    new-instance v10, LRYd;

    .line 251
    .line 252
    sget-object v4, Lw08;->a:Lw08;

    .line 253
    .line 254
    if-eqz p3, :cond_d

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide p3

    .line 260
    :goto_6
    move-wide v5, p3

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    aget p3, p4, p3

    .line 271
    .line 272
    if-eq p3, v9, :cond_10

    .line 273
    .line 274
    if-eq p3, v0, :cond_f

    .line 275
    .line 276
    const/4 p4, 0x3

    .line 277
    if-ne p3, p4, :cond_e

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->getDurationMs()D

    .line 286
    .line 287
    .line 288
    move-result-wide p3

    .line 289
    :goto_7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    new-instance p1, LVDc;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_f
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    :goto_8
    invoke-virtual {p1}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 313
    .line 314
    .line 315
    move-result-wide p3

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide p3

    .line 336
    goto :goto_6

    .line 337
    :cond_12
    const-wide/16 p3, 0x0

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_a
    const/4 p1, 0x1

    .line 341
    move-object v0, v10

    .line 342
    move-object v3, v4

    .line 343
    move v4, p1

    .line 344
    invoke-direct/range {v0 .. v8}, LRYd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZDLjava/lang/Double;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lb8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    const/4 p2, 0x0

    .line 353
    invoke-virtual {p1, p2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_13

    .line 358
    .line 359
    new-instance p1, Ljxm;

    .line 360
    .line 361
    const/16 p2, 0x1b

    .line 362
    .line 363
    invoke-direct {p1, p2, p0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 367
    .line 368
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lb8;->Z:LqCg;

    .line 372
    .line 373
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 378
    .line 379
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, La8;->a:La8;

    .line 383
    .line 384
    sget-object p2, LZ7;->c:LZ7;

    .line 385
    .line 386
    iget-object p4, p0, Lb8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-virtual {p3, p1, p2, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lb8;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    invoke-static {p1}, LkKn;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOqa;->a(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
