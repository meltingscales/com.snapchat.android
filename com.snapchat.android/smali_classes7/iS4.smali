.class public final LiS4;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:LqS4;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:LCbl;

.field public final F:Z

.field public final G:Lnrk;

.field public final H:LRpk;

.field public final I:I

.field public final J:I

.field public final K:J


# direct methods
.method public constructor <init>(LqS4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiS4;->B:LqS4;

    .line 5
    .line 6
    invoke-virtual {p1}, LqS4;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LiS4;->C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "custom-sticker-pack-id"

    .line 13
    .line 14
    iput-object v0, p0, LiS4;->D:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LQQj;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LiS4;->E:LCbl;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LiS4;->F:Z

    .line 32
    .line 33
    sget-object v0, Lnrk;->h:Lnrk;

    .line 34
    .line 35
    iput-object v0, p0, LiS4;->G:Lnrk;

    .line 36
    .line 37
    sget-object v0, LRpk;->h:LRpk;

    .line 38
    .line 39
    iput-object v0, p0, LiS4;->H:LRpk;

    .line 40
    .line 41
    invoke-virtual {p1}, LqS4;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LiS4;->I:I

    .line 46
    .line 47
    invoke-virtual {p1}, LqS4;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LiS4;->J:I

    .line 52
    .line 53
    invoke-virtual {p1}, LqS4;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LiS4;->K:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LiS4;->G:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhg1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lhg1;-><init>(LiS4;Lk3m;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LtF1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LtF1;-><init>(LiS4;Lk3m;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()LSR1;
    .locals 7

    .line 1
    iget-object v0, p0, LiS4;->B:LqS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LqS4;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LqS4;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, LHtk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LSR1;

    .line 16
    .line 17
    invoke-direct {v2}, LSR1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LRR1;

    .line 21
    .line 22
    invoke-direct {v3}, LRR1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LcS4;

    .line 26
    .line 27
    invoke-direct {v4}, LcS4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LqS4;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, LcS4;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LqS4;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, LcS4;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LqS4;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, v4, LcS4;->d:J

    .line 49
    .line 50
    iget v5, v4, LcS4;->a:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    iput v5, v4, LcS4;->a:I

    .line 55
    .line 56
    new-instance v5, Li6d;

    .line 57
    .line 58
    invoke-direct {v5}, Li6d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Li6d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Li6d;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, LcS4;->e:Li6d;

    .line 76
    .line 77
    invoke-virtual {v0}, LqS4;->g()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v4, LcS4;->g:I

    .line 82
    .line 83
    iget v1, v4, LcS4;->a:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, v4, LcS4;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, LqS4;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v4, LcS4;->h:I

    .line 94
    .line 95
    iget v1, v4, LcS4;->a:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x10

    .line 98
    .line 99
    iput v1, v4, LcS4;->a:I

    .line 100
    .line 101
    invoke-virtual {v0}, LqS4;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lw26;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ln2m;

    .line 110
    .line 111
    invoke-direct {v1}, Ln2m;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, LcS4;->f:Ln2m;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    iput v0, v3, LRR1;->a:I

    .line 121
    .line 122
    iput-object v4, v3, LRR1;->b:LSh8;

    .line 123
    .line 124
    iput-object v3, v2, LSR1;->d:LRR1;

    .line 125
    .line 126
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LiS4;->s()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiS4;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-super {p0}, Lpok;->p()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LiS4;->I:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "width"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, LiS4;->J:I

    .line 22
    .line 23
    const-string v2, "height"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiS4;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LiS4;->E:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiS4;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LiS4;->H:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
