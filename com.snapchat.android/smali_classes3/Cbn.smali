.class public final LCbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3i;
.implements LZS2;
.implements Lw42;
.implements Le32;
.implements LSC2;


# instance fields
.field public final a:Ll72;

.field public final b:Lybn;

.field public final c:LtNd;

.field public final d:Lj70;

.field public final e:LGbn;

.field public f:Lp3i;

.field public g:Lo39;

.field public h:LoC7;

.field public final i:LBbn;


# direct methods
.method public constructor <init>(LL32;Ll72;Ll32;Lybn;LtNd;)V
    .locals 2

    .line 1
    new-instance v0, Lj70;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lj70;-><init>(Ll32;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGbn;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p5, v0}, LGbn;-><init>(Ll72;Ll32;LtNd;Lj70;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LCbn;->a:Ll72;

    .line 15
    .line 16
    iput-object p4, p0, LCbn;->b:Lybn;

    .line 17
    .line 18
    iput-object p5, p0, LCbn;->c:LtNd;

    .line 19
    .line 20
    iput-object v0, p0, LCbn;->d:Lj70;

    .line 21
    .line 22
    iput-object v1, p0, LCbn;->e:LGbn;

    .line 23
    .line 24
    sget-object p2, Lp3i;->a:Lp3i;

    .line 25
    .line 26
    iput-object p2, p0, LCbn;->f:Lp3i;

    .line 27
    .line 28
    sget-object p2, Lo39;->a:Lo39;

    .line 29
    .line 30
    iput-object p2, p0, LCbn;->g:Lo39;

    .line 31
    .line 32
    new-instance p2, LBbn;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, LBbn;-><init>(LCbn;LL32;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LCbn;->i:LBbn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LCbn;->i:LBbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg8n;)Landroid/hardware/camera2/CaptureRequest;
    .locals 8

    .line 1
    iget-object v0, p0, LCbn;->f:Lp3i;

    .line 2
    .line 3
    sget-object v1, Lp3i;->c:Lp3i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LCbn;->g:Lo39;

    .line 8
    .line 9
    sget-object v1, Lo39;->b:Lo39;

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    iget-object v0, p1, Lg8n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p0, LCbn;->c:LtNd;

    .line 26
    .line 27
    iget-object v4, p0, LCbn;->a:Ll72;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LCbn;->f:Lp3i;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, LsNd;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    iget-object v2, v3, LtNd;->a:LrNd;

    .line 56
    .line 57
    if-ne v1, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, LrNd;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2, v0}, LrNd;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ne v2, v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LCbn;->f:Lp3i;

    .line 81
    .line 82
    iget-object v4, p0, LCbn;->g:Lo39;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v3, LtNd;->a:LrNd;

    .line 92
    .line 93
    if-eq v2, v5, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eq v2, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v0, v7}, LrNd;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v7}, LrNd;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-ne v4, v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-virtual {v3, v0, v5}, LrNd;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v3, v0, v5}, LrNd;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LCbn;->h:LoC7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LoC7;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 4

    .line 1
    iget-object v0, p0, LCbn;->f:Lp3i;

    .line 2
    .line 3
    sget-object v1, Lp3i;->c:Lp3i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LCbn;->g:Lo39;

    .line 8
    .line 9
    sget-object v3, Lo39;->a:Lo39;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LCbn;->d:Lj70;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj70;->d(Lp3i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lj70;->j(LuD2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LCbn;->g:Lo39;

    .line 25
    .line 26
    sget-object v1, Lo39;->b:Lo39;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    iget-object v1, p1, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LCbn;->a:Ll72;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LuD2;->f:Ljava/util/Set;

    .line 56
    .line 57
    iget-object p1, p1, LuD2;->b:Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCbn;->h:LoC7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LoC7;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCbn;->e:LGbn;

    .line 2
    .line 3
    iget-object v0, v0, LGbn;->e:LFbn;

    .line 4
    .line 5
    return-object v0
.end method
