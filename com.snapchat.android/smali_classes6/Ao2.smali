.class public final LAo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/ICameraRollPresenter;


# instance fields
.field public A0:LK8e;

.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LqCg;

.field public final Z:Lfm2;

.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LLne;

.field public final d:LKug;

.field public final e:LC4i;

.field public final f:LHpa;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:LJUa;

.field public final k:Lcom/snap/composer/foundation/IApplication;

.field public final t:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final y0:LFs0;

.field public z0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LLne;LKug;LC4i;LHpa;Ljava/util/LinkedHashSet;Ljava/lang/ref/WeakReference;Loqc;LJUa;La20;LiG;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAo2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAo2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAo2;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LAo2;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LAo2;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LAo2;->f:LHpa;

    .line 15
    .line 16
    iput-object p7, p0, LAo2;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, LAo2;->h:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p9, p0, LAo2;->i:Lcom/snap/composer/blizzard/Logging;

    .line 21
    .line 22
    iput-object p10, p0, LAo2;->j:LJUa;

    .line 23
    .line 24
    iput-object p11, p0, LAo2;->k:Lcom/snap/composer/foundation/IApplication;

    .line 25
    .line 26
    iput-object p12, p0, LAo2;->t:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 27
    .line 28
    iput-object p13, p0, LAo2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    sget-object p1, Ld7e;->f:Ld7e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lns0;

    .line 36
    .line 37
    const-string p3, "CameraRollPresenter"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LqCg;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LAo2;->Y:LqCg;

    .line 48
    .line 49
    new-instance p1, Lfm2;

    .line 50
    .line 51
    invoke-direct {p1}, LY8;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LAo2;->Z:Lfm2;

    .line 55
    .line 56
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    sget-object p1, LFs0;->a:LFs0;

    .line 60
    .line 61
    iput-object p1, p0, LAo2;->y0:LFs0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final presentCameraRollView(Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LAo2;->z0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lcom/snap/composer/memories/MemoriesPickerView;->Companion:Lxxd;

    .line 8
    .line 9
    new-instance v3, Lyxd;

    .line 10
    .line 11
    sget-object v2, Lcom/snap/composer/memories/PickerTabConfig;->CAMERA_ROLL:Lcom/snap/composer/memories/PickerTabConfig;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v2, v4}, Lyxd;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LAo2;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v4, 0x7f131d31

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lyxd;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 34
    .line 35
    const-wide v5, 0x410d4c0000000000L    # 240000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f1330d8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v4, v5, v7, v6, v7}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lyxd;->o(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LYwd;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "/ugc_camera.mp4"

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Luo2;

    .line 86
    .line 87
    invoke-direct {v5, v0, v2}, Luo2;-><init>(LAo2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LXV3;

    .line 91
    .line 92
    iget-object v6, v0, LAo2;->d:LKug;

    .line 93
    .line 94
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LCo2;

    .line 99
    .line 100
    iget-object v15, v0, LAo2;->Y:LqCg;

    .line 101
    .line 102
    invoke-direct {v2, v6, v15}, LXV3;-><init>(LCo2;LqCg;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, LAo2;->i:Lcom/snap/composer/blizzard/Logging;

    .line 106
    .line 107
    invoke-direct {v4, v5, v2, v6}, LYwd;-><init>(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/blizzard/Logging;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LAo2;->k:Lcom/snap/composer/foundation/IApplication;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, LYwd;->b(Lcom/snap/composer/foundation/IApplication;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, LAo2;->t:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LYwd;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LAo2;->f:LHpa;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0x18

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lxxd;->a(Lxxd;LHpa;Lyxd;LYwd;Lc44;I)Lcom/snap/composer/memories/MemoriesPickerView;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v1, v0, LAo2;->g:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, LNCc;

    .line 135
    .line 136
    sget-object v17, Ld7e;->f:Ld7e;

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const-string v18, "MusicTracksActionsPage"

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v28, 0x1ff4

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LK8e;

    .line 166
    .line 167
    iget-object v3, v0, LAo2;->Z:Lfm2;

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    iget-object v4, v0, LAo2;->j:LJUa;

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    iget-object v9, v0, LAo2;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v11, v0, LAo2;->c:LLne;

    .line 178
    .line 179
    iget-object v13, v0, LAo2;->b:LKug;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v8, v2

    .line 184
    move-object v10, v15

    .line 185
    move-object v12, v1

    .line 186
    move-object v5, v15

    .line 187
    move-object v15, v3

    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    invoke-direct/range {v8 .. v18}, LK8e;-><init>(Landroid/content/Context;LqCg;LLne;LNCc;LKug;Landroid/view/View;LY8;ZLJUa;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, LAo2;->A0:LK8e;

    .line 194
    .line 195
    new-instance v3, LMUf;

    .line 196
    .line 197
    sget-object v4, Lg9;->i:LLme;

    .line 198
    .line 199
    new-instance v6, LD9;

    .line 200
    .line 201
    invoke-direct {v6, v1, v7}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LAo2;->c:LLne;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2, v4, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 210
    .line 211
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, LyCe;

    .line 223
    .line 224
    const/16 v5, 0xb

    .line 225
    .line 226
    invoke-direct {v4, v5, v0, v3}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lxo2;->a:Lxo2;

    .line 230
    .line 231
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4, v3, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_0
    const-string v1, "actionEventHandler"

    .line 246
    .line 247
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v7
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
