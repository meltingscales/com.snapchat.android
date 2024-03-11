.class public final LFF9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTo3;

.field public final b:Z

.field public final c:LKug;

.field public final d:I

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LTo3;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFF9;->a:LTo3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LFF9;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LFF9;->c:LKug;

    .line 10
    .line 11
    sget-object p2, LeCe;->f:LeCe;

    .line 12
    .line 13
    const-string v0, "IncomingNotificationFactory"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, LFF9;->d:I

    .line 20
    .line 21
    new-instance v0, LEF9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LEF9;-><init>(LFF9;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LCbl;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LFF9;->e:LCbl;

    .line 32
    .line 33
    new-instance p1, LEF9;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, LEF9;-><init>(LFF9;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LFF9;->f:LCbl;

    .line 44
    .line 45
    return-void
.end method

.method public static h(Lpph;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget v0, p0, Lpph;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpph;->b:LSh8;

    .line 8
    .line 9
    check-cast v0, Lnph;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v3, v0, Lnph;->a:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lnph;->b:Llph;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v3, :cond_3

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "snapchat://public_profile?profile_id="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v4, v0, Lnph;->a:I

    .line 34
    .line 35
    if-ne v4, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lnph;->b:Llph;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_2
    iget-object v0, v0, Llph;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_3
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget v0, p0, Lpph;->a:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lpph;->b:LSh8;

    .line 59
    .line 60
    check-cast p0, LA66;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object p0, v2

    .line 64
    :goto_4
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LA66;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object v0, v2

    .line 70
    :cond_6
    :goto_5
    invoke-static {v0}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFF9;->a:LTo3;

    .line 2
    .line 3
    iget-object v0, v0, LTo3;->b:Ljx4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljx4;->a:Lm2m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm2m;->b:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LpIn;->e([B)Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final b()LBF9;
    .locals 7

    .line 1
    invoke-virtual {p0}, LFF9;->f()LhTm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, LhTm;->e:[LgTm;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    iget v5, v4, LgTm;->a:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, LgTm;->b:LWP3;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v1

    .line 33
    :cond_2
    if-eqz v4, :cond_a

    .line 34
    .line 35
    new-instance v0, LBF9;

    .line 36
    .line 37
    iget-object v2, v4, LWP3;->e:Ly81;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LFF9;->g(Ly81;)LAF9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_2
    iget-object v3, v4, LWP3;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-boolean v5, p0, LFF9;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v5, "\ud83e\udd5e "

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    if-nez v3, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, LFF9;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_6
    iget-object v5, v4, LWP3;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, LFF9;->f()LhTm;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget-object v5, v5, LhTm;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v5, v1

    .line 89
    :cond_8
    :goto_3
    iget-object v4, v4, LWP3;->f:Lpph;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-static {v4}, LFF9;->h(Lpph;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_9
    invoke-direct {v0, v1, v2, v3, v5}, LBF9;-><init>(Landroid/net/Uri;LAF9;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_a
    return-object v1
.end method

.method public final c()LDF9;
    .locals 7

    .line 1
    iget-object v0, p0, LFF9;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEBe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, LEBe;->a:LnB7;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, v0, LnB7;->c:LGEa;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    new-instance v2, LDF9;

    .line 21
    .line 22
    iget-object v3, v0, LGEa;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LFF9;->b()LBF9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, LBF9;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LFF9;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    iget-object v4, v0, LGEa;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, LFF9;->b()LBF9;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v4, LBF9;->c:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v1

    .line 64
    :goto_1
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LFF9;->f()LhTm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, LhTm;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v1

    .line 76
    :cond_4
    :goto_2
    iget-object v0, v0, LGEa;->d:LGta;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget v5, v0, LGta;->a:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-ne v5, v6, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, LGta;->b:LSh8;

    .line 86
    .line 87
    check-cast v0, Ly81;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_3
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LFF9;->g(Ly81;)LAF9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v1, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_4
    invoke-virtual {p0}, LFF9;->b()LBF9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v1, v0, LBF9;->a:LAF9;

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-direct {v2, v1, v3, v4}, LDF9;-><init>(LAF9;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v2

    .line 114
    :cond_9
    return-object v1
.end method

.method public final d()Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFF9;->f()LhTm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LhTm;->d:LGta;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, v0, LGta;->a:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LGta;->b:LSh8;

    .line 18
    .line 19
    check-cast v0, Lvvl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lvvl;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFF9;->f()LhTm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LhTm;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LFF9;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "\ud83e\udd5e "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f()LhTm;
    .locals 1

    .line 1
    iget-object v0, p0, LFF9;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhTm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ly81;)LAF9;
    .locals 8

    .line 1
    iget v0, p1, Ly81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, Ly81;->b:LSh8;

    .line 8
    .line 9
    check-cast v3, Ldpm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Ldpm;->b:Lm2m;

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    :cond_1
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Ly81;->b:LSh8;

    .line 23
    .line 24
    check-cast v0, LE5a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, LE5a;->a:Lm2m;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v3, v2

    .line 34
    :cond_4
    :goto_2
    if-eqz v3, :cond_e

    .line 35
    .line 36
    iget-object v0, v3, Lm2m;->b:[B

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_5
    if-eqz v0, :cond_e

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, LpIn;->e([B)Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v3, p0, LFF9;->c:LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LW88;

    .line 63
    .line 64
    sget-object v5, LhLi;->a:LhLi;

    .line 65
    .line 66
    sget-object v6, LeCe;->f:LeCe;

    .line 67
    .line 68
    const-string v7, "parsing UUID"

    .line 69
    .line 70
    invoke-static {v6, v6, v7}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v5, v0, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_3
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_6
    iget-object v3, p1, Ly81;->c:Lmd1;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v3, v3, Lmd1;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v3, v2

    .line 95
    :goto_4
    iget-object v5, p1, Ly81;->c:Lmd1;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v5, v5, Lmd1;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-static {v5}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    :cond_8
    iget v5, p1, Ly81;->a:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_9

    .line 112
    .line 113
    iget-object v5, p1, Ly81;->b:LSh8;

    .line 114
    .line 115
    check-cast v5, Ldpm;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move-object v5, v2

    .line 119
    :goto_5
    if-eqz v5, :cond_a

    .line 120
    .line 121
    iget-object v5, v5, Ldpm;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-static {v5}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move-object v5, v2

    .line 131
    :cond_b
    :goto_6
    iget v6, p1, Ly81;->a:I

    .line 132
    .line 133
    if-ne v6, v4, :cond_c

    .line 134
    .line 135
    iget-object p1, p1, Ly81;->b:LSh8;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, LE5a;

    .line 139
    .line 140
    :cond_c
    if-eqz v2, :cond_d

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/4 v1, 0x0

    .line 144
    :goto_7
    new-instance p1, LAF9;

    .line 145
    .line 146
    invoke-direct {p1, v0, v3, v5, v1}, LAF9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_e
    :goto_8
    return-object v2
.end method
