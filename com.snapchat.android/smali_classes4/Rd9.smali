.class public final LRd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYd9;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(LYd9;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRd9;->d:I

    .line 2
    iput-object p1, p0, LRd9;->e:LYd9;

    iput-object p2, p0, LRd9;->f:Ljava/util/List;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LYd9;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LRd9;->d:I

    .line 4
    iput-object p1, p0, LRd9;->f:Ljava/util/List;

    iput-object p2, p0, LRd9;->e:LYd9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LRd9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRd9;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LRd9;->e:LYd9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v2, LYd9;->j:Lbij;

    .line 13
    .line 14
    invoke-virtual {v2}, LYd9;->A()LSij;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTij;

    .line 19
    .line 20
    iget-object v4, v2, LTij;->F:Ls80;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, LVc9;->j:LVc9;

    .line 32
    .line 33
    new-instance v1, LQc9;

    .line 34
    .line 35
    new-instance v7, LUc9;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v7, p1, v4, v2}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, LQc9;-><init>(Ls80;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LVPl;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LL6f;

    .line 81
    .line 82
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, LYd9;->G(LL6f;Ljava/util/LinkedHashSet;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
