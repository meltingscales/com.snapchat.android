.class public final LiDk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnDk;


# direct methods
.method public synthetic constructor <init>(LnDk;I)V
    .locals 0

    .line 1
    iput p2, p0, LiDk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiDk;->e:LnDk;

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
    iget v0, p0, LiDk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiDk;->e:LnDk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LnDk;->f()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, LnDk;->g()Lo5f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp5f;

    .line 17
    .line 18
    iget-object v1, v1, Lp5f;->o:LQ2f;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LUr7;->Z:LUr7;

    .line 26
    .line 27
    new-instance v3, LCDk;

    .line 28
    .line 29
    new-instance v4, LErg;

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, p1, v4}, LCDk;-><init>(LQ2f;Ljava/util/Collection;LErg;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    invoke-virtual {v1}, LnDk;->f()LL06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, LnDk;->g()Lo5f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp5f;

    .line 53
    .line 54
    iget-object v1, v1, Lp5f;->n:Lw5j;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lyy7;->j:Lyy7;

    .line 62
    .line 63
    new-instance v3, LCDk;

    .line 64
    .line 65
    new-instance v4, Lbvj;

    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v1, p1, v4}, LCDk;-><init>(Lw5j;Ljava/util/Collection;Lbvj;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiDk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LiDk;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, LiDk;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LiDk;->e:LnDk;

    .line 23
    .line 24
    invoke-virtual {v0}, LnDk;->g()Lo5f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp5f;

    .line 29
    .line 30
    iget-object v0, v0, Lp5f;->n:Lw5j;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lw5j;->e(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo8m;->a:Lo8m;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
