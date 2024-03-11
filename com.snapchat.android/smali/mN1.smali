.class public final LmN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN1;


# instance fields
.field public final a:Lw7d;

.field public final b:LLr3;

.field public final c:LW88;

.field public final d:Lx2a;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LCbl;

.field public final h:Lxhb;

.field public i:Z

.field public volatile j:I

.field public volatile k:Ljava/lang/Integer;

.field public final l:Landroid/os/ConditionVariable;

.field public final m:Landroid/os/ConditionVariable;

.field public final n:LCbl;

.field public o:I

.field public p:Landroid/media/ImageReader;

.field public q:Lkotlin/jvm/functions/Function1;

.field public volatile r:Z

.field public volatile s:Z

.field public final t:LCbl;

.field public u:Landroid/view/Surface;

.field public final v:Lxhb;

.field public final w:Lxhb;


# direct methods
.method public constructor <init>(Lw7d;LLr3;LW88;Lx2a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmN1;->a:Lw7d;

    .line 5
    .line 6
    iput-object p2, p0, LmN1;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LmN1;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, LmN1;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LmN1;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->f:LB7d;

    .line 15
    .line 16
    const-string p2, "BufferedVideoRecordingModelImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LmN1;->f:Lns0;

    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, LlN1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LlN1;-><init>(LmN1;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LCbl;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LmN1;->g:LCbl;

    .line 38
    .line 39
    new-instance p1, LlN1;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p0, p3}, LlN1;-><init>(LmN1;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LmN1;->h:Lxhb;

    .line 51
    .line 52
    iput p2, p0, LmN1;->j:I

    .line 53
    .line 54
    new-instance p1, Landroid/os/ConditionVariable;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LmN1;->l:Landroid/os/ConditionVariable;

    .line 61
    .line 62
    new-instance p1, Landroid/os/ConditionVariable;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LmN1;->m:Landroid/os/ConditionVariable;

    .line 68
    .line 69
    new-instance p1, LlN1;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, LlN1;-><init>(LmN1;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LCbl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LmN1;->n:LCbl;

    .line 80
    .line 81
    new-instance p1, LlN1;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p0, p2}, LlN1;-><init>(LmN1;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LCbl;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LmN1;->t:LCbl;

    .line 93
    .line 94
    new-instance p1, LlN1;

    .line 95
    .line 96
    invoke-direct {p1, p0, p3}, LlN1;-><init>(LmN1;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LmN1;->v:Lxhb;

    .line 104
    .line 105
    new-instance p1, LlN1;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-direct {p1, p0, p2}, LlN1;-><init>(LmN1;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LmN1;->w:Lxhb;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LmN1;->p:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LmN1;->b()LpN1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LpN1;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LmN1;->p:Landroid/media/ImageReader;

    .line 17
    .line 18
    iget-object v1, p0, LmN1;->u:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LmN1;->u:Landroid/view/Surface;

    .line 26
    .line 27
    return-void
.end method

.method public final b()LpN1;
    .locals 1

    .line 1
    iget-object v0, p0, LmN1;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpN1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LmN1;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjN1;

    .line 8
    .line 9
    invoke-virtual {v0}, LjN1;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LmN1;->h:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqN1;

    .line 8
    .line 9
    invoke-virtual {v0}, LqN1;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmN1;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LmN1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LmN1;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LjN1;->p(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LmN1;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, LAfc;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "BufferedVideoRecording: state: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, LmN1;->j:I

    .line 31
    .line 32
    invoke-static {v3}, LXY0;->z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-virtual {p0}, LmN1;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LjN1;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, LmN1;->i:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LmN1;->c:LW88;

    .line 70
    .line 71
    sget-object v1, LhLi;->a:LhLi;

    .line 72
    .line 73
    iget-object v3, p0, LmN1;->f:Lns0;

    .line 74
    .line 75
    const-string v4, "FatalError"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, LmN1;->i:Z

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, LmN1;->o:I

    .line 88
    .line 89
    invoke-virtual {p0}, LmN1;->k()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LmN1;->b()LpN1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LpN1;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LmN1;->a()V

    .line 100
    .line 101
    .line 102
    iput v2, p0, LmN1;->j:I

    .line 103
    .line 104
    iget-object v0, p0, LmN1;->q:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LmN1;->k:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LmN1;->a:Lw7d;

    .line 20
    .line 21
    invoke-interface {v0}, Lw7d;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LmN1;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, LjN1;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LmN1;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, LjN1;->b(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, LmN1;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, LjN1;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, LmN1;->i:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LmN1;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 79
    :goto_3
    return v1
.end method

.method public final i(LUj2;LReh;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LmN1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LmN1;->j:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, LmN1;->j:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iput-object p3, p0, LmN1;->q:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p0}, LmN1;->b()LpN1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, LpN1;->j(LUj2;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget p1, p0, LmN1;->o:I

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LmN1;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, LjN1;->f(J)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x22

    .line 48
    .line 49
    :goto_0
    iput p1, p0, LmN1;->o:I

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, LmN1;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, LjN1;->n(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object p1, p0, LmN1;->p:Landroid/media/ImageReader;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, LReh;->c()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p1, p3, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, LmN1;->p:Landroid/media/ImageReader;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, LReh;->f()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p1, p3, :cond_6

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    :goto_1
    invoke-virtual {p0}, LmN1;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LReh;->f()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, LReh;->c()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v0, p0, LmN1;->o:I

    .line 104
    .line 105
    invoke-virtual {p0}, LmN1;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, LqN1;->b(J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-wide/16 v3, 0x7f

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, LmN1;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    and-long/2addr v1, v3

    .line 122
    long-to-int p2, v1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p2}, LReh;->f()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2}, LReh;->c()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    mul-int p2, p2, v2

    .line 134
    .line 135
    mul-int/lit8 p2, p2, 0x4

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    div-int/2addr p2, v2

    .line 140
    if-ge p2, v1, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v1, p2

    .line 144
    :goto_2
    invoke-virtual {p0}, LmN1;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, LqN1;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iget-object p2, p0, LmN1;->v:Lxhb;

    .line 155
    .line 156
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 161
    .line 162
    iget-wide v5, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 163
    .line 164
    int-to-long v7, v2

    .line 165
    div-long/2addr v5, v7

    .line 166
    long-to-float p2, v5

    .line 167
    invoke-virtual {p0}, LmN1;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, LqN1;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    mul-float v5, v5, p2

    .line 176
    .line 177
    int-to-float p2, v1

    .line 178
    div-float/2addr v5, p2

    .line 179
    float-to-int p2, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const/4 p2, 0x0

    .line 182
    :goto_3
    invoke-virtual {p0}, LmN1;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, LqN1;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    iget-object v5, p0, LmN1;->v:Lxhb;

    .line 193
    .line 194
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 199
    .line 200
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 201
    .line 202
    int-to-long v7, v2

    .line 203
    div-long/2addr v5, v7

    .line 204
    long-to-float v2, v5

    .line 205
    invoke-virtual {p0}, LmN1;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, LqN1;->a(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    mul-float v5, v5, v2

    .line 214
    .line 215
    int-to-float v2, v1

    .line 216
    div-float/2addr v5, v2

    .line 217
    float-to-int v2, v5

    .line 218
    add-int/2addr p2, v2

    .line 219
    :cond_a
    invoke-virtual {p0}, LmN1;->d()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, LqN1;->f(J)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v2, p0, LmN1;->w:Lxhb;

    .line 230
    .line 231
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    invoke-virtual {p0}, LmN1;->d()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-static {v5, v6}, LqN1;->c(J)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    mul-float v5, v5, v2

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    div-float/2addr v5, v1

    .line 254
    float-to-int v1, v5

    .line 255
    add-int/2addr p2, v1

    .line 256
    :cond_b
    invoke-virtual {p0}, LmN1;->c()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    and-long/2addr v1, v3

    .line 261
    long-to-int v2, v1

    .line 262
    const/16 v1, 0x1e

    .line 263
    .line 264
    invoke-static {p2, v2, v1}, Lzbb;->G(III)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    :goto_4
    invoke-static {p1, p3, v0, p2}, Le20;->f(IIII)Landroid/media/ImageReader;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, LmN1;->u:Landroid/view/Surface;

    .line 277
    .line 278
    iput-object p1, p0, LmN1;->p:Landroid/media/ImageReader;

    .line 279
    .line 280
    :goto_5
    const/4 p1, 0x2

    .line 281
    iput p1, p0, LmN1;->j:I

    .line 282
    .line 283
    iget-object p1, p0, LmN1;->l:Landroid/os/ConditionVariable;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, LmN1;->m:Landroid/os/ConditionVariable;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final j(Lj39;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LmN1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LmN1;->j:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LmN1;->b()LpN1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LpN1;->l(Lj39;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LmN1;->p:Landroid/media/ImageReader;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LmN1;->b()LpN1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, LpN1;->i(Landroid/media/ImageReader;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x3

    .line 33
    iput p1, p0, LmN1;->j:I

    .line 34
    .line 35
    iget-object p1, p0, LmN1;->m:Landroid/os/ConditionVariable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, LmN1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmN1;->m:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LmN1;->j:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LmN1;->b()LpN1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LpN1;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LmN1;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LjN1;->n(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LmN1;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    iput v0, p0, LmN1;->j:I

    .line 39
    .line 40
    iget-object v0, p0, LmN1;->l:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
