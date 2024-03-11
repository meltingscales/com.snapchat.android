.class public final LQa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFEf;
.implements Ll7h;


# instance fields
.field public final synthetic a:LTa8;


# direct methods
.method public constructor <init>(LTa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa8;->a:LTa8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A0(Labd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F0(LZa8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILGEf;LGEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LQOl;LbPl;)V
    .locals 9

    .line 1
    iget-object p1, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    iget-object p2, p1, LTa8;->q:LkV1;

    .line 4
    .line 5
    iget-object p2, p2, LkV1;->c:LR07;

    .line 6
    .line 7
    iget-object p2, p2, LL1d;->c:LK1d;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lw08;->a:Lw08;

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget v3, p2, LK1d;->a:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    iget-object v3, p1, LTa8;->g:Lc5j;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc5j;->T()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lc5j;->d:Lob8;

    .line 31
    .line 32
    iget-object v3, v3, Lob8;->d:[LP6h;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-interface {v3}, LP6h;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne v3, v4, :cond_4

    .line 42
    .line 43
    iget-object v3, p2, LK1d;->d:[LQOl;

    .line 44
    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget v5, v3, LQOl;->a:I

    .line 49
    .line 50
    if-ge v4, v5, :cond_4

    .line 51
    .line 52
    iget-object v5, v3, LQOl;->b:[LPOl;

    .line 53
    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    iget v7, v5, LPOl;->a:I

    .line 58
    .line 59
    if-ge v6, v7, :cond_3

    .line 60
    .line 61
    iget-object v7, v5, LPOl;->b:[LVZ8;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    iget-object v7, v7, LVZ8;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object p2, v0

    .line 89
    :goto_4
    move-object v0, p2

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, LTa8;->H:LQfd;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, p2}, LQfd;->i0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    iget-object v1, v0, LTa8;->H:LQfd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, LQfd;->u0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lygk;->g:Lygk;

    .line 15
    .line 16
    new-instance v2, LPa8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LPa8;-><init>(LTa8;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LTa8;->e:Lr5f;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lr5f;->a(Ljava/lang/Runnable;Lygk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr5f;->c(Lygk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L0(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget-object v3, p0, LQa8;->a:LTa8;

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v3, LTa8;->H:LQfd;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LQfd;->U0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, v3, LTa8;->w:Z

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v3, p1, v1, v2}, LTa8;->t(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LTa8;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "Ready"

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LTa8;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v3, LTa8;->x:Z

    .line 40
    .line 41
    iget-object v0, v3, LTa8;->e:Lr5f;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v3, LTa8;->x:Z

    .line 47
    .line 48
    sget-object v1, Lygk;->h:Lygk;

    .line 49
    .line 50
    new-instance v2, LPa8;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1}, LPa8;-><init>(LTa8;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lr5f;->a(Ljava/lang/Runnable;Lygk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr5f;->c(Lygk;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, v3, LTa8;->z:Lr26;

    .line 62
    .line 63
    invoke-virtual {v3}, LTa8;->Q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lr26;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lr26;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v3, LTa8;->z:Lr26;

    .line 76
    .line 77
    iget-object v1, v3, LTa8;->H:LQfd;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, p1}, LQfd;->b(Lr26;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, v3, LTa8;->H:LQfd;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, p2}, LQfd;->Y(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p2, :cond_7

    .line 92
    .line 93
    sget-object p1, Lygk;->j:Lygk;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lr5f;->c(Lygk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string p1, "Buffering"

    .line 100
    .line 101
    invoke-virtual {v3, p1}, LTa8;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, LTa8;->H:LQfd;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p2, v3, LTa8;->g:Lc5j;

    .line 109
    .line 110
    invoke-virtual {p2}, LIT0;->t()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-interface {p1, p2, v1, v2}, LQfd;->x0(IJ)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_0
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    iget-object v0, v0, LTa8;->H:LQfd;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LmP4;

    .line 35
    .line 36
    new-instance v3, Lk2l;

    .line 37
    .line 38
    iget-object v4, v2, LmP4;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, -0x800001

    .line 45
    .line 46
    .line 47
    iget v6, v2, LmP4;->e:F

    .line 48
    .line 49
    cmpg-float v5, v6, v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v2, v2, LmP4;->f:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v2, v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    :cond_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lk2l;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput v6, v3, Lk2l;->b:F

    .line 68
    .line 69
    iput v5, v3, Lk2l;->c:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, v1}, LQfd;->G0(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final P0(LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q0(LDEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(LBLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lbad;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "Playing"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1}, LTa8;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "Ready"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, LTa8;->H:LQfd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LQfd;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    iget-object v1, v0, LTa8;->g:Lc5j;

    .line 4
    .line 5
    sget-object v2, LBfi;->d:LBfi;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc5j;->M(LBfi;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LTa8;->g:Lc5j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LIT0;->y(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LmNm;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    iget-object v1, v0, LTa8;->e:Lr5f;

    .line 4
    .line 5
    sget-object v2, Lygk;->f:Lygk;

    .line 6
    .line 7
    new-instance v3, LJba;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, p1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lr5f;->a(Ljava/lang/Runnable;Lygk;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LTa8;->e:Lr5f;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr5f;->c(Lygk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final n0(JJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    iget-object p3, p3, LTa8;->H:LQfd;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1, p2, p5}, LQfd;->w0(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LQa8;->a:LTa8;

    .line 2
    .line 3
    iget-object v0, v0, LTa8;->H:LQfd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LQfd;->U0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LJPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
