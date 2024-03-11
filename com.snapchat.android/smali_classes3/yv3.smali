.class public final Lyv3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzv3;


# direct methods
.method public synthetic constructor <init>(Lzv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyv3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv3;->e:Lzv3;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lyv3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lyv3;->e:Lzv3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LdA3;

    .line 11
    .line 12
    iput-object p1, v2, Lzv3;->u:LdA3;

    .line 13
    .line 14
    iget-object v1, v2, Lzv3;->C:LSA3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LSA3;->p(LdA3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, Lzv3;->A:LKw3;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object p1, v1, LKw3;->f:LdA3;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v2}, Lzv3;->a()LCEa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, LCEa;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LBc;

    .line 44
    .line 45
    iget-object v2, v1, LCEa;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v3, v1, LCEa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    iget-object v4, v1, LCEa;->j:LGY;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LBc;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lnz3;

    .line 75
    .line 76
    iget-object v7, v6, Lnz3;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v1, LCEa;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v7, v1, LCEa;->e:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v6, v6, Lnz3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LGY;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, LCEa;->h:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
