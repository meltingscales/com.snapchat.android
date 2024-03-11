.class public final LG32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:LaP;

.field public final c:LFr2;

.field public final d:Lp88;

.field public final e:LLr3;

.field public final f:Li82;

.field public final g:LxN;

.field public final h:LKug;

.field public final i:Ltc2;

.field public final j:LK32;

.field public k:LD32;

.field public l:LH32;

.field public m:LE32;

.field public n:LHj2;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;LaP;LFr2;Lp88;LLr3;Li82;LxN;LJug;Ltc2;LK32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG32;->a:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iput-object p2, p0, LG32;->b:LaP;

    .line 7
    .line 8
    iput-object p3, p0, LG32;->c:LFr2;

    .line 9
    .line 10
    iput-object p4, p0, LG32;->d:Lp88;

    .line 11
    .line 12
    iput-object p5, p0, LG32;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LG32;->f:Li82;

    .line 15
    .line 16
    iput-object p7, p0, LG32;->g:LxN;

    .line 17
    .line 18
    iput-object p8, p0, LG32;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LG32;->i:Ltc2;

    .line 21
    .line 22
    iput-object p10, p0, LG32;->j:LK32;

    .line 23
    .line 24
    sget-object p1, LF32;->d:LF32;

    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LG32;->o:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LbHh;)LUrf;
    .locals 5

    .line 1
    iget-object v0, p0, LG32;->k:LD32;

    .line 2
    .line 3
    const-string v1, "currentDelegate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v3, v0, Lidn;

    .line 9
    .line 10
    iget-object v4, p0, LG32;->b:LaP;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object p1, LbHh;->a:LbHh;

    .line 15
    .line 16
    check-cast v0, LVrf;

    .line 17
    .line 18
    invoke-virtual {v4, p1, v0}, LaP;->i(LbHh;LVrf;)LUrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LG32;->k:LD32;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lidn;

    .line 27
    .line 28
    iput-object p1, v0, Lidn;->D0:LUrf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    invoke-virtual {v4, p1, v2}, LaP;->i(LbHh;LVrf;)LUrf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final b()LH32;
    .locals 11

    .line 1
    new-instance v0, LH32;

    .line 2
    .line 3
    iget-object v1, p0, LG32;->a:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v2, p0, LG32;->d:Lp88;

    .line 6
    .line 7
    iget-object v3, p0, LG32;->f:Li82;

    .line 8
    .line 9
    iget-object v4, p0, LG32;->j:LK32;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LH32;-><init>(Landroid/hardware/camera2/CameraManager;Lp88;Li82;LK32;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LG32;->l:LH32;

    .line 15
    .line 16
    new-instance v1, LHj2;

    .line 17
    .line 18
    sget-object v6, Ll62;->c:Ll62;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v10, 0xe

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v5 .. v10}, LHj2;-><init>(Ll62;Ljava/lang/String;ZLjava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LG32;->n:LHj2;

    .line 30
    .line 31
    iget-object v1, p0, LG32;->o:LCbl;

    .line 32
    .line 33
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LE32;

    .line 38
    .line 39
    iput-object v1, p0, LG32;->m:LE32;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()LE32;
    .locals 1

    .line 1
    iget-object v0, p0, LG32;->m:LE32;

    .line 2
    .line 3
    return-object v0
.end method
