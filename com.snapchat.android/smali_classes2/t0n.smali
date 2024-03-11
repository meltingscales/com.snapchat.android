.class public final Lt0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0n;


# instance fields
.field public final a:Lapp/aifactory/ai/face2face/F2FScenario;

.field public final b:Ly2i;

.field public final c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

.field public final d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:LCbl;

.field public final h:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

.field public final i:Lw0n;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FScenario;Ly2i;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lw0n;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 5
    .line 6
    iput-object p2, p0, Lt0n;->b:Ly2i;

    .line 7
    .line 8
    iput-object p3, p0, Lt0n;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 9
    .line 10
    iput-object p5, p0, Lt0n;->d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt0n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt0n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, LWnl;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lt0n;->g:LCbl;

    .line 39
    .line 40
    invoke-interface {p5}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;->provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lt0n;->h:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 45
    .line 46
    iput-object p4, p0, Lt0n;->i:Lw0n;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->setPhoneScreenBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->calibrateMouthInsertion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getCreationDescription()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lt0n;->b:Ly2i;

    .line 8
    .line 9
    iget-object v3, v2, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v4, "Gl Render in invalid state released="

    .line 12
    .line 13
    iget-object v5, v2, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->create(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " invalidate="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0n;->b:Ly2i;

    .line 2
    .line 3
    iget-object v1, v0, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "Gl Render in invalid state released="

    .line 6
    .line 7
    iget-object v3, v0, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    xor-int/2addr v5, v4

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " invalidate="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lt0n;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lw0n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->i:Lw0n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->preloadFrame()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 25
    .line 26
    new-array v5, v1, [Lapp/aifactory/base/models/dto/NativeTarget;

    .line 27
    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    aput-object v0, v5, v3

    .line 31
    .line 32
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 64
    .line 65
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetInstanceWrapper()Lhkl;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 101
    .line 102
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetInstanceWrapper()Lhkl;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-boolean v14, v9, Lhkl;->d:Z

    .line 107
    .line 108
    new-instance v15, Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 109
    .line 110
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->getGender()LzB9;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lapp/aifactory/base/models/dto/TargetsKt;->toF2fGender(LzB9;)Lapp/aifactory/ai/face2face/F2FTargetGender;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->getCelebrity()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-boolean v8, v9, Lhkl;->e:Z

    .line 127
    .line 128
    move-object v10, v15

    .line 129
    move-object v9, v15

    .line 130
    move v15, v8

    .line 131
    invoke-direct/range {v10 .. v15}, Lapp/aifactory/ai/face2face/F2FTargetAttributes;-><init>(Lapp/aifactory/ai/face2face/F2FTargetGender;ZZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-array v7, v2, [Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 145
    .line 146
    if-eqz v6, :cond_13

    .line 147
    .line 148
    move-object v10, v6

    .line 149
    check-cast v10, [Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 175
    .line 176
    sget-object v9, Lr0n;->a:[I

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    aget v9, v9, v11

    .line 183
    .line 184
    if-eq v9, v3, :cond_4

    .line 185
    .line 186
    if-eq v9, v1, :cond_4

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    if-eq v9, v11, :cond_4

    .line 190
    .line 191
    const/4 v11, 0x4

    .line 192
    if-eq v9, v11, :cond_4

    .line 193
    .line 194
    const/4 v11, 0x5

    .line 195
    if-ne v9, v11, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    new-instance v0, LVDc;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    :goto_3
    sget-object v9, Lapp/aifactory/ai/face2face/F2FCacheType;->IN_MEMORY:Lapp/aifactory/ai/face2face/F2FCacheType;

    .line 205
    .line 206
    new-instance v11, Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 207
    .line 208
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v11, v9, v3, v8}, Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;-><init>(Lapp/aifactory/ai/face2face/F2FCacheType;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-array v0, v2, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    check-cast v11, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 229
    .line 230
    check-cast v4, Ljava/util/Collection;

    .line 231
    .line 232
    new-instance v0, Ls0n;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v8, v0

    .line 236
    move-object/from16 v9, p0

    .line 237
    .line 238
    move/from16 v12, p3

    .line 239
    .line 240
    invoke-direct/range {v8 .. v13}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lrjk;->c:Lrjk;

    .line 244
    .line 245
    move-object v6, v4

    .line 246
    check-cast v6, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lhkl;

    .line 272
    .line 273
    iget-object v9, v8, Lhkl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_7

    .line 284
    .line 285
    iget-object v10, v8, Lhkl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v11, Lrjk;->a:Lrjk;

    .line 292
    .line 293
    if-ne v10, v11, :cond_6

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 302
    .line 303
    .line 304
    :cond_7
    const/4 v9, 0x0

    .line 305
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-instance v10, LSaf;

    .line 310
    .line 311
    invoke-direct {v10, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v7, v6

    .line 338
    check-cast v7, LSaf;

    .line 339
    .line 340
    iget-object v7, v7, LSaf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, LSaf;

    .line 378
    .line 379
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lhkl;

    .line 382
    .line 383
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v2, v4, :cond_d

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_c

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lhkl;

    .line 421
    .line 422
    iget-object v5, v5, Lhkl;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_a

    .line 430
    :cond_c
    invoke-virtual {v0, v2}, Ls0n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lhkl;

    .line 448
    .line 449
    iget-object v3, v2, Lhkl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Lhkl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-ne v3, v1, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2}, Lhkl;->b()V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    return-void

    .line 471
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lhkl;

    .line 486
    .line 487
    iget-object v4, v3, Lhkl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v3, Lhkl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-ne v4, v1, :cond_10

    .line 503
    .line 504
    invoke-virtual {v3}, Lhkl;->b()V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_11
    throw v0

    .line 509
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 510
    .line 511
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0n;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lt0n;->b:Ly2i;

    .line 4
    .line 5
    iget-object v2, v1, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const-string v3, "Gl Render in invalid state released="

    .line 8
    .line 9
    iget-object v4, v1, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->setMetricsLogger(Lapp/aifactory/ai/face2face/F2FMetricsLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->initialize()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt0n;->g:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " invalidate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getInitializationDescription()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lt0n;->b:Ly2i;

    .line 8
    .line 9
    iget-object v3, v2, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v4, "Gl Render in invalid state released="

    .line 12
    .line 13
    iget-object v5, v2, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->initialize(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " invalidate="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->restart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0n;->b:Ly2i;

    .line 2
    .line 3
    iget-object v1, v0, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "Gl Render in invalid state released="

    .line 6
    .line 7
    iget-object v3, v0, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    xor-int/2addr v5, v4

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->stop()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " invalidate="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->c:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->emitMetrics()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Lt0n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, " invalidate="

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Gl Render in invalid state released="

    .line 7
    .line 8
    iget-object v4, p0, Lt0n;->h:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 9
    .line 10
    iget-object v5, p0, Lt0n;->b:Ly2i;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v5, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v4, v5, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    xor-int/2addr v8, v2

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v6, v7, p1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->getFrame(IJZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getPremultiplyAlpha()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v0, v5, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iget-object v4, v5, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    xor-int/2addr v6, v2

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v6, v5, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 122
    .line 123
    move v7, p2

    .line 124
    move-object v10, p1

    .line 125
    invoke-virtual/range {v6 .. v11}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->getFrame(IJLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lt0n;->b:Ly2i;

    .line 18
    .line 19
    iget-object v3, v2, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v4, "Gl Render in invalid state released="

    .line 22
    .line 23
    iget-object v5, v2, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    xor-int/2addr v7, v6

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->renderFrame(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " invalidate="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt0n;->b:Ly2i;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ly2i;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->getRenderDescription(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/aifactory/ai/face2face/F2FScenario;->releaseFrameData(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lt0n;->b:Ly2i;

    .line 18
    .line 19
    iget-object v3, v2, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v4, "Gl Render in invalid state released="

    .line 22
    .line 23
    iget-object v5, v2, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    xor-int/2addr v7, v6

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->prepareFrame(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " invalidate="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->getMouthCalibrationDescription()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FScenario;->getMouthCalibrationStorage()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LSaf;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt0n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSaf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lt0n;->b:Ly2i;

    .line 28
    .line 29
    iget-object v5, v0, Ly2i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-string v6, "Gl Render in invalid state released="

    .line 32
    .line 33
    iget-object v7, v0, Ly2i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ly2i;->a:Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->renderMouthCalibration(JJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " invalidate="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "mouth data is null"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
