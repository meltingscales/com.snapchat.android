.class public final LfFg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfFg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LfFg;->e:Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LfFg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LfFg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLz8;

    .line 11
    .line 12
    check-cast v2, LBFg;

    .line 13
    .line 14
    iget-object v1, v2, LBFg;->b:LoFg;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->A0:LkFg;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LLz8;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LJz8;

    .line 42
    .line 43
    iget-object v2, v2, LJz8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LxFg;

    .line 46
    .line 47
    iget-object v2, v2, LxFg;->h:Lpok;

    .line 48
    .line 49
    invoke-virtual {v2}, Lpok;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, Lpok;->j:Lf73;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v5, LjFg;->a:[I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget v4, v5, v4

    .line 66
    .line 67
    :goto_1
    iget-object v5, v1, LkFg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v4, v6, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    iget-object v7, v1, LkFg;->c:Ljava/util/Set;

    .line 74
    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-eq v4, v6, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v4, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v2, LuFg;->c:LuFg;

    .line 94
    .line 95
    :goto_3
    iput-object v2, v1, LkFg;->f:LuFg;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v2, LuFg;->b:LuFg;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    return-object v0

    .line 131
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    check-cast v2, LhFg;

    .line 134
    .line 135
    iget-object p1, v2, LhFg;->X:LFs0;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
