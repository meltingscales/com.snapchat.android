.class public final LOz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRz6;

.field public final synthetic c:Lii2;


# direct methods
.method public synthetic constructor <init>(LRz6;Lii2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOz6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOz6;->b:LRz6;

    .line 7
    .line 8
    iput-object p2, p0, LOz6;->c:Lii2;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LOz6;->b:LRz6;

    .line 2
    .line 3
    iget-object v1, v0, LRz6;->b:LCNb;

    .line 4
    .line 5
    iget-object v2, p0, LOz6;->c:Lii2;

    .line 6
    .line 7
    iget-object v0, v0, LRz6;->d:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v1, LCNb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v5, v1, LCNb;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LCNb;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v5, LBNb;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    iput-wide v6, v5, LBNb;->b:J

    .line 39
    .line 40
    iput-wide v3, v5, LBNb;->a:J

    .line 41
    .line 42
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    iget-object v0, p0, LOz6;->b:LRz6;

    .line 50
    .line 51
    iget-object v0, v0, LRz6;->a:Lti2;

    .line 52
    .line 53
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ldi2;

    .line 58
    .line 59
    iget-object v2, p0, LOz6;->c:Lii2;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ldi2;-><init>(Lii2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LOz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOz6;->b:LRz6;

    .line 7
    .line 8
    iget-object v1, v0, LRz6;->b:LCNb;

    .line 9
    .line 10
    iget-object v2, p0, LOz6;->c:Lii2;

    .line 11
    .line 12
    iget-object v0, v0, LRz6;->d:LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, v1, LCNb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v5, v1, LCNb;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LBNb;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iput-wide v3, v5, LBNb;->b:J

    .line 37
    .line 38
    iget-object v3, v1, LCNb;->f:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, v1, LCNb;->a:LANb;

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v6, v5, LBNb;->a:J

    .line 61
    .line 62
    iget-wide v4, v5, LBNb;->b:J

    .line 63
    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    cmp-long v10, v4, v8

    .line 71
    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-long v8, v4, v6

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, LOpb;

    .line 81
    .line 82
    invoke-direct {v4}, LOpb;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LgJn;->a(Lii2;)Lsg2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v4, LNpb;->f:Lsg2;

    .line 90
    .line 91
    iput-object v3, v4, LNpb;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, LNpb;->j:Ljava/lang/Long;

    .line 98
    .line 99
    const-string v2, "APPLICATION"

    .line 100
    .line 101
    iput-object v2, v4, LOpb;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, LANb;->a:Lcs2;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcs2;->a(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw v1

    .line 115
    :pswitch_0
    invoke-direct {p0}, LOz6;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
