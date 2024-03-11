.class public final Lqp3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqp3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lqp3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, Lqp3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqp3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LAz;

    .line 9
    .line 10
    iget-object v0, v1, LAz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LYij;

    .line 13
    .line 14
    sget-object v1, LKn7;->f:LKn7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lns0;

    .line 20
    .line 21
    const-string v3, "PostableStoriesDataProvider"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, Lrp3;

    .line 32
    .line 33
    iget-object v0, v1, Lrp3;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhn7;

    .line 40
    .line 41
    sget-object v1, Lpu7;->f:Lpu7;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lns0;

    .line 47
    .line 48
    const-string v3, "ClientRankingParamsRepo"

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqp3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqp3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqp3;->b()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, LhMj;

    .line 14
    .line 15
    iget-object v0, v1, LhMj;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LnZ;

    .line 18
    .line 19
    sget-object v1, LFY5;->e1:LFY5;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LnZ;->c(Lzb4;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmp-long v5, v0, v2

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    cmp-long v6, v0, v2

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v2, 0x3

    .line 50
    .line 51
    cmp-long v6, v0, v2

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast v1, Leh;

    .line 62
    .line 63
    iget-object v0, v1, Leh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LC4i;

    .line 66
    .line 67
    iget-object v1, v1, Leh;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lns0;

    .line 70
    .line 71
    check-cast v0, LgT6;

    .line 72
    .line 73
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Lqp3;->b()LL06;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
