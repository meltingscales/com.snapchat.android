.class public final LZpd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcqd;


# direct methods
.method public synthetic constructor <init>(Lcqd;I)V
    .locals 0

    .line 1
    iput p2, p0, LZpd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZpd;->e:Lcqd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, LZpd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZpd;->e:Lcqd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcqd;->g()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcqd;->f()LbBd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LcBd;

    .line 17
    .line 18
    iget-object v1, v1, LcBd;->y:Lgm8;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LXpd;->f:LXpd;

    .line 26
    .line 27
    new-instance v3, LUpd;

    .line 28
    .line 29
    new-instance v4, LZtb;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v3, v2, v1, p1, v4}, LUpd;-><init>(ILgm8;Ljava/util/Collection;LZtb;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-virtual {v1}, Lcqd;->g()LL06;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lcqd;->f()LbBd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LcBd;

    .line 54
    .line 55
    iget-object v1, v1, LcBd;->y:Lgm8;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, LXpd;->e:LXpd;

    .line 63
    .line 64
    new-instance v3, LUpd;

    .line 65
    .line 66
    new-instance v4, LZtb;

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-direct {v4, v5, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v3, v2, v1, p1, v4}, LUpd;-><init>(ILgm8;Ljava/util/Collection;LZtb;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZpd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LZpd;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LZpd;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    iget-object v0, p0, LZpd;->e:Lcqd;

    .line 23
    .line 24
    iget-object v1, v0, Lcqd;->b:Lg58;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg58;->c()LL06;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lg58;->b()LbBd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LcBd;

    .line 35
    .line 36
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbrd;

    .line 42
    .line 43
    sget-object v4, Lerd;->g:Lerd;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v3, v1, v6, v4, v5}, Lbrd;-><init>(LBy8;ZLerd;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LO08;->a:LO08;

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2, v2}, Lcqd;->a(Lcqd;LVPl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LEI8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
