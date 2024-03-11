.class public final LRFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LRFh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRFh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LRFh;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LRFh;->d:I

    .line 6
    .line 7
    iget-wide v3, v0, LRFh;->e:J

    .line 8
    .line 9
    iget-object v5, v0, LRFh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    check-cast v5, Lc16;

    .line 31
    .line 32
    invoke-virtual {v5}, Lc16;->w()Lpvk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqvk;

    .line 37
    .line 38
    iget-object v7, v1, Lqvk;->d:LBw;

    .line 39
    .line 40
    iget-wide v8, v5, Lc16;->f:J

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lm9b;

    .line 46
    .line 47
    iget-wide v10, v0, LRFh;->e:J

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    invoke-direct/range {v6 .. v15}, Lm9b;-><init>(LBw;JJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, LHVe;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast v5, LPVe;

    .line 63
    .line 64
    invoke-virtual {v5}, LPVe;->l()LLr3;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v6, v3

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "async_success"

    .line 79
    .line 80
    invoke-virtual {v5, v3, v2}, LPVe;->q(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "async_error"

    .line 89
    .line 90
    invoke-virtual {v5, v4, v3}, LPVe;->q(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, LPVe;->j:LKug;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LW88;

    .line 102
    .line 103
    sget-object v4, LhLi;->a:LhLi;

    .line 104
    .line 105
    sget-object v5, LB7d;->N0:LB7d;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v6, "OperaInstance"

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, LO08;->a:LO08;

    .line 117
    .line 118
    check-cast v6, Ljava/util/Collection;

    .line 119
    .line 120
    const-string v8, "asyncLaunchError"

    .line 121
    .line 122
    invoke-static {v6, v8}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Lns0;

    .line 127
    .line 128
    invoke-direct {v8, v5, v6, v7}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4, v2, v8}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v1

    .line 135
    :cond_1
    const-string v1, "exceptionTrackerProvider"

    .line 136
    .line 137
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    throw v1

    .line 142
    :pswitch_1
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, LDCf;

    .line 145
    .line 146
    move-object/from16 v6, p2

    .line 147
    .line 148
    check-cast v6, LmFf;

    .line 149
    .line 150
    check-cast v5, LZFh;

    .line 151
    .line 152
    iget-object v7, v5, LZFh;->b:LcFf;

    .line 153
    .line 154
    iget-boolean v7, v7, LcFf;->r:Z

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    iget-object v7, v5, LZFh;->e:LdFf;

    .line 159
    .line 160
    iget-object v7, v7, LdFf;->m:LhQg;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, LhQg;->a(LmFf;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v5, v5, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LQfd;

    .line 182
    .line 183
    invoke-interface {v7, v2, v3, v4, v6}, LQfd;->b1(LDCf;JLmFf;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
