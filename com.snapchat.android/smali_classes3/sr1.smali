.class public final Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsr1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsr1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LAv1;
    .locals 6

    .line 1
    iget v0, p0, Lsr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsr1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsr1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lxv1;

    .line 11
    .line 12
    iget-object v0, v2, Lxv1;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LRr1;

    .line 42
    .line 43
    iget-object v3, v3, LRr1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LEr1;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3, v1}, LEr1;-><init>(ILjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LAv1;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LEr1;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, v1}, LEr1;-><init>(ILjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LAv1;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v2, Lwr1;

    .line 100
    .line 101
    iget-object v0, v2, Lwr1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v2, v2, Lwr1;->c:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Lrr1;

    .line 133
    .line 134
    iget-object v5, v5, Lrr1;->c:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v3, v4

    .line 146
    :goto_1
    check-cast v3, Lrr1;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v2, v3, Lrr1;->c:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, LAv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsr1;->a()LAv1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lsr1;->a()LAv1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Lbw1;

    .line 17
    .line 18
    iget-object v1, p0, Lsr1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lsr1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lxv1;

    .line 25
    .line 26
    iget-object v2, v2, Lxv1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lbw1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lsr1;->a()LAv1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
