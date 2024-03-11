.class public final LMBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljp4;->j()Lzmk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lzmk;->a:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lzmk;->b:LSh8;

    .line 12
    .line 13
    check-cast p1, LRBh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    iget-object p2, p1, LRBh;->b:Ll2m;

    .line 18
    .line 19
    invoke-static {p2}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lrx4;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p4, p4, Lrx4;->a:Lwcf;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p4, p4, Lwcf;->b:Lbum;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4}, Lbum;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iget-wide v2, p1, LRBh;->c:J

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, ":arroyo-m-id:"

    .line 55
    .line 56
    invoke-static {p3, p4, v0, v2, v3}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p1, p1, LRBh;->d:[Lild;

    .line 61
    .line 62
    new-instance p4, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    sget-object v4, LLBh;->c:LCbl;

    .line 75
    .line 76
    iget v4, v3, Lild;->b:I

    .line 77
    .line 78
    sget-object v5, LLBh;->c:LCbl;

    .line 79
    .line 80
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LLBh;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v4, LLBh;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-wide v5, v3, Lild;->c:J

    .line 103
    .line 104
    long-to-int v3, v5

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, LSaf;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p3, "Server sent down an invalid mediaType="

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget p3, v3, Lild;->b:I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    invoke-static {p4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p4, LQBh;

    .line 151
    .line 152
    invoke-static {p2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v0, Lhjd;->b:Lhjd;

    .line 157
    .line 158
    iget-object v0, v0, Lhjd;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p4, p1, p2, v1, p3}, LQBh;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p4
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LQBh;

    .line 2
    .line 3
    new-instance p3, Le58;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {p3, v0, p2, p1, p0}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
