.class public final Laqd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcqd;

.field public final synthetic f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcqd;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Laqd;->d:I

    .line 2
    iput-object p1, p0, Laqd;->e:Lcqd;

    iput-object p2, p0, Laqd;->f:Ljava/util/Collection;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcqd;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laqd;->d:I

    .line 4
    iput-object p1, p0, Laqd;->f:Ljava/util/Collection;

    iput-object p2, p0, Laqd;->e:Lcqd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laqd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laqd;->f:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Laqd;->e:Lcqd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVPl;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcqd;->e(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LVPl;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v2, Lcqd;->b:Lg58;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x3

    .line 60
    invoke-virtual {v2, v0, p1}, Lcqd;->c(Ljava/util/List;I)LEI8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lrt9;

    .line 90
    .line 91
    invoke-virtual {v3}, Lrt9;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v2, Lcqd;->b:Lg58;

    .line 100
    .line 101
    invoke-virtual {v0}, Lg58;->b()LbBd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LcBd;

    .line 106
    .line 107
    iget-object v0, v0, LcBd;->J:LyR3;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LyR3;->g(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
