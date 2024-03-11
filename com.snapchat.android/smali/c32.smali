.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgG0;
.implements LZS2;
.implements Lw42;
.implements LSC2;
.implements LRC2;


# instance fields
.field public final a:Ll72;

.field public final b:Ll32;

.field public final c:Lg8n;

.field public final d:LIKg;

.field public final e:LZS2;

.field public final f:Lu52;

.field public g:LoC7;

.field public h:Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:J

.field public final t:Lj70;


# direct methods
.method public constructor <init>(LGv2;Ll72;Ll32;Lg8n;)V
    .locals 2

    .line 1
    new-instance p1, LIKg;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld32;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ld32;-><init>(Ll32;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu52;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lc32;->a:Ll72;

    .line 20
    .line 21
    iput-object p3, p0, Lc32;->b:Ll32;

    .line 22
    .line 23
    iput-object p4, p0, Lc32;->c:Lg8n;

    .line 24
    .line 25
    iput-object p1, p0, Lc32;->d:LIKg;

    .line 26
    .line 27
    iput-object v0, p0, Lc32;->e:LZS2;

    .line 28
    .line 29
    iput-object v1, p0, Lc32;->f:Lu52;

    .line 30
    .line 31
    sget-object p1, Lw08;->a:Lw08;

    .line 32
    .line 33
    iput-object p1, p0, Lc32;->i:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lc32;->j:Ljava/util/List;

    .line 36
    .line 37
    const-wide/16 p1, -0x1

    .line 38
    .line 39
    iput-wide p1, p0, Lc32;->k:J

    .line 40
    .line 41
    new-instance p1, Lj70;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc32;->t:Lj70;

    .line 48
    .line 49
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
    iget-object v0, p0, Lc32;->f:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LGA2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc32;->g:LoC7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LoC7;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LGA2;->b:Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object p1, v1

    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lc32;->d:LIKg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lc32;->k:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x9c4

    .line 34
    .line 35
    iget-object v0, p0, Lc32;->a:Ll72;

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc32;->g:LoC7;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, LoC7;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v0, LHv2;->b:LoG0;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lc32;->j:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, LIU8;

    .line 108
    .line 109
    invoke-interface {v5, v2, p1}, LIU8;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_8
    if-nez v1, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    new-instance p1, LnG0;

    .line 130
    .line 131
    iget-object v0, p0, Lc32;->i:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p1, v0}, LnG0;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lc32;->g:LoC7;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v0}, LoC7;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32;->f:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LIU8;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LIU8;->a(LuD2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc32;->f:Lu52;

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
    iget-object v0, p0, Lc32;->f:Lu52;

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
    iget-object v1, p0, Lc32;->f:Lu52;

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
    iget-object v0, p0, Lc32;->f:Lu52;

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

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc32;->e:LZS2;

    .line 2
    .line 3
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
