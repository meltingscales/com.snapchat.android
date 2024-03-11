.class public final LD8l;
.super LeQ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2a;I)V
    .locals 1

    .line 3
    iput p2, p0, LD8l;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 4
    const-string p2, "SwipeToCallOrMessageAdOperaModelResolver"

    invoke-direct {p0, p2}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8l;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    const-string p2, "SwipeToPlaceAdOperaModelResolver"

    invoke-direct {p0, p2}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LD8l;->b:I

    .line 2
    const-string v0, "StoreAndPdpAdOperaModelResolver"

    invoke-direct {p0, v0}, LeQ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LD8l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LQp;Lqn;ZLYWe;LFYe;LXrj;)V
    .locals 0

    .line 1
    sget-object p3, LZec;->a:LZec;

    .line 2
    .line 3
    iget p5, p0, LD8l;->b:I

    .line 4
    .line 5
    packed-switch p5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p6}, LD8l;->e(LQp;Lqn;LXrj;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p4, LYWe;->b:LwXe;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p2, LwXe;->d2:LKbf;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2, p6}, LD8l;->e(LQp;Lqn;LXrj;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, p4, LYWe;->b:LwXe;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p1, p1, LQp;->h:LeL1;

    .line 39
    .line 40
    check-cast p1, LVK1;

    .line 41
    .line 42
    iget-object p1, p1, LVK1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, LD8l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, LC2a;

    .line 53
    .line 54
    sget-object p4, Ls3b;->b:Ls3b;

    .line 55
    .line 56
    const-string p5, "ad_to_place_id_empty"

    .line 57
    .line 58
    invoke-virtual {p3, p4, p5}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p3, Lpk;->i0:LKbf;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p0, p1, p2, p6}, LD8l;->e(LQp;Lqn;LXrj;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p4, LYWe;->b:LwXe;

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object p2, LwXe;->d2:LKbf;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQp;Lqn;ZLwXe;LFYe;Ljava/util/List;LXrj;)V
    .locals 0

    .line 1
    iget p3, p0, LD8l;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p7}, LD8l;->e(LQp;Lqn;LXrj;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, LQp;->h:LeL1;

    .line 14
    .line 15
    check-cast p1, LdL1;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, LD8l;->d(LwXe;LdL1;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0, p1, p2, p7}, LD8l;->e(LQp;Lqn;LXrj;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object p1, p1, LQp;->h:LeL1;

    .line 29
    .line 30
    instance-of p2, p1, LSK1;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, LwXe;->S1:LKbf;

    .line 35
    .line 36
    check-cast p1, LSK1;

    .line 37
    .line 38
    iget-object p1, p1, LSK1;->a:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p4, p2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of p2, p1, LUK1;

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    sget-object p2, LwXe;->S1:LKbf;

    .line 49
    .line 50
    check-cast p1, LUK1;

    .line 51
    .line 52
    iget-object p3, p1, LUK1;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object p3, p1, LUK1;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    :cond_4
    const-string p3, ""

    .line 71
    .line 72
    :cond_5
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iget-object p1, p1, LUK1;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p5, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p6, "?body="

    .line 90
    .line 91
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p6, "UTF-8"

    .line 95
    .line 96
    invoke-static {p3, p6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    iget-object p3, p0, LD8l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, LC2a;

    .line 111
    .line 112
    sget-object p5, Ls3b;->b:Ls3b;

    .line 113
    .line 114
    const-string p6, "urlEncoder_failed"

    .line 115
    .line 116
    invoke-virtual {p3, p5, p6}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LwXe;LdL1;)V
    .locals 4

    .line 1
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LD8l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwq;

    .line 12
    .line 13
    check-cast v1, Lxq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LMg;->e:LFo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lpk;->a:LKbf;

    .line 26
    .line 27
    sget-object v1, Lpk;->o:LKbf;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, LFo;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :cond_2
    invoke-virtual {p1, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpk;->p:LKbf;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, LFo;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpk;->K0:LKbf;

    .line 55
    .line 56
    iget-object v1, p2, LdL1;->b:Lpwk;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, LdL1;->a:LChf;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object v0, Lpk;->L0:LKbf;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final e(LQp;Lqn;LXrj;)Z
    .locals 0

    .line 1
    iget p2, p0, LD8l;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LQp;->h:LeL1;

    .line 7
    .line 8
    instance-of p1, p1, LdL1;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p1, LQp;->h:LeL1;

    .line 12
    .line 13
    instance-of p1, p1, LVK1;

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    iget-object p1, p1, LQp;->h:LeL1;

    .line 17
    .line 18
    instance-of p2, p1, LSK1;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, LUK1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
