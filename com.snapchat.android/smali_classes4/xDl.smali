.class public final LxDl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFs0;

.field public final b:LqCg;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public o:LqDl;

.field public p:Z

.field public q:LYLd;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(LKug;LJug;LJug;LJug;LKug;LKug;LJug;LJug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsva;->f:Lsva;

    .line 5
    .line 6
    const-string v1, "TivLoginHandler"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFs0;->a:LFs0;

    .line 13
    .line 14
    iput-object v1, p0, LxDl;->a:LFs0;

    .line 15
    .line 16
    new-instance v1, LqCg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LxDl;->b:LqCg;

    .line 22
    .line 23
    iput-object p1, p0, LxDl;->c:LKug;

    .line 24
    .line 25
    iput-object p3, p0, LxDl;->d:LKug;

    .line 26
    .line 27
    iput-object p4, p0, LxDl;->e:LKug;

    .line 28
    .line 29
    iput-object p5, p0, LxDl;->f:LKug;

    .line 30
    .line 31
    iput-object p2, p0, LxDl;->g:LKug;

    .line 32
    .line 33
    iput-object p6, p0, LxDl;->h:LKug;

    .line 34
    .line 35
    iput-object p7, p0, LxDl;->i:LKug;

    .line 36
    .line 37
    iput-object p8, p0, LxDl;->j:LKug;

    .line 38
    .line 39
    iput-object p9, p0, LxDl;->k:LKug;

    .line 40
    .line 41
    iput-object p10, p0, LxDl;->l:LKug;

    .line 42
    .line 43
    iput-object p11, p0, LxDl;->m:LKug;

    .line 44
    .line 45
    iput-object p12, p0, LxDl;->n:LKug;

    .line 46
    .line 47
    new-instance p1, Lt3a;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LxDl;->r:LCbl;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LxDl;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LxDl;->q:LYLd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LxDl;->n:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lx2a;

    .line 13
    .line 14
    sget-object v3, LHvc;->e2:LHvc;

    .line 15
    .line 16
    const-string v4, "step"

    .line 17
    .line 18
    const-string v5, "request_preparation"

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "success"

    .line 25
    .line 26
    invoke-virtual {v5, v6, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v7, v0, LYLd;->b:J

    .line 30
    .line 31
    iget-wide v9, v0, LYLd;->a:J

    .line 32
    .line 33
    sub-long/2addr v7, v9

    .line 34
    invoke-interface {v2, v5, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx2a;

    .line 42
    .line 43
    const-string v2, "overall"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v6, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LxDl;->m:LKug;

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
    iget-wide v3, v0, LYLd;->a:J

    .line 70
    .line 71
    sub-long/2addr p0, v3

    .line 72
    invoke-interface {v1, v2, p0, p1}, Lx2a;->l(LUMd;J)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
