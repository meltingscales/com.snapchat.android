.class public final LdQm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU50;

    .line 2
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 3
    iput-object v0, p0, LdQm;->a:Ljava/lang/Object;

    new-instance v0, LBxc;

    invoke-direct {v0}, LBxc;-><init>()V

    iput-object v0, p0, LdQm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LySg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQm;->a:Ljava/lang/Object;

    new-instance p1, LQek;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LQek;->a:I

    .line 6
    iput-object p1, p0, LdQm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LQSg;LwSg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdQm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcQm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LcQm;->a()LcQm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LcQm;->c:LwSg;

    .line 21
    .line 22
    iget p1, v1, LcQm;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LcQm;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(LQSg;LwSg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdQm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcQm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LcQm;->a()LcQm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LcQm;->b:LwSg;

    .line 21
    .line 22
    iget p1, v1, LcQm;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, v1, LcQm;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final c(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LdQm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPOm;

    .line 4
    .line 5
    check-cast v0, LySg;

    .line 6
    .line 7
    iget v1, v0, LySg;->a:I

    .line 8
    .line 9
    iget-object v2, v0, LySg;->b:LASg;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LASg;->V()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v2}, LASg;->T()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget v2, v0, LySg;->a:I

    .line 24
    .line 25
    iget-object v3, v0, LySg;->b:LASg;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    iget v2, v3, LASg;->p:I

    .line 31
    .line 32
    invoke-virtual {v3}, LASg;->S()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    sub-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget v2, v3, LASg;->o:I

    .line 39
    .line 40
    invoke-virtual {v3}, LASg;->U()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-le p2, p1, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v3, -0x1

    .line 50
    :goto_3
    const/4 v4, 0x0

    .line 51
    :goto_4
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    iget v5, v0, LySg;->a:I

    .line 54
    .line 55
    iget-object v6, v0, LySg;->b:LASg;

    .line 56
    .line 57
    packed-switch v5, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, LASg;->E(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_5

    .line 65
    :pswitch_2
    invoke-virtual {v6, p1}, LASg;->E(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_5
    invoke-virtual {v0, v5}, LySg;->b(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v5}, LySg;->a(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, p0, LdQm;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, LQek;

    .line 80
    .line 81
    iput v1, v8, LQek;->b:I

    .line 82
    .line 83
    iput v2, v8, LQek;->c:I

    .line 84
    .line 85
    iput v6, v8, LQek;->d:I

    .line 86
    .line 87
    iput v7, v8, LQek;->e:I

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    iput p3, v8, LQek;->a:I

    .line 92
    .line 93
    invoke-virtual {v8}, LQek;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_1
    if-eqz p4, :cond_2

    .line 101
    .line 102
    iput p4, v8, LQek;->a:I

    .line 103
    .line 104
    invoke-virtual {v8}, LQek;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    :cond_2
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    return-object v4

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LdQm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQek;

    .line 4
    .line 5
    iget-object v1, p0, LdQm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPOm;

    .line 8
    .line 9
    check-cast v1, LySg;

    .line 10
    .line 11
    iget v2, v1, LySg;->a:I

    .line 12
    .line 13
    iget-object v3, v1, LySg;->b:LASg;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LASg;->V()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {v3}, LASg;->T()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget v3, v1, LySg;->a:I

    .line 28
    .line 29
    iget-object v4, v1, LySg;->b:LASg;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    iget v3, v4, LASg;->p:I

    .line 35
    .line 36
    invoke-virtual {v4}, LASg;->S()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    sub-int/2addr v3, v4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget v3, v4, LASg;->o:I

    .line 43
    .line 44
    invoke-virtual {v4}, LASg;->U()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v1, p1}, LySg;->b(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, p1}, LySg;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput v2, v0, LQek;->b:I

    .line 58
    .line 59
    iput v3, v0, LQek;->c:I

    .line 60
    .line 61
    iput v4, v0, LQek;->d:I

    .line 62
    .line 63
    iput p1, v0, LQek;->e:I

    .line 64
    .line 65
    const/16 p1, 0x6003

    .line 66
    .line 67
    iput p1, v0, LQek;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, LQek;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(LQSg;I)LwSg;
    .locals 5

    .line 1
    iget-object v0, p0, LdQm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln4j;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ln4j;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LcQm;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LcQm;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LcQm;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LcQm;->b:LwSg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LcQm;->c:LwSg;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ln4j;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LcQm;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LcQm;->b:LwSg;

    .line 54
    .line 55
    iput-object v1, v2, LcQm;->c:LwSg;

    .line 56
    .line 57
    sget-object p1, LcQm;->d:LKKf;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LKKf;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public final f(LQSg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdQm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcQm;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LcQm;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LcQm;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public final g(LQSg;)V
    .locals 6

    .line 1
    iget-object v0, p0, LdQm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBxc;

    .line 4
    .line 5
    invoke-virtual {v0}, LBxc;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LBxc;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LBxc;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, LBxc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, LBxc;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LdQm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LU50;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LcQm;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LcQm;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LcQm;->b:LwSg;

    .line 52
    .line 53
    iput-object v0, p1, LcQm;->c:LwSg;

    .line 54
    .line 55
    sget-object v0, LcQm;->d:LKKf;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LKKf;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
