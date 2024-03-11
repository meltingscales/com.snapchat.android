.class public final Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYof;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:Lns0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;Lu44;LJug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lhpf;->b:Lu44;

    .line 7
    .line 8
    sget-object p1, Lsva;->f:Lsva;

    .line 9
    .line 10
    const-string p6, "PhoneVerificationServiceImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p6}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhpf;->c:Lns0;

    .line 17
    .line 18
    iput-object p3, p0, Lhpf;->d:LKug;

    .line 19
    .line 20
    iput-object p2, p0, Lhpf;->e:LKug;

    .line 21
    .line 22
    iput-object p5, p0, Lhpf;->f:LKug;

    .line 23
    .line 24
    iput-object p7, p0, Lhpf;->g:LKug;

    .line 25
    .line 26
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p2, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p8, p0, Lhpf;->h:LKug;

    .line 32
    .line 33
    iput-object p9, p0, Lhpf;->i:LKug;

    .line 34
    .line 35
    iput-object p10, p0, Lhpf;->j:LKug;

    .line 36
    .line 37
    iput-object p11, p0, Lhpf;->k:LKug;

    .line 38
    .line 39
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LC4i;

    .line 44
    .line 45
    new-instance p3, Lns0;

    .line 46
    .line 47
    const-string p4, "PhoneVerificationService"

    .line 48
    .line 49
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, LgT6;

    .line 53
    .line 54
    invoke-static {p2, p3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhpf;->l:LqCg;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lhpf;Ljava/lang/String;[B)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Accept-Encoding"

    .line 10
    .line 11
    const-string v2, "br"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "X-Snap-Route-Tag"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    array-length p1, p2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    xor-int/2addr p1, v1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "X-Snap-Pre-Auth-Access-Token"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lhpf;->h:LKug;

    .line 53
    .line 54
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LLr3;

    .line 59
    .line 60
    check-cast p0, LHKg;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "X-Snap-Janus-Request-Created-At"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2}, LDYk;->U1(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lhpf;->i:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llth;

    .line 27
    .line 28
    check-cast v2, LBI6;

    .line 29
    .line 30
    invoke-virtual {v2}, LBI6;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "C"

    .line 35
    .line 36
    iget-object v4, p0, Lhpf;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, LSof;

    .line 41
    .line 42
    const/16 v5, 0x42

    .line 43
    .line 44
    invoke-static {v3, p1, v5}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const p1, 0x7f130d69

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, -0x3

    .line 60
    invoke-direct {v2, p1, v0}, LSof;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance v2, LSof;

    .line 69
    .line 70
    const/16 v5, 0x41

    .line 71
    .line 72
    invoke-static {v3, p1, v5}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v1, v0

    .line 79
    .line 80
    const p1, 0x7f130efc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, -0x4

    .line 88
    invoke-direct {v2, p1, v0}, LSof;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpf;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->c:LhLi;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVSe;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " doesn\'t support statusCode: "

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhpf;->c:Lns0;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lg4j;Lmpf$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3
    .line 4
    iget-object v1, v10, Lhpf;->e:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LYd7;

    .line 11
    .line 12
    check-cast v1, Ldvm;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcpf;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcpf;-><init>(Lhpf;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v11, v10, Lhpf;->l:LqCg;

    .line 36
    .line 37
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Ldpf;

    .line 56
    .line 57
    move-object v0, v13

    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object/from16 v3, p8

    .line 63
    .line 64
    move-object/from16 v4, p6

    .line 65
    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    move-object v7, p0

    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    move-object/from16 v9, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Ldpf;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lg4j;Lhpf;Lmpf$b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v10, Lhpf;->b:Lu44;

    .line 83
    .line 84
    sget-object v2, Lnva;->Q4:Lnva;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lfpf;

    .line 104
    .line 105
    move-object/from16 v1, p8

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lfpf;-><init>(Lhpf;[B)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lgpf;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lgpf;-><init>(Lhpf;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
