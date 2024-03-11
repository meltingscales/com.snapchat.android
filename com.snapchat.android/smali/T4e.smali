.class public final synthetic LT4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY4e;


# direct methods
.method public synthetic constructor <init>(LY4e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT4e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT4e;->b:LY4e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 5

    .line 1
    iget v0, p0, LT4e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT4e;->b:LY4e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LZ4e;->b:LZ4e;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, v1, LY4e;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    xor-int/2addr v2, v0

    .line 29
    iput-object p1, v1, LY4e;->c:LZ4e;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v1, LY4e;->c:LZ4e;

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Ignoring notification missing notificationId"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object v0, v1, LY4e;->a:LCCe;

    .line 50
    .line 51
    invoke-virtual {v0}, LCCe;->n()LeFe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LEn1;

    .line 56
    .line 57
    iget-object v3, v1, LY4e;->i:Lb5e;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v2, v4, p1, v1, v3}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "notif:rsp:checkRecipient"

    .line 65
    .line 66
    invoke-static {p1, v0, v2}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget v0, p0, LT4e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcKa;

    .line 7
    .line 8
    iget-object v0, p0, LT4e;->b:LY4e;

    .line 9
    .line 10
    iget-object v1, v0, LY4e;->i:Lb5e;

    .line 11
    .line 12
    sget-object v2, LZ4e;->f:LZ4e;

    .line 13
    .line 14
    iget-object v1, v1, Lb5e;->k:LoC7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LcKa;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, LcKa;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v9, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-object v5, v1, LoC7;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ln4j;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    invoke-static {v3}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v8, v1, LoC7;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ln4j;

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LcKa;

    .line 61
    .line 62
    :goto_1
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iget-wide v10, v8, LcKa;->h:J

    .line 66
    .line 67
    iget-wide v12, p1, LcKa;->h:J

    .line 68
    .line 69
    cmp-long v8, v10, v12

    .line 70
    .line 71
    if-lez v8, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-nez v8, :cond_4

    .line 77
    .line 78
    iget-object v10, v1, LoC7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ln4j;

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const/4 v8, 0x0

    .line 89
    :cond_4
    :goto_3
    if-nez v8, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v1, LoC7;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ln4j;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LcKa;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-wide v10, v3, LcKa;->h:J

    .line 110
    .line 111
    iget-wide v12, p1, LcKa;->h:J

    .line 112
    .line 113
    cmp-long v3, v10, v12

    .line 114
    .line 115
    if-gez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v1, v1, LoC7;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ln4j;

    .line 120
    .line 121
    invoke-virtual {v1, v4, p1}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    :goto_4
    iput-object v2, v0, LY4e;->c:LZ4e;

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    iput-object v7, v0, LY4e;->c:LZ4e;

    .line 133
    .line 134
    return v6

    .line 135
    :cond_8
    const-string p1, "Ignoring already revoked notification"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, LT4e;->a(Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LT4e;->a(Ljava/util/Map;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
