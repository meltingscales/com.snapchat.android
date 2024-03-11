.class public final LO8f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LO8f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LO8f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LO8f;->e:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LO8f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LO8f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgn6;

    .line 10
    .line 11
    iget-wide v1, p0, LO8f;->e:J

    .line 12
    .line 13
    iget-object v3, v0, Lgn6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lgn6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfn6;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lgn6;->f:I

    .line 31
    .line 32
    iget v4, v1, Lfn6;->b:I

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lgn6;->f:I

    .line 41
    .line 42
    iget-object v0, v0, Lgn6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v2, v1, Lfn6;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v1, v1, Lfn6;->b:I

    .line 63
    .line 64
    sub-int/2addr v5, v1

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v3

    .line 85
    throw v0

    .line 86
    :pswitch_2
    iget-object v0, p0, LO8f;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LP8f;

    .line 89
    .line 90
    iget-object v1, v0, LP8f;->i:Lx2a;

    .line 91
    .line 92
    sget-object v2, LRAf;->u3:LRAf;

    .line 93
    .line 94
    iget-object v0, v0, LP8f;->b:Lws0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lws0;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "page"

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v2, p0, LO8f;->e:J

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "timeoutMs"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LO8f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO8f;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LO8f;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LO8f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LdQl;

    .line 19
    .line 20
    iget-object v0, v0, LdQl;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, LcQl;

    .line 23
    .line 24
    iget-wide v2, p0, LO8f;->e:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v2, v3, v4}, LcQl;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, LO8f;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
