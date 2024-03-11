.class public final LPq6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrr6;


# direct methods
.method public synthetic constructor <init>(Lrr6;I)V
    .locals 0

    .line 1
    iput p2, p0, LPq6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPq6;->e:Lrr6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 13

    .line 1
    sget-object v4, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v0, p0, LPq6;->d:I

    .line 4
    .line 5
    iget-object v11, p0, LPq6;->e:Lrr6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v1, v11, Lrr6;->a:Lrx6;

    .line 11
    .line 12
    new-instance v6, LDa6;

    .line 13
    .line 14
    const-string v3, "DefaultFilterApplicator#suspendFilterUpdates"

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_1
    iget-object v1, v11, Lrr6;->a:Lrx6;

    .line 25
    .line 26
    new-instance v6, LDa6;

    .line 27
    .line 28
    const-string v3, "DefaultFilterApplicator#resumeFilterUpdates"

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_2
    iget-object v1, v11, Lrr6;->a:Lrx6;

    .line 39
    .line 40
    new-instance v6, LDa6;

    .line 41
    .line 42
    const-string v3, "DefaultFilterApplicator#resumeFilter"

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    const/4 v2, 0x1

    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_3
    iget-object v0, v11, Lrr6;->a:Lrx6;

    .line 52
    .line 53
    sget-object v8, LO08;->a:LO08;

    .line 54
    .line 55
    new-instance v1, LVq6;

    .line 56
    .line 57
    const-string v7, "DefaultFilterApplicator#removeAppliedFiltersByIds"

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    move-object v5, v1

    .line 61
    move-object v6, v0

    .line 62
    move-object v9, v11

    .line 63
    invoke-direct/range {v5 .. v10}, LVq6;-><init>(Lrx6;Ljava/lang/String;Ljava/lang/Object;Lrr6;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Llr6;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v1, v0, v11, v3}, Llr6;-><init>(LVq6;Lrx6;Lrr6;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    iget-object v0, v11, Lrr6;->a:Lrx6;

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v1, LVq6;

    .line 78
    .line 79
    const-string v7, "DefaultFilterApplicator#removeAppliedFilters"

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    move-object v5, v1

    .line 83
    move-object v6, v0

    .line 84
    move-object v9, v11

    .line 85
    invoke-direct/range {v5 .. v10}, LVq6;-><init>(Lrx6;Ljava/lang/String;Ljava/lang/Object;Lrr6;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Llr6;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v1, v0, v11, v3}, Llr6;-><init>(LVq6;Lrx6;Lrr6;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5
    iget-object v6, v11, Lrr6;->a:Lrx6;

    .line 96
    .line 97
    new-instance v7, LVq6;

    .line 98
    .line 99
    const-string v2, "DefaultFilterApplicator#removeAppliedFilterById"

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    move-object v0, v7

    .line 103
    move-object v1, v6

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v11

    .line 106
    invoke-direct/range {v0 .. v5}, LVq6;-><init>(Lrx6;Ljava/lang/String;Ljava/lang/Object;Lrr6;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Llr6;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v7, v6, v11, v1}, Llr6;-><init>(LVq6;Lrx6;Lrr6;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    iget-object v1, v11, Lrr6;->a:Lrx6;

    .line 117
    .line 118
    new-instance v6, LDa6;

    .line 119
    .line 120
    const-string v3, "DefaultFilterApplicator#pauseFilter"

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v2, 0x1

    .line 124
    move-object v0, v6

    .line 125
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_7
    iget-object v8, v11, Lrr6;->a:Lrx6;

    .line 130
    .line 131
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v0, LDa6;

    .line 134
    .line 135
    const-string v10, "DefaultFilterApplicator#hasAppliedFilter"

    .line 136
    .line 137
    const/4 v12, 0x5

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v7, v0

    .line 140
    invoke-direct/range {v7 .. v12}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_8
    iget-object v1, v11, Lrr6;->a:Lrx6;

    .line 145
    .line 146
    new-instance v6, LDa6;

    .line 147
    .line 148
    const-string v3, "DefaultFilterApplicator#enableFilter"

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    const/4 v2, 0x1

    .line 152
    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_9
    iget-object v1, v11, Lrr6;->a:Lrx6;

    .line 158
    .line 159
    new-instance v6, LDa6;

    .line 160
    .line 161
    const-string v3, "DefaultFilterApplicator#disableFilter"

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    const/4 v2, 0x1

    .line 165
    move-object v0, v6

    .line 166
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_a
    iget-object v1, v11, Lrr6;->a:Lrx6;

    .line 171
    .line 172
    new-instance v6, LDa6;

    .line 173
    .line 174
    const-string v3, "DefaultFilterApplicator#applyEffectsZones"

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v2, 0x1

    .line 178
    move-object v0, v6

    .line 179
    invoke-direct/range {v0 .. v5}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LPq6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    iget-object v0, p0, LPq6;->e:Lrr6;

    .line 47
    .line 48
    iget-object v1, v0, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v0, v0, Lrr6;->e:LqCg;

    .line 61
    .line 62
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_9
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, LPq6;->b()LE1f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
