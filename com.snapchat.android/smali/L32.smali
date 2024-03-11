.class public final LL32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR92;
.implements Lq52;
.implements Lb52;


# instance fields
.field public final a:Ll72;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final c:Ll32;

.field public final d:Landroid/os/Handler;

.field public final e:LKug;

.field public final f:Lf52;

.field public final g:LGv2;

.field public final h:LLv2;

.field public final i:LKv2;

.field public final j:LTl2;

.field public k:Lo38;

.field public l:LoC7;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(Ll72;Landroid/hardware/camera2/CameraDevice;Ll32;Landroid/os/Handler;LKug;Lf52;LGv2;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, LLv2;

    .line 3
    .line 4
    invoke-direct {v1}, LLv2;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LKv2;

    .line 8
    .line 9
    invoke-direct {v9, v1}, LKv2;-><init>(LLv2;)V

    .line 10
    .line 11
    .line 12
    new-instance v10, LTl2;

    .line 13
    .line 14
    move-object v2, v10

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, v9

    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LTl2;-><init>(Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice;Ll32;Ll72;LKv2;Lf52;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    iput-object v2, v0, LL32;->a:Ll72;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    iput-object v2, v0, LL32;->b:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    iput-object v2, v0, LL32;->c:Ll32;

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    iput-object v2, v0, LL32;->d:Landroid/os/Handler;

    .line 39
    .line 40
    move-object/from16 v2, p5

    .line 41
    .line 42
    iput-object v2, v0, LL32;->e:LKug;

    .line 43
    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    iput-object v2, v0, LL32;->f:Lf52;

    .line 47
    .line 48
    move-object/from16 v2, p7

    .line 49
    .line 50
    iput-object v2, v0, LL32;->g:LGv2;

    .line 51
    .line 52
    iput-object v1, v0, LL32;->h:LLv2;

    .line 53
    .line 54
    iput-object v9, v0, LL32;->i:LKv2;

    .line 55
    .line 56
    iput-object v10, v0, LL32;->j:LTl2;

    .line 57
    .line 58
    new-instance v1, LK49;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LCbl;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LL32;->m:LCbl;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(LCv2;)LDv2;
    .locals 4

    .line 1
    iget-object v0, p0, LL32;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMv2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LMv2;->a(LCv2;)LDv2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LRi1;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LL32;->d:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LRi1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Le9n;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3, v0}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method public final b()Lpg2;
    .locals 1

    .line 1
    iget-object v0, p0, LL32;->c:Ll32;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL32;->k:Lo38;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lo38;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast v1, Llq2;

    .line 12
    .line 13
    invoke-interface {v1}, Llq2;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v1, Llq2;

    .line 18
    .line 19
    invoke-interface {v1}, Llq2;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p1, LP92;->b:LP92;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object p1, LP92;->a:LP92;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL32;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL32;->k:Lo38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LT73;->s0(Lo38;LqG0;I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, LP92;->b:LP92;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget-object v0, LP92;->a:LP92;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL32;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LL32;->i:LKv2;

    .line 6
    .line 7
    iget-object v1, v0, LKv2;->a:LLv2;

    .line 8
    .line 9
    iget-object v1, v1, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw42;

    .line 32
    .line 33
    invoke-interface {v2}, Lw42;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LL32;->f:Lf52;

    .line 38
    .line 39
    iget-object v2, p0, LL32;->b:Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    invoke-static {v1, v2}, LTem;->c(Lf52;Landroid/hardware/camera2/CameraDevice;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LKv2;->a:LLv2;

    .line 45
    .line 46
    iget-object v0, v0, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lw42;

    .line 69
    .line 70
    invoke-interface {v1}, Lw42;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, LL32;->h:LLv2;

    .line 75
    .line 76
    iget-object v1, v0, LLv2;->a:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LLv2;->c:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LLv2;->d:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL32;->a:Ll72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL32;->i:LKv2;

    .line 7
    .line 8
    iget-object v0, v0, LKv2;->a:LLv2;

    .line 9
    .line 10
    iget-object v0, v0, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw42;

    .line 33
    .line 34
    invoke-interface {v1}, Lw42;->h()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LL32;->k:Lo38;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v0, Lo38;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Llq2;

    .line 49
    .line 50
    invoke-interface {p1}, Llq2;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v0, Llq2;

    .line 54
    .line 55
    invoke-interface {v0}, Llq2;->close()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LL32;->k:Lo38;

    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final g(Ls3i;Z)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, v6, LL32;->l:LoC7;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, LoC7;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    :goto_0
    new-instance v2, LoC7;

    .line 19
    .line 20
    invoke-direct {v2, v1, v7}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v6, LL32;->l:LoC7;

    .line 24
    .line 25
    new-instance v2, Lj70;

    .line 26
    .line 27
    iget-object v3, v6, LL32;->b:Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lj70;-><init>(Landroid/hardware/camera2/CameraDevice;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v6, LL32;->f:Lf52;

    .line 33
    .line 34
    invoke-interface {v3}, Lf52;->I()LC32;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, LC32;->e(Lj70;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    sget-object v2, LYb0;->k:LfG0;

    .line 43
    .line 44
    new-instance v3, LSaf;

    .line 45
    .line 46
    iget-object v10, v7, Ls3i;->b:Landroid/view/Surface;

    .line 47
    .line 48
    invoke-direct {v3, v2, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v0, [LSaf;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    invoke-static {v2}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v14, LWCi;

    .line 60
    .line 61
    iget-object v9, v7, Ls3i;->a:LTeh;

    .line 62
    .line 63
    iget-object v11, v7, Ls3i;->c:LTeh;

    .line 64
    .line 65
    move-object v8, v14

    .line 66
    invoke-direct/range {v8 .. v13}, LWCi;-><init>(LTeh;Landroid/view/Surface;LTeh;Ljava/util/LinkedHashMap;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v14, LWCi;->e:LuD2;

    .line 70
    .line 71
    iget-object v2, v6, LL32;->i:LKv2;

    .line 72
    .line 73
    iget-object v2, v2, LKv2;->a:LLv2;

    .line 74
    .line 75
    iget-object v2, v2, LLv2;->c:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LXCi;

    .line 98
    .line 99
    invoke-interface {v3, v14}, LXCi;->e(LWCi;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v2, v1, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 107
    .line 108
    invoke-static {v1, v2}, LsJg;->E(LuD2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v2, v6, LL32;->k:Lo38;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v4, v6, LL32;->a:Ll72;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object v5, v2, Lo38;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LWCi;

    .line 124
    .line 125
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v2, v3

    .line 133
    :goto_3
    if-nez v2, :cond_6

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, LL32;->f(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v6, LL32;->j:LTl2;

    .line 142
    .line 143
    iget-object v0, v2, LTl2;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ll72;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, Lh52;->d:Lh52;

    .line 151
    .line 152
    check-cast v0, Ln72;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ln72;->u(Lm72;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v0, v2, LTl2;->f:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lf52;

    .line 162
    .line 163
    iget-object v0, v2, LTl2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    check-cast v16, Landroid/hardware/camera2/CameraDevice;

    .line 168
    .line 169
    iget-object v0, v2, LTl2;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    check-cast v17, Ll32;

    .line 174
    .line 175
    iget-object v0, v2, LTl2;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    check-cast v19, Landroid/os/Handler;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    :goto_5
    move-object/from16 v21, v3

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    iget-object v3, v1, LuD2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    new-instance v22, LqD2;

    .line 190
    .line 191
    iget-object v5, v7, Ls3i;->b:Landroid/view/Surface;

    .line 192
    .line 193
    move-object/from16 v0, v22

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    move v2, v4

    .line 197
    move-object v3, v14

    .line 198
    move-object v4, v5

    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, LqD2;-><init>(LTl2;ILWCi;Landroid/view/Surface;Lq52;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ly32;

    .line 205
    .line 206
    iget-object v1, v14, LWCi;->d:Ljava/util/Map;

    .line 207
    .line 208
    iget-boolean v2, v7, Ls3i;->d:Z

    .line 209
    .line 210
    move-object v15, v0

    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    invoke-direct/range {v15 .. v22}, Ly32;-><init>(Landroid/hardware/camera2/CameraDevice;Ll32;Ljava/util/Map;Landroid/os/Handler;ZLandroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Lf52;->p()Lz32;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v0}, Lz32;->a(Ly32;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, LL32;->i(Lo38;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Can\'t proceed without finishing the previous session initialization"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LL32;->l:LoC7;

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
    check-cast v0, Ls3i;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LL32;->k:Lo38;

    .line 14
    .line 15
    iget-object v0, p0, LL32;->i:LKv2;

    .line 16
    .line 17
    iget-object v0, v0, LKv2;->a:LLv2;

    .line 18
    .line 19
    iget-object v0, v0, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lw42;

    .line 42
    .line 43
    invoke-interface {v1}, Lw42;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final i(Lo38;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL32;->l:LoC7;

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
    check-cast v0, Ls3i;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LL32;->k:Lo38;

    .line 13
    .line 14
    iget-object v0, p0, LL32;->i:LKv2;

    .line 15
    .line 16
    iget-object v0, v0, LKv2;->a:LLv2;

    .line 17
    .line 18
    iget-object v0, v0, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lw42;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lw42;->j(Lo38;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final j(LfG0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LL32;->a(LCv2;)LDv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "capability not found, "

    .line 11
    .line 12
    const-class v1, LfG0;

    .line 13
    .line 14
    invoke-static {v0, v1}, LoO2;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
