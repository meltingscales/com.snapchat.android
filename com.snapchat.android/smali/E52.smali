.class public final LE52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfl;
.implements LXCi;
.implements Lw42;
.implements LSC2;
.implements LRC2;


# instance fields
.field public final a:Ll32;

.field public final b:Ll72;

.field public final c:LKug;

.field public final d:LZza;

.field public final e:Lu52;

.field public f:Landroid/media/ImageReader;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:LHfl;

.field public final i:Lo84;

.field public final j:LC52;

.field public final k:LD52;

.field public final t:LB52;


# direct methods
.method public constructor <init>(Ll32;Ll72;LpP3;)V
    .locals 2

    .line 1
    sget-object v0, LYza;->a:Ltw9;

    .line 2
    .line 3
    new-instance v1, Lu52;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LE52;->a:Ll32;

    .line 12
    .line 13
    iput-object p2, p0, LE52;->b:Ll72;

    .line 14
    .line 15
    iput-object p3, p0, LE52;->c:LKug;

    .line 16
    .line 17
    iput-object v0, p0, LE52;->d:LZza;

    .line 18
    .line 19
    iput-object v1, p0, LE52;->e:Lu52;

    .line 20
    .line 21
    new-instance p1, Lo84;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lo84;-><init>(LRC2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LE52;->i:Lo84;

    .line 27
    .line 28
    new-instance p1, LC52;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LC52;-><init>(LE52;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE52;->j:LC52;

    .line 34
    .line 35
    new-instance p1, LD52;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LD52;-><init>(LE52;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LE52;->k:LD52;

    .line 41
    .line 42
    new-instance p1, LB52;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LB52;-><init>(LE52;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LE52;->t:LB52;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, LE52;->j:LC52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LPC2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LE52;->e:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LGA2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LWCi;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE52;->f:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, LWCi;->c:LTeh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v2, LTeh;->a:I

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v2, LTeh;->b:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LE52;->f:Landroid/media/ImageReader;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget v0, v2, LTeh;->a:I

    .line 37
    .line 38
    iget-object v3, p0, LE52;->d:LZza;

    .line 39
    .line 40
    check-cast v3, Ltw9;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget v2, v2, LTeh;->b:I

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    invoke-static {v0, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    iput-object v0, p0, LE52;->f:Landroid/media/ImageReader;

    .line 55
    .line 56
    iget-object v2, p0, LE52;->t:LB52;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LcU4;->C0:LfG0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, LWCi;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LE52;->e:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 4

    .line 1
    iget-object v0, p0, LE52;->f:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v2, p0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LuD2;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, p0, LE52;->h:LHfl;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v2}, LHfl;->a()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p0}, LE52;->o()LZfl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LD52;

    .line 47
    .line 48
    invoke-virtual {v3}, LD52;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_6
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1a

    .line 61
    .line 62
    if-lt v2, v3, :cond_8

    .line 63
    .line 64
    invoke-static {}, LOT;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, LuD2;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_8
    :goto_1
    iget-object p1, p1, LuD2;->f:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LE52;->i:Lo84;

    .line 79
    .line 80
    :goto_2
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE52;->e:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final i(LHA2;)V
    .locals 3

    .line 1
    new-instance v0, LMfl;

    .line 2
    .line 3
    invoke-virtual {p1}, LHA2;->c()Landroid/hardware/camera2/CaptureFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const-string v2, "Take picture failed: "

    .line 21
    .line 22
    invoke-static {v2, p1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, LMfl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    iget-object v0, p0, LE52;->i:Lo84;

    .line 41
    .line 42
    iput-boolean p1, v0, Lo84;->b:Z

    .line 43
    .line 44
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE52;->e:Lu52;

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
    iget-object v0, p0, LE52;->e:Lu52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lu52;->a:Lo38;

    .line 5
    .line 6
    iget-object v0, p0, LE52;->f:Landroid/media/ImageReader;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LE52;->b:Ll72;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LE52;->e:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LIA2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE52;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LOfl;

    .line 7
    .line 8
    iget-wide v1, p1, LIA2;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LOfl;-><init>(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LQfl;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LQfl;-><init>(LOfl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE52;->k:LD52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LZfl;
    .locals 1

    .line 1
    iget-object v0, p0, LE52;->k:LD52;

    .line 2
    .line 3
    return-object v0
.end method
