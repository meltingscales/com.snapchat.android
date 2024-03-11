.class public final LKEk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMEk;


# direct methods
.method public synthetic constructor <init>(LMEk;I)V
    .locals 0

    .line 1
    iput p2, p0, LKEk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKEk;->e:LMEk;

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
    iget v0, p0, LKEk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LKEk;->e:LMEk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LMEk;->a:Lbij;

    .line 10
    .line 11
    invoke-virtual {v2}, LMEk;->a()LSij;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LTij;

    .line 16
    .line 17
    iget-object v2, v2, LTij;->B0:Ldl9;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LsQk;->f:LsQk;

    .line 25
    .line 26
    new-instance v4, LjQk;

    .line 27
    .line 28
    new-instance v5, LrQk;

    .line 29
    .line 30
    invoke-direct {v5, v3, v2, v1}, LrQk;-><init>(LsQk;Ldl9;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2, p1, v5, v1}, LjQk;-><init>(Ldl9;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, v2, LMEk;->a:Lbij;

    .line 42
    .line 43
    invoke-virtual {v2}, LMEk;->a()LSij;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LTij;

    .line 48
    .line 49
    iget-object v2, v2, LTij;->B0:Ldl9;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lvif;->f:Lvif;

    .line 57
    .line 58
    new-instance v4, LjQk;

    .line 59
    .line 60
    new-instance v5, LnQk;

    .line 61
    .line 62
    invoke-direct {v5, v1, v3, v2}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v4, v2, p1, v5, v1}, LjQk;-><init>(Ldl9;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKEk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKEk;->a(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, LKEk;->a(Ljava/util/List;)Ljava/util/List;

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
