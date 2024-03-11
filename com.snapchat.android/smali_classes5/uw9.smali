.class public final Luw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvw9;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Luw9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luw9;->b:Lvw9;

    .line 7
    .line 8
    iput-wide p2, p0, Luw9;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luw9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LNw9;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Luw9;->b:Lvw9;

    .line 18
    .line 19
    iget-wide v2, p0, Luw9;->c:J

    .line 20
    .line 21
    iget-object v1, v1, Lvw9;->b:LDw9;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v4, v1, LDw9;->a:LTw9;

    .line 25
    .line 26
    invoke-virtual {v4}, LTw9;->a()LsJ9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, LsJ9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LPw9;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, LPw9;->a(J)LOw9;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :try_start_1
    iget-object v3, p1, LNw9;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LFgb;

    .line 61
    .line 62
    iget v5, v4, LFgb;->a:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    iget-object v4, p1, LNw9;->a:Ley4;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, LOw9;->a(Ley4;)LEw9;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v5, p1, LNw9;->b:Lyw9;

    .line 76
    .line 77
    iput-object v5, v4, LEw9;->a:Lyw9;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance v0, LEw9;

    .line 83
    .line 84
    iget-object v7, v2, LOw9;->d:Lyw9;

    .line 85
    .line 86
    iget-object v8, p1, LNw9;->a:Ley4;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    iget-object v4, v4, LFgb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LCy8;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-direct {v0, v7, v8, v4}, LEw9;-><init>(Lyw9;Ley4;LCy8;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, LOw9;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-static {v8}, LGDn;->c(Ley4;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_4
    :goto_2
    iget-object v4, p1, LNw9;->a:Ley4;

    .line 115
    .line 116
    iget-object v5, v2, LOw9;->c:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-static {v4}, LGDn;->c(Ley4;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_0
    check-cast p1, Ley4;

    .line 138
    .line 139
    iget-object p1, p0, Luw9;->b:Lvw9;

    .line 140
    .line 141
    iget-object p1, p1, Lvw9;->c:Lor8;

    .line 142
    .line 143
    sget-object v0, LEx9;->c:LEx9;

    .line 144
    .line 145
    iget-wide v1, p0, Luw9;->c:J

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2, v0}, Lor8;->k(JLEx9;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
