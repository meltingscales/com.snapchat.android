.class public final Lahm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;


# direct methods
.method public constructor <init>(LY78;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahm;->a:LY78;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahm;->a:LY78;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lcom/snap/map_live_upgrade/SharingAudience;)Lxkc;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LZgm;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lxkc;->b:Lxkc;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p0, Lxkc;->e:Lxkc;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p0, Lxkc;->d:Lxkc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p0, Lxkc;->c:Lxkc;

    .line 37
    .line 38
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/snap/map_live_upgrade/SharingAudience;JLjava/lang/Long;Lcom/snap/map_live_upgrade/SharingAudience;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lwac;

    .line 2
    .line 3
    invoke-direct {v0}, Lwac;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lahm;->e(Lcom/snap/map_live_upgrade/SharingAudience;)Lxkc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lwac;->k:Lxkc;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lwac;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p4, v0, Lwac;->g:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p5}, Lahm;->e(Lcom/snap/map_live_upgrade/SharingAudience;)Lxkc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lwac;->h:Lxkc;

    .line 25
    .line 26
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lwac;->i:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lwac;->j:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p1, p0, Lahm;->a:LY78;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LFOc;

    .line 2
    .line 3
    invoke-direct {v0}, LFOc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LFOc;->f:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LFOc;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, v0, LFOc;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lahm;->a:LY78;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(LBb;LvIk;LwIk;)V
    .locals 4

    .line 1
    instance-of v0, p2, LtIk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LPIk;

    .line 6
    .line 7
    invoke-direct {v0}, LPIk;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LtIk;

    .line 12
    .line 13
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, LPIk;->L:Ljava/lang/Double;

    .line 20
    .line 21
    iget-wide v2, v1, LtIk;->d:J

    .line 22
    .line 23
    long-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LPIk;->J:Ljava/lang/Double;

    .line 29
    .line 30
    iget-wide v1, v1, LtIk;->e:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LPIk;->K:Ljava/lang/Double;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lahm;->d(LNIk;LBb;LvIk;LwIk;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p2, LuIk;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LNIk;

    .line 48
    .line 49
    invoke-direct {v0}, LNIk;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(LNIk;LBb;LvIk;LwIk;)V
    .locals 2

    .line 1
    iput-object p2, p1, LNIk;->q:LBb;

    .line 2
    .line 3
    invoke-interface {p3}, LvIk;->c()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, LNIk;->t:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {p3}, LvIk;->a()LMIk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, LMIk;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p1, LNIk;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3}, LvIk;->a()LMIk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, LMIk;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, LNIk;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p3}, LvIk;->b()LfJk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p2, LfJk;->a:LIA8;

    .line 35
    .line 36
    iput-object p3, p1, LBz8;->h:LIA8;

    .line 37
    .line 38
    iget-object v0, p2, LfJk;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, p1, LBz8;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget p2, p2, LfJk;->b:I

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, LBz8;->i:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p2, p4, LwIk;->a:LK9f;

    .line 58
    .line 59
    iput-object p2, p1, LBz8;->f:LK9f;

    .line 60
    .line 61
    iget-object p2, p4, LwIk;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p1, LBz8;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p0, Lahm;->a:LY78;

    .line 66
    .line 67
    invoke-interface {p2, p1}, LY78;->h(Lz78;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
