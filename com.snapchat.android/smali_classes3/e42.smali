.class public final Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3i;
.implements Lw42;
.implements LZS2;
.implements LSC2;


# instance fields
.field public final a:LEv2;

.field public final b:Ll72;

.field public final c:LL32;

.field public final d:LKv2;

.field public final e:Lj70;

.field public final f:Lu52;

.field public final g:Lji8;

.field public final h:LZS2;

.field public final i:LCbl;

.field public j:LoC7;

.field public k:Ls3i;

.field public final t:Lc42;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;LEv2;LX32;Ll72;Ll32;LL32;Landroid/os/Handler;Lf52;LKv2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    new-instance v14, Lj70;

    .line 8
    .line 9
    invoke-direct {v14, v13}, Lj70;-><init>(Ll32;)V

    .line 10
    .line 11
    .line 12
    new-instance v15, Lu52;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lji8;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0xc0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    move-object/from16 v17, v11

    .line 39
    .line 40
    move-object/from16 v11, v16

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Lji8;-><init>(Ll72;Landroid/hardware/camera2/CameraDevice;Ll32;Landroid/os/Handler;Lf52;LKv2;Lei8;Lgi8;ILdk6;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lh42;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    invoke-direct {v1, v2, v13, v12}, Lh42;-><init>(LX32;Ll32;Ll72;)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    iput-object v2, v0, Le42;->a:LEv2;

    .line 58
    .line 59
    iput-object v12, v0, Le42;->b:Ll72;

    .line 60
    .line 61
    move-object/from16 v2, p6

    .line 62
    .line 63
    iput-object v2, v0, Le42;->c:LL32;

    .line 64
    .line 65
    move-object/from16 v2, p9

    .line 66
    .line 67
    iput-object v2, v0, Le42;->d:LKv2;

    .line 68
    .line 69
    iput-object v14, v0, Le42;->e:Lj70;

    .line 70
    .line 71
    iput-object v15, v0, Le42;->f:Lu52;

    .line 72
    .line 73
    move-object/from16 v2, v17

    .line 74
    .line 75
    iput-object v2, v0, Le42;->g:Lji8;

    .line 76
    .line 77
    iput-object v1, v0, Le42;->h:LZS2;

    .line 78
    .line 79
    sget-object v1, Ld42;->d:Ld42;

    .line 80
    .line 81
    new-instance v2, LCbl;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Le42;->i:LCbl;

    .line 87
    .line 88
    new-instance v1, Lc42;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v2}, Lc42;-><init>(LDv2;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Le42;->t:Lc42;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, Le42;->t:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le42;->f:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le42;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le42;->f:Lu52;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le42;->j:LoC7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LoC7;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final g(LuD2;)LRC2;
    .locals 3

    .line 1
    iget-object v0, p0, Le42;->k:Ls3i;

    .line 2
    .line 3
    invoke-static {v0}, LT73;->a0(Ls3i;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Ls3i;->e:Lp3i;

    .line 16
    .line 17
    iget-object v1, p0, Le42;->e:Lj70;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lj70;->d(Lp3i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj70;->j(LuD2;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object v2
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le42;->f:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le42;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le42;->f:Lu52;

    .line 7
    .line 8
    iput-object p1, v0, Lu52;->a:Lo38;

    .line 9
    .line 10
    iget-object p1, p0, Le42;->k:Ls3i;

    .line 11
    .line 12
    invoke-static {p1}, LT73;->b0(Ls3i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le42;->a:LEv2;

    .line 19
    .line 20
    iget-object v0, p0, Le42;->i:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, p1, LEv2;->a:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Le42;->a:LEv2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LEv2;->a:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p1, p0, Le42;->c:LL32;

    .line 37
    .line 38
    sget-object v0, Lur8;->t:LfG0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LL32;->j(LfG0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Le42;->j:LoC7;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, LoC7;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le42;->b:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le42;->k:Ls3i;

    .line 8
    .line 9
    iget-object v1, p0, Le42;->b:Ll72;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le42;->f:Lu52;

    .line 15
    .line 16
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 17
    .line 18
    iget-object v1, p0, Le42;->g:Lji8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lji8;->n()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le42;->a:LEv2;

    .line 24
    .line 25
    iput-object v0, v1, LEv2;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Le42;->f:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le42;->h:LZS2;

    .line 2
    .line 3
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3i;

    .line 8
    .line 9
    return-object v0
.end method
