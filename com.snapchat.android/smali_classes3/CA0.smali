.class public final LCA0;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LASe;
.implements LjUe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LMB0;

.field public final c:LRB0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:LwXe;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMB0;LRB0;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCA0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LCA0;->b:LMB0;

    .line 7
    .line 8
    iput-object p3, p0, LCA0;->c:LRB0;

    .line 9
    .line 10
    iput-object p4, p0, LCA0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCA0;->e:LKug;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LCA0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-string p1, "AuraActionAnalytics"

    .line 23
    .line 24
    iput-object p1, p0, LCA0;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(LJA0;)V
    .locals 4

    .line 1
    new-instance v0, LBA0;

    .line 2
    .line 3
    invoke-direct {v0}, LBA0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCA0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LBA0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LCA0;->b:LMB0;

    .line 11
    .line 12
    iput-object v1, v0, LBA0;->g:LMB0;

    .line 13
    .line 14
    iget-object v2, p0, LCA0;->c:LRB0;

    .line 15
    .line 16
    iput-object v2, v0, LBA0;->h:LRB0;

    .line 17
    .line 18
    iput-object p1, v0, LBA0;->i:LJA0;

    .line 19
    .line 20
    iget-object v2, p0, LCA0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LBA0;->j:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p0, LCA0;->g:LwXe;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v3, LDa3;->i:LKbf;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, LbC0;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_0
    iput-object v2, v0, LBA0;->k:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v2, p0, LCA0;->d:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loj1;

    .line 60
    .line 61
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LCA0;->e:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx2a;

    .line 71
    .line 72
    sget-object v2, LqA0;->g:LqA0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "operaAction"

    .line 79
    .line 80
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "profile"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final I0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJA0;->d:LJA0;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, LCA0;->F(LJA0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LJA0;->e:LJA0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p1, LJA0;->c:LJA0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, LJA0;->b:LJA0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 33
    .line 34
    iget-object v1, p0, LCA0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    instance-of p1, p1, Lcom/snap/aura/opera/BottomSnapHideEvent;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_2
    return-void
.end method

.method public final a0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LwXe;LzSe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LCA0;->g:LwXe;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LwXe;LGPm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LFYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwXe;LzSe;LGPm;Lqa8;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LCA0;->g:LwXe;

    .line 3
    .line 4
    return-void
.end method

.method public final k0(LwXe;LGPm;Lqa8;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCA0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method
