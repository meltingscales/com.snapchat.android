.class public final LRqg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdK3;

.field public final synthetic f:Liw8;


# direct methods
.method public synthetic constructor <init>(LdK3;Liw8;I)V
    .locals 0

    .line 1
    iput p3, p0, LRqg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRqg;->e:LdK3;

    .line 4
    .line 5
    iput-object p2, p0, LRqg;->f:Liw8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, LRqg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRqg;->f:Liw8;

    .line 4
    .line 5
    iget-object v2, p0, LRqg;->e:LdK3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LdK3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL06;

    .line 13
    .line 14
    invoke-virtual {v2}, LdK3;->l()Lo5f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp5f;

    .line 19
    .line 20
    iget-object v4, v2, Lp5f;->h:LQ2f;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1}, Lovn;->x(Liw8;)Ljw8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, LUr7;->i:LUr7;

    .line 33
    .line 34
    new-instance v1, LFrg;

    .line 35
    .line 36
    new-instance v7, LUel;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v7, v2, p1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, LFrg;-><init>(LQ2f;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, v2, LdK3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LL06;

    .line 56
    .line 57
    invoke-virtual {v2}, LdK3;->l()Lo5f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lp5f;

    .line 62
    .line 63
    iget-object v4, v2, Lp5f;->h:LQ2f;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {v1}, Lovn;->x(Liw8;)Ljw8;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, LHrg;->d:LHrg;

    .line 76
    .line 77
    new-instance v1, LFrg;

    .line 78
    .line 79
    new-instance v7, LErg;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v7, v2, p1, v4}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v8}, LFrg;-><init>(LQ2f;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRqg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRqg;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, LRqg;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
