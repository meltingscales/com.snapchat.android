.class public final LXw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ldx8;


# direct methods
.method public constructor <init>(Ldx8;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LXw8;->a:I

    .line 3
    iput-object p1, p0, LXw8;->c:Ldx8;

    iput-object p2, p0, LXw8;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldx8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LXw8;->a:I

    .line 6
    iput-object p1, p0, LXw8;->b:Ljava/util/Set;

    iput-object p2, p0, LXw8;->c:Ldx8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LXw8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXw8;->c:Ldx8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LXw8;->b:Ljava/util/Set;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {v3, v0, v0}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LbBd;

    .line 62
    .line 63
    check-cast v6, LcBd;

    .line 64
    .line 65
    iget-object v6, v6, LcBd;->o:LyR3;

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, LQw8;

    .line 74
    .line 75
    sget-object v9, LNw8;->X:LNw8;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7, v9, v2}, LQw8;-><init>(LyR3;Ljava/util/Collection;LNw8;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v5, v8, v6}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v7, v3

    .line 101
    cmp-long v3, v5, v7

    .line 102
    .line 103
    if-gez v3, :cond_3

    .line 104
    .line 105
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_0
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LbBd;

    .line 123
    .line 124
    check-cast v1, LcBd;

    .line 125
    .line 126
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, LiAd;

    .line 132
    .line 133
    sget-object v5, LJud;->I0:LJud;

    .line 134
    .line 135
    invoke-direct {v4, v2, v1, v3, v5}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
