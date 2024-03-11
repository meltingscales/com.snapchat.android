.class public final Lx3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2m;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method

.method public static h(LZlb;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LZlb;->g:Lvrb;

    .line 2
    .line 3
    iget-object p0, p0, Lvrb;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, LJnb;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LJnb;

    .line 37
    .line 38
    sget-object v0, LBnb;->e:LBnb;

    .line 39
    .line 40
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p0, "bundled"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, LDnb;->e:LDnb;

    .line 50
    .line 51
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string p0, "color"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, LHnb;->e:LHnb;

    .line 61
    .line 62
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string p0, "face"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v0, LFnb;->e:LFnb;

    .line 72
    .line 73
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-nez p0, :cond_6

    .line 81
    .line 82
    :goto_1
    const-string p0, "unknown"

    .line 83
    .line 84
    :goto_2
    return-object p0

    .line 85
    :cond_6
    new-instance p0, LVDc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a(LkM$S0$e;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LkM$S0$e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cold"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "warm"

    .line 9
    .line 10
    :goto_0
    sget-object v1, LqUb;->c1:LqUb;

    .line 11
    .line 12
    const-string v2, "feature_state"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lx3a;->a:Lx2a;

    .line 19
    .line 20
    iget-wide v2, p1, LkM$S0$e;->d:J

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LkM$S0$n;)V
    .locals 3

    .line 1
    sget-object v0, LqUb;->Z0:LqUb;

    .line 2
    .line 3
    iget-object v1, p1, LkM$S0$n;->d:LZlb;

    .line 4
    .line 5
    invoke-static {v1}, Lx3a;->h(LZlb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "carousel_group"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LkM$S0$n;->e:LJlk;

    .line 16
    .line 17
    iget-wide v1, p1, LJlk;->c:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw26;->a0(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, Lx3a;->a:Lx2a;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(LkM$S0$a;)V
    .locals 4

    .line 1
    sget-object v0, LqUb;->e1:LqUb;

    .line 2
    .line 3
    iget-object v1, p1, LkM$S0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "feature"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "processing"

    .line 12
    .line 13
    iget-object v2, p1, LkM$S0$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx3a;->a:Lx2a;

    .line 19
    .line 20
    iget-wide v2, p1, LkM$S0$a;->f:J

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(LkM$S0$o;LBN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LkM$S0$l;)V
    .locals 3

    .line 1
    sget-object v0, LqUb;->b1:LqUb;

    .line 2
    .line 3
    iget p1, p1, LkM$S0$l;->d:I

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    iget-object p1, p0, Lx3a;->a:Lx2a;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(LkM$S0$m;)V
    .locals 2

    .line 1
    sget-object v0, LqUb;->d1:LqUb;

    .line 2
    .line 3
    iget-object p1, p1, LkM$S0$m;->d:LGb0;

    .line 4
    .line 5
    iget-object p1, p1, LGb0;->c:LFb0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LVDc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const-string p1, "device_dependant_asset"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p1, "lens_asset"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p1, "other_asset"

    .line 27
    .line 28
    :goto_0
    const-string v1, "asset_type"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lx3a;->a:Lx2a;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final g(LkM$S0$d;)V
    .locals 4

    .line 1
    sget-object v0, LqUb;->a1:LqUb;

    .line 2
    .line 3
    iget-object v1, p1, LkM$S0$d;->d:LZlb;

    .line 4
    .line 5
    invoke-static {v1}, Lx3a;->h(LZlb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "carousel_group"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "core_state"

    .line 16
    .line 17
    const-string v2, "ready"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx3a;->a:Lx2a;

    .line 23
    .line 24
    iget-wide v2, p1, LkM$S0$d;->e:J

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
