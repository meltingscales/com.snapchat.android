.class public final Ld58;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg58;


# direct methods
.method public synthetic constructor <init>(Lg58;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld58;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld58;->e:Lg58;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    sget-object v1, Ldb0;->k:Ldb0;

    .line 4
    .line 5
    iget v2, p0, Ld58;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ld58;->e:Lg58;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lg58;->c()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lg58;->b()LbBd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LcBd;

    .line 21
    .line 22
    iget-object v3, v3, LcBd;->A:LBy8;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, LiH8;

    .line 30
    .line 31
    new-instance v5, LdGb;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, p1, v5}, LiH8;-><init>(LBy8;Ljava/util/Collection;LdGb;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    invoke-virtual {v3}, Lg58;->c()LL06;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lg58;->b()LbBd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LcBd;

    .line 53
    .line 54
    iget-object v3, v3, LcBd;->A:LBy8;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, LiH8;

    .line 62
    .line 63
    new-instance v5, LdGb;

    .line 64
    .line 65
    invoke-direct {v5, v0, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v3, p1, v5}, LiH8;-><init>(LBy8;Ljava/util/Collection;LdGb;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld58;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld58;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Ld58;->a(Ljava/util/List;)Ljava/util/List;

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
