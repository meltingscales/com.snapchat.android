.class public final LE7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;
.implements LASe;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:LNCc;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:LmA7;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(LLne;LKug;LNCc;Ljava/util/UUID;Loj1;Lx2a;LkBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7f;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LE7f;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LE7f;->c:LNCc;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE7f;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    sget-object p1, LuHj;->f:LuHj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lns0;

    .line 23
    .line 24
    const-string p3, "OwnSnapshotOperaEventListenerFactory"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LE7f;->e:LFs0;

    .line 32
    .line 33
    new-instance p1, LqCg;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LE7f;->f:LqCg;

    .line 39
    .line 40
    new-instance p1, LmA7;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p5, p1, LmA7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p6, p1, LmA7;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p4, p1, LmA7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p7, p1, LmA7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, LE7f;->g:LmA7;

    .line 54
    .line 55
    const-string p1, "OwnSnapshot"

    .line 56
    .line 57
    iput-object p1, p0, LE7f;->h:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, LE7f;->i:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE7f;->i:Z

    .line 2
    .line 3
    return v0
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
    iget-object p1, p0, LE7f;->g:LmA7;

    .line 2
    .line 3
    iput-wide p3, p1, LmA7;->a:J

    .line 4
    .line 5
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
    iget-object p2, p0, LE7f;->g:LmA7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, LmIj;

    .line 7
    .line 8
    invoke-direct {p3}, LmIj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide p7, p2, LmA7;->a:J

    .line 12
    .line 13
    sub-long/2addr p5, p7

    .line 14
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p3, LmIj;->g:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, LmA7;->c(LVtm;LwXe;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LmA7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Loj1;

    .line 26
    .line 27
    invoke-interface {p1, p3}, LY78;->h(Lz78;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, LmA7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx2a;

    .line 33
    .line 34
    sget-object p4, LJHj;->e:LJHj;

    .line 35
    .line 36
    iget-object p5, p3, LmIj;->f:LlIj;

    .line 37
    .line 38
    const-string p6, "snapshot_type"

    .line 39
    .line 40
    invoke-static {p4, p6, p5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget-object p5, p3, LmIj;->h:LnIj;

    .line 45
    .line 46
    const-string p7, "snap_type"

    .line 47
    .line 48
    invoke-virtual {p4, p7, p5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, LmA7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lx2a;

    .line 57
    .line 58
    sget-object p2, LJHj;->f:LJHj;

    .line 59
    .line 60
    iget-object p4, p3, LmIj;->f:LlIj;

    .line 61
    .line 62
    invoke-static {p2, p6, p4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p4, p3, LmIj;->h:LnIj;

    .line 67
    .line 68
    invoke-virtual {p2, p7, p4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, LmIj;->g:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    invoke-interface {p1, p2, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
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
    .locals 1

    .line 1
    new-instance p2, LLz7;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p2, p0, p1, v0}, LLz7;-><init>(LjUe;LFYe;I)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE7f;->h:Ljava/lang/String;

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
