.class public final Lc84;
.super LO1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMM8;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lc84;->c:I

    .line 6
    iput-object p1, p0, Lc84;->e:Ljava/lang/Object;

    invoke-direct {p0}, LO1;-><init>()V

    iget-object p1, p1, LMM8;->a:LOM8;

    iget-object p1, p1, LOM8;->d:LQM8;

    iget-object p1, p1, LQM8;->e:LD2e;

    invoke-interface {p1}, LD2e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc84;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LVEi;)V
    .locals 1

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lc84;->c:I

    .line 8
    iput-object p1, p0, Lc84;->e:Ljava/lang/Object;

    invoke-direct {p0}, LO1;-><init>()V

    iget-object p1, p1, LVEi;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc84;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LVEi;I)V
    .locals 0

    .line 9
    const/4 p2, 0x4

    iput p2, p0, Lc84;->c:I

    .line 10
    iput-object p1, p0, Lc84;->e:Ljava/lang/Object;

    invoke-direct {p0}, LO1;-><init>()V

    iget-object p1, p1, LVEi;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc84;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lf84;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc84;->c:I

    .line 2
    iput-object p1, p0, Lc84;->e:Ljava/lang/Object;

    invoke-direct {p0}, LO1;-><init>()V

    .line 3
    iget-object p1, p1, Lf84;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc84;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LwPf;)V
    .locals 1

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lc84;->c:I

    .line 12
    iput-object p1, p0, Lc84;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lc84;->e:Ljava/lang/Object;

    invoke-direct {p0}, LO1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lc84;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lc84;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lc84;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, LVEi;

    .line 24
    .line 25
    iget-object v5, v5, LVEi;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, LO1;->a:I

    .line 36
    .line 37
    :goto_0
    return-object v3

    .line 38
    :cond_2
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, LVEi;

    .line 50
    .line 51
    iget-object v5, v5, LVEi;->d:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v0, p0, LO1;->a:I

    .line 62
    .line 63
    :goto_1
    return-object v3

    .line 64
    :cond_4
    :pswitch_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, LwPf;

    .line 76
    .line 77
    invoke-interface {v5, v1}, LwPf;->apply(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iput v0, p0, LO1;->a:I

    .line 86
    .line 87
    :goto_2
    return-object v3

    .line 88
    :cond_6
    :pswitch_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    new-instance v6, LPM8;

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, LMM8;

    .line 114
    .line 115
    iget-object v7, v7, LMM8;->a:LOM8;

    .line 116
    .line 117
    iget-object v7, v7, LOM8;->d:LQM8;

    .line 118
    .line 119
    invoke-direct {v6, v7, v5}, LPM8;-><init>(LQM8;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6}, LQM8;->n(Ljava/util/Collection;LwPf;)LOC3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LOC3;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    new-instance v3, LiCa;

    .line 133
    .line 134
    invoke-direct {v3, v5, v1}, LiCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput v0, p0, LO1;->a:I

    .line 139
    .line 140
    :goto_3
    return-object v3

    .line 141
    :cond_8
    :pswitch_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iput v0, p0, LO1;->a:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lg3e;

    .line 173
    .line 174
    invoke-direct {v3, v2, v0}, Lg3e;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
