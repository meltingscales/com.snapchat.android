.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqR8;
.implements Lw42;
.implements LSC2;
.implements LRC2;
.implements LkPf;


# instance fields
.field public final a:LGv2;

.field public final b:Ll72;

.field public final c:Ll32;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lu52;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:LFR8;

.field public h:Lq6j;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;

.field public final k:Lc42;


# direct methods
.method public constructor <init>(LGv2;Ll72;Ll32;)V
    .locals 4

    .line 1
    new-instance v0, Ll42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lu52;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm42;->a:LGv2;

    .line 16
    .line 17
    iput-object p2, p0, Lm42;->b:Ll72;

    .line 18
    .line 19
    iput-object p3, p0, Lm42;->c:Ll32;

    .line 20
    .line 21
    iput-object v0, p0, Lm42;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v2, p0, Lm42;->e:Lu52;

    .line 24
    .line 25
    sget-object p1, LFR8;->a:LFR8;

    .line 26
    .line 27
    iput-object p1, p0, Lm42;->g:LFR8;

    .line 28
    .line 29
    new-instance p2, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class p3, LFR8;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LFR8;->b:LFR8;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v3, LFR8;->c:LFR8;

    .line 54
    .line 55
    invoke-virtual {p2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lm42;->i:Ljava/util/EnumMap;

    .line 59
    .line 60
    new-instance p2, Ljava/util/EnumMap;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v3, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lm42;->j:Ljava/util/EnumMap;

    .line 85
    .line 86
    new-instance p1, Lc42;

    .line 87
    .line 88
    invoke-direct {p1, p0, v2}, Lc42;-><init>(LDv2;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lm42;->k:Lc42;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final b(LPC2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm42;->e:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LGA2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm42;->h:Lq6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget v2, v0, Lq6j;->d:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lq6j;->f:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, v0, Lq6j;->b:Ll72;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v2, v0, Lq6j;->a:LGv2;

    .line 27
    .line 28
    iget-object v7, v2, LGv2;->g:LCbl;

    .line 29
    .line 30
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v11, v7, v9

    .line 43
    .line 44
    if-lez v11, :cond_4

    .line 45
    .line 46
    iget-object v7, v0, Lq6j;->c:LIKg;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long/2addr v7, v5

    .line 56
    iget-object v2, v2, LGv2;->g:LCbl;

    .line 57
    .line 58
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v2, v7, v5

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lq6j;->e:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    iput v3, v0, Lq6j;->d:I

    .line 84
    .line 85
    iput-object v1, v0, Lq6j;->e:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iput-object v1, v0, Lq6j;->f:Ljava/lang/Long;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 91
    .line 92
    iget-object p1, p1, LGA2;->b:Landroid/hardware/camera2/CaptureResult;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v2, 0x5

    .line 111
    const/4 v4, 0x3

    .line 112
    if-ne p1, v2, :cond_6

    .line 113
    .line 114
    iget p1, v0, Lq6j;->d:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_7

    .line 118
    .line 119
    iput v4, v0, Lq6j;->d:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget p1, v0, Lq6j;->d:I

    .line 123
    .line 124
    if-ne p1, v4, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, Lq6j;->e:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_2
    new-instance p1, LYR8;

    .line 132
    .line 133
    iget-object v0, p0, Lm42;->g:LFR8;

    .line 134
    .line 135
    invoke-direct {p1, v0}, LYR8;-><init>(LFR8;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lm42;->f:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_3
    iput-object v1, p0, Lm42;->f:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    return-void
.end method

.method public final e(Lo38;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm42;->g:LFR8;

    .line 2
    .line 3
    sget-object v1, LFR8;->c:LFR8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LFR8;->a:LFR8;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm42;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lm42;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v1, p0, Lm42;->b:Ll72;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq6j;

    .line 31
    .line 32
    iget-object v2, p0, Lm42;->h:Lq6j;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "Run precapture routine without finishing the previous one."

    .line 37
    .line 38
    invoke-static {v1, v2}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lm42;->h:Lq6j;

    .line 42
    .line 43
    new-instance v1, Lk2k;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2, p0, p2}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lq6j;->e(Lo38;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm42;->e:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object p1, p1, LuD2;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm42;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    iget-object v1, p0, Lm42;->g:LFR8;

    .line 31
    .line 32
    sget-object v2, LFR8;->a:LFR8;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lm42;->c:Ll32;

    .line 44
    .line 45
    iget-object v1, v1, Ll32;->x:LCbl;

    .line 46
    .line 47
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v2, v1}, Ld60;->l(I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    iget-object v1, p0, Lm42;->i:Ljava/util/EnumMap;

    .line 73
    .line 74
    iget-object v2, p0, Lm42;->g:LFR8;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v2, " is not supported"

    .line 83
    .line 84
    const-string v3, "Flash mode "

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    iget-object v1, p0, Lm42;->j:Ljava/util/EnumMap;

    .line 94
    .line 95
    iget-object v4, p0, Lm42;->g:LFR8;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    return-object p0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lm42;->g:LFR8;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lm42;->g:LFR8;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm42;->e:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final i(LHA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm42;->e:Lu52;

    .line 2
    .line 3
    iput-object p1, v0, Lu52;->a:Lo38;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm42;->e:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm42;->e:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LIA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm42;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm42;->c:Ll32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll32;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm42;->a:LGv2;

    .line 10
    .line 11
    iget-object v0, v0, LGv2;->f:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm42;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [LFR8;

    .line 9
    .line 10
    sget-object v1, LFR8;->a:LFR8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LFR8;->b:LFR8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LFR8;->c:LFR8;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lm42;->c:Ll32;

    .line 31
    .line 32
    iget-object v0, v0, Ll32;->w:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method
