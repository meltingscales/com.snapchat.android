.class public final LKyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWyk;


# direct methods
.method public synthetic constructor <init>(LWyk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKyk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKyk;->b:LWyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKyk;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LKyk;->b:LWyk;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    new-array p1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "https://us-east1-aws.api.snapchat.com"

    .line 21
    .line 22
    aput-object v4, p1, v0

    .line 23
    .line 24
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "%s/readreceipt-server/viewhistory"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2}, LWyk;->d()LLAk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LXtm;

    .line 42
    .line 43
    invoke-direct {v4}, LXtm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, LXtm;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v4, LXtm;->a:I

    .line 60
    .line 61
    or-int/2addr v5, v3

    .line 62
    iput v5, v4, LXtm;->a:I

    .line 63
    .line 64
    iget-object v0, v0, LLAk;->b:LLr3;

    .line 65
    .line 66
    check-cast v0, LHKg;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-wide v5, v4, LXtm;->c:J

    .line 76
    .line 77
    iget v0, v4, LXtm;->a:I

    .line 78
    .line 79
    iput v3, v4, LXtm;->d:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    iput v0, v4, LXtm;->a:I

    .line 84
    .line 85
    new-instance v0, LTn3;

    .line 86
    .line 87
    invoke-direct {v0}, LTn3;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, LTn3;->b:Lj2m;

    .line 95
    .line 96
    iput-object v0, v4, LXtm;->e:LTn3;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LNyk;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v1, v2, p1, v3}, LNyk;-><init>(LWyk;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LMu;

    .line 118
    .line 119
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    iget-object v4, v2, LWyk;->f:LDW5;

    .line 124
    .line 125
    iget-object v5, v2, LWyk;->l:Lns0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v7, "story_group_management/add_blocked_participant_exceptions"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7, v6}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, LWyk;->g:LLr3;

    .line 134
    .line 135
    check-cast v4, LHKg;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iget-object v6, v2, LWyk;->i:LCbl;

    .line 145
    .line 146
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 151
    .line 152
    new-array v7, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v8, "https://us-central1-gcp.api.snapchat.com"

    .line 155
    .line 156
    aput-object v8, v7, v0

    .line 157
    .line 158
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v7, "%s/story-group-management/add_blocked_participant_exceptions"

    .line 163
    .line 164
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v7, Lszj;->c:Lszj;

    .line 169
    .line 170
    const-string v7, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 171
    .line 172
    invoke-interface {v6, v1, v3, p1, v7}, Lcom/snap/stories/api/StoriesHttpInterface;->addExemptBlockedUsersApiGateway(LMu;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, LJyk;

    .line 177
    .line 178
    invoke-direct {v1, v2, v4, v5, v0}, LJyk;-><init>(LWyk;JI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKyk;->b:LWyk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lojh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LKyk;->b(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LAgm;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 21
    .line 22
    iget-object v2, v1, LWyk;->d:Lu44;

    .line 23
    .line 24
    sget-object v3, Leyk;->r1:Leyk;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, LWyk;->k:LqCg;

    .line 31
    .line 32
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LVyk;->a:LVyk;

    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LWqk;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, p1}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LKyk;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, v1, v2}, LKyk;-><init>(LWyk;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast p1, Lojh;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LKyk;->b(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lojh;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LKyk;->b(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, LAWl;

    .line 107
    .line 108
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LPJ9;

    .line 111
    .line 112
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    .line 120
    iget-object v3, v1, LWyk;->f:LDW5;

    .line 121
    .line 122
    iget-object v4, v1, LWyk;->l:Lns0;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v6, "story-management-service/get_active_story_status"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v6, v5}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LWyk;->i:LCbl;

    .line 131
    .line 132
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 137
    .line 138
    sget-object v3, Lszj;->c:Lszj;

    .line 139
    .line 140
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 141
    .line 142
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/snap/stories/api/StoriesHttpInterface;->getActiveStoryStatus(LPJ9;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, LSaf;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LKyk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, LSaf;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, LKyk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LKyk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKyk;->b:LWyk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LWyk;->f:LDW5;

    .line 10
    .line 11
    iget-object v2, v2, LWyk;->l:Lns0;

    .line 12
    .line 13
    const-string v3, "story-management-service/update_user_requested_ranking_signal"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, p1, v1}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LLhh;->a:LKhh;

    .line 23
    .line 24
    invoke-virtual {v0}, LKhh;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Luna;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Luna;-><init>(LLhh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LBgm;

    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, v2, LWyk;->f:LDW5;

    .line 59
    .line 60
    iget-object v2, v2, LWyk;->l:Lns0;

    .line 61
    .line 62
    const-string v3, "story-management-service/update_story_privacy"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2, p1, v1}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, LLhh;->a:LKhh;

    .line 72
    .line 73
    invoke-virtual {v0}, LKhh;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Luna;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Luna;-><init>(LLhh;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lkgm;

    .line 95
    .line 96
    :cond_3
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_1
    return-object p1

    .line 107
    :pswitch_1
    iget-object v0, v2, LWyk;->f:LDW5;

    .line 108
    .line 109
    iget-object v2, v2, LWyk;->l:Lns0;

    .line 110
    .line 111
    const-string v3, "story-management-service/get_active_story_status"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2, p1, v1}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object v0, p1, LLhh;->a:LKhh;

    .line 121
    .line 122
    invoke-virtual {v0}, LKhh;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Luna;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Luna;-><init>(LLhh;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, LQJ9;

    .line 144
    .line 145
    :cond_5
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v0

    .line 155
    :goto_2
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
