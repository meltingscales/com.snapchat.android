.class public final LSl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LSl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSl0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LSl0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Llx9;

    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    iget-object p1, p2, Llx9;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ley4;

    .line 34
    .line 35
    iget-object v2, p0, LSl0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LSw9;

    .line 38
    .line 39
    iget-object v2, v2, LSw9;->a:LDw9;

    .line 40
    .line 41
    iget-wide v3, p0, LSl0;->b:J

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v5, v2, LDw9;->a:LTw9;

    .line 45
    .line 46
    invoke-virtual {v5}, LTw9;->a()LsJ9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, LsJ9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LPw9;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, LPw9;->a(J)LOw9;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LOw9;->a(Ley4;)LEw9;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    monitor-exit v2

    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, LSaf;

    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, LLeh;

    .line 84
    .line 85
    check-cast p2, Lkf2;

    .line 86
    .line 87
    iget-object v0, p0, LSl0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LUj0;

    .line 90
    .line 91
    iget-object v0, v0, LUj0;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LKr3;

    .line 94
    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v2, p1, LLeh;->a:Lkf2;

    .line 102
    .line 103
    instance-of v2, v2, Lef2;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    instance-of v2, p2, Lgf2;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-wide v2, p1, LLeh;->b:J

    .line 112
    .line 113
    sub-long v2, v0, v2

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v4, p0, LSl0;->b:J

    .line 120
    .line 121
    cmp-long p1, v2, v4

    .line 122
    .line 123
    if-ltz p1, :cond_3

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :goto_3
    new-instance v2, LLeh;

    .line 129
    .line 130
    invoke-direct {v2, p2, v0, v1, p1}, LLeh;-><init>(Lkf2;JZ)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
