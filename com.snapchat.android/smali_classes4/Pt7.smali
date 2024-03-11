.class public final LPt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWZe;


# instance fields
.field public final synthetic a:I

.field public final b:LwBf;

.field public final c:LGv8;

.field public final d:LEv8;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp4;LCG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPt7;->a:I

    .line 3
    iput-object p2, p0, LPt7;->e:Ljava/lang/Object;

    .line 4
    sget-object p2, LQJ6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LPJ6;

    sget-object p2, LEv8;->c:LEv8;

    sget-object v0, LaDf;->b:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->c:LEv8;

    sget-object v0, LaDf;->b:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->e:LEv8;

    sget-object v0, LaDf;->e:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->e:LEv8;

    sget-object v0, LaDf;->b:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->f:LEv8;

    sget-object v0, LaDf;->c:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->f:LEv8;

    sget-object v0, LaDf;->f:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->d:LEv8;

    sget-object v0, LaDf;->b:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->h:LEv8;

    sget-object v0, LaDf;->b:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->b:LEv8;

    sget-object v0, LaDf;->e:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->b:LEv8;

    sget-object v0, LaDf;->e:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->b:LEv8;

    sget-object v0, LaDf;->b:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    goto :goto_0

    :pswitch_a
    new-instance p1, LPJ6;

    sget-object p2, LEv8;->g:LEv8;

    sget-object v0, LaDf;->c:LaDf;

    invoke-direct {p1, p2, v0}, LPJ6;-><init>(LEv8;LaDf;)V

    .line 5
    :goto_0
    iput-object p1, p0, LPt7;->f:Ljava/lang/Object;

    sget-object p2, LwBf;->f:LwBf;

    iput-object p2, p0, LPt7;->b:LwBf;

    iget-object p1, p1, LPJ6;->a:LEv8;

    iput-object p1, p0, LPt7;->d:LEv8;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LwBf;LEv8;Lhp4;LaDf;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LPt7;->a:I

    .line 8
    iput-object p1, p0, LPt7;->b:LwBf;

    iput-object p2, p0, LPt7;->d:LEv8;

    const/4 p1, 0x0

    iput-object p1, p0, LPt7;->c:LGv8;

    iput-object p3, p0, LPt7;->e:Ljava/lang/Object;

    iput-object p4, p0, LPt7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LGv8;
    .locals 1

    .line 1
    iget-object v0, p0, LPt7;->c:LGv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LwXe;)LnE7;
    .locals 1

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->k(LwXe;)LnE7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->k(LwXe;)LnE7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LwXe;)J
    .locals 2

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->n(LwXe;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->n(LwXe;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LwXe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LwXe;)I
    .locals 1

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->m(LwXe;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->m(LwXe;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LwXe;)D
    .locals 2

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->l(LwXe;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->l(LwXe;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LwXe;)Z
    .locals 2

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-static {p1}, LZGn;->g(LwXe;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LwXe;)Z
    .locals 1

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->v(LwXe;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->v(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LGPm;)LwBf;
    .locals 1

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    sget-object v0, LGPm;->k:LGPm;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    :pswitch_0
    sget-object p1, LwBf;->c:LwBf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LGPm;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, LwBf;->e:LwBf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LwBf;->f:LwBf;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_1
    iget-object p1, p0, LPt7;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lhp4;

    .line 35
    .line 36
    sget-object v0, Lhp4;->H0:Lhp4;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    sget-object p1, LwBf;->g:LwBf;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, LwBf;->c:LwBf;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LEv8;
    .locals 1

    .line 1
    iget-object v0, p0, LPt7;->d:LEv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LwXe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->i(LwXe;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->i(LwXe;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LwXe;)LaDf;
    .locals 4

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    iget v1, p0, LPt7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LPt7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LPt7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LCG;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LXrj;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LXrj;->k:LEUe;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v1, LCG;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LDUe;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, LDUe;->d:LaDf;

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    check-cast v2, LPJ6;

    .line 47
    .line 48
    iget-object v3, v2, LPJ6;->b:LaDf;

    .line 49
    .line 50
    :cond_2
    return-object v3

    .line 51
    :pswitch_0
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LXrj;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v3, p1, LXrj;->k:LEUe;

    .line 60
    .line 61
    :cond_3
    sget-object p1, Lgk;->b:Lgk;

    .line 62
    .line 63
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :goto_1
    sget-object p1, LaDf;->d:LaDf;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object p1, LAp7;->b:LAp7;

    .line 73
    .line 74
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object p1, LjIk;->b:LjIk;

    .line 82
    .line 83
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-object p1, LhIk;->b:LhIk;

    .line 91
    .line 92
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    :goto_2
    sget-object p1, LaDf;->b:LaDf;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    sget-object p1, LBp7;->b:LBp7;

    .line 102
    .line 103
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move-object p1, v2

    .line 111
    check-cast p1, LaDf;

    .line 112
    .line 113
    :goto_3
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LwBf;
    .locals 1

    .line 1
    iget-object v0, p0, LPt7;->b:LwBf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LwXe;)LXkd;
    .locals 1

    .line 1
    iget v0, p0, LPt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->o(LwXe;)LXkd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->o(LwXe;)LXkd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
