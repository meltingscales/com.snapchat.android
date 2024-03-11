.class public final LGt3;
.super Lf11;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final c:LKug;

.field public final d:Lifn;

.field public final e:LwAf;

.field public final f:Ljava/util/Random;

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGt3;->j:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILKug;Lifn;LwAf;Ljava/util/Random;LKug;)V
    .locals 1

    .line 1
    const-string v0, "CodecCapabilitiesBenchmarkv2"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lf11;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGt3;->c:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LGt3;->d:Lifn;

    .line 9
    .line 10
    iput-object p4, p0, LGt3;->e:LwAf;

    .line 11
    .line 12
    iput-object p5, p0, LGt3;->f:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, LGt3;->g:LKug;

    .line 15
    .line 16
    new-instance p1, Lns0;

    .line 17
    .line 18
    sget-object p2, LCjf;->j:LCjf;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LGt3;->h:Lns0;

    .line 24
    .line 25
    new-instance p1, LDqj;

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LGt3;->i:LCbl;

    .line 38
    .line 39
    return-void
.end method

.method public static q(J)LEt3;
    .locals 1

    .line 1
    new-instance v0, LEt3;

    .line 2
    .line 3
    invoke-direct {v0}, LEt3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, LEt3;->f:Ljava/lang/Long;

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, LEt3;->k:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, LEt3;->l:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, LEt3;->h:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, LEt3;->g:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, LEt3;->i:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v0, LEt3;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string p0, "os.version"

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, LEt3;->q:Ljava/lang/String;

    .line 43
    .line 44
    sget-wide p0, Landroid/os/Build;->TIME:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, LEt3;->r:Ljava/lang/Long;

    .line 51
    .line 52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 p1, 0x1f

    .line 55
    .line 56
    if-lt p0, p1, :cond_0

    .line 57
    .line 58
    sget-object p0, LBT;->a:LBT;

    .line 59
    .line 60
    invoke-virtual {p0}, LBT;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, LEt3;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, LBT;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, LEt3;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, LBT;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, LEt3;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, LBT;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, LEt3;->p:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lt11;
    .locals 6

    .line 1
    iget-object v0, p0, LGt3;->i:LCbl;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LGt3;->f:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LGt3;->q(J)LEt3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LGt3;->e:LwAf;

    .line 14
    .line 15
    iget-object v5, p0, LGt3;->d:Lifn;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, LeT;->a:LeT;

    .line 21
    .line 22
    invoke-virtual {v5}, LeT;->h()[Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5, v1, v2}, LwAf;->b(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LY78;

    .line 39
    .line 40
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LRt3;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LY78;

    .line 64
    .line 65
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v0, Lt11;

    .line 72
    .line 73
    invoke-direct {v0}, Lt11;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lf11;->a:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lt11;->a(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lx11;

    .line 82
    .line 83
    invoke-direct {v1}, Lx11;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lx11;->a(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lt11;->c:Lx11;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_1
    iget-object v1, p0, LGt3;->g:LKug;

    .line 94
    .line 95
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LW88;

    .line 100
    .line 101
    sget-object v2, LhLi;->a:LhLi;

    .line 102
    .line 103
    iget-object v3, p0, LGt3;->h:Lns0;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
