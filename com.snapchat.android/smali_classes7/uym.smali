.class public final Luym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvym;


# direct methods
.method public synthetic constructor <init>(Lvym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luym;->b:Lvym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LxX7;)LxX7;
    .locals 7

    .line 1
    iget v0, p0, Luym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luym;->b:Lvym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LvX7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LwX7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LwX7;

    .line 18
    .line 19
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LVDi;

    .line 22
    .line 23
    iget-object v0, p1, LVDi;->b:LvPi;

    .line 24
    .line 25
    iget-object v1, v1, Lvym;->c:LLr3;

    .line 26
    .line 27
    check-cast v1, LHKg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p1, LVDi;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, LQin;->a(LvPi;JJ)LwPi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LwX7;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_1
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    instance-of v0, p1, LvX7;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p1, LwX7;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, LwX7;

    .line 65
    .line 66
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LXO9;

    .line 69
    .line 70
    iget-object v0, p1, LXO9;->b:LvPi;

    .line 71
    .line 72
    iget-object v1, v1, Lvym;->c:LLr3;

    .line 73
    .line 74
    check-cast v1, LHKg;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, p1, LXO9;->c:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3, v4}, LQin;->a(LvPi;JJ)LwPi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LwX7;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    return-object p1

    .line 96
    :cond_3
    new-instance p1, LVDc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_1
    instance-of v0, p1, LvX7;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v0, p1, LwX7;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p1, LwX7;

    .line 112
    .line 113
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LkN9;

    .line 116
    .line 117
    iget-object v0, p1, LkN9;->b:[Lg79;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    array-length v3, v0

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v3, v0

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-ge v4, v3, :cond_5

    .line 128
    .line 129
    aget-object v5, v0, v4

    .line 130
    .line 131
    iget-object v6, v1, Lvym;->e:LWwe;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, LWwe;->c(Lg79;)Lh79;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v0, Lyym;

    .line 147
    .line 148
    iget-wide v3, p1, LkN9;->d:J

    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v4}, Lyym;-><init>(Ljava/util/List;J)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LwX7;

    .line 154
    .line 155
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object p1

    .line 159
    :cond_6
    new-instance p1, LVDc;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luym;->b:Lvym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LxX7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luym;->a(LxX7;)LxX7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lvym;->a:Lrym;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrym;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LxX7;

    .line 28
    .line 29
    instance-of v0, p1, LwX7;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, LwX7;

    .line 34
    .line 35
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LkN9;

    .line 38
    .line 39
    iget-boolean v0, p1, LkN9;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LwX7;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v1, Lvym;->g:LFs0;

    .line 55
    .line 56
    iget-wide v2, p1, LkN9;->d:J

    .line 57
    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v0, v1, Lvym;->h:LqCg;

    .line 61
    .line 62
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Luym;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p1, v1, v0}, Luym;-><init>(Lvym;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, LvX7;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object p1, v0

    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_2
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_2
    check-cast p1, LxX7;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Luym;->a(LxX7;)LxX7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, LxX7;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Luym;->a(LxX7;)LxX7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
