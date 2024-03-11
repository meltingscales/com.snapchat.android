.class public abstract Ljen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LoZj;

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public static final b(Ljava/lang/String;Ljava/util/HashMap;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double p0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    :goto_0
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/HashMap;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/HashMap;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    :goto_0
    return-wide p0
.end method

.method public static final e(Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;)LVgl;
    .locals 1

    .line 1
    sget-object v0, Lxhl;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p0, LVgl;->j:LVgl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p0, LVgl;->c:LVgl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p0, LVgl;->e:LVgl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p0, LVgl;->f:LVgl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p0, LVgl;->g:LVgl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p0, LVgl;->d:LVgl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p0, LVgl;->h:LVgl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    sget-object p0, LVgl;->i:LVgl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    sget-object p0, LVgl;->b:LVgl;

    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;)Lme4;
    .locals 1

    .line 1
    sget-object v0, Lxhl;->i:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lme4;->c:Lme4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lme4;->d:Lme4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lme4;->b:Lme4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lme4;->e:Lme4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lme4;->g:Lme4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lme4;->i:Lme4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lme4;->k:Lme4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, Lme4;->j:Lme4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    sget-object p0, Lme4;->f:Lme4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    sget-object p0, Lme4;->h:Lme4;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final g(Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;)Lle4;
    .locals 3

    .line 1
    new-instance v0, Lle4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->getPhase()Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxhl;->j:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget-object v1, LKd4;->h:LKd4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v1, LKd4;->g:LKd4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v1, LKd4;->f:LKd4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v1, LKd4;->k:LKd4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v1, LKd4;->e:LKd4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v1, LKd4;->j:LKd4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    sget-object v1, LKd4;->i:LKd4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    sget-object v1, LKd4;->c:LKd4;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    sget-object v1, LKd4;->b:LKd4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    sget-object v1, LKd4;->d:LKd4;

    .line 55
    .line 56
    :goto_0
    iput-object v1, v0, Lle4;->b:LKd4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->getResult()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lle4;->g:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->getDurationMs()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lle4;->c:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->getStreamerIp()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lle4;->f:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->getLastConnectivityType()Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljen;->k(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)Lke4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lle4;->d:Lke4;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/snapchat/addlive/shared_metrics/ConnectivityPhase;->getReachabilityChanges()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v1, p0

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lle4;->e:Ljava/lang/Long;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final h(Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;)LTgl;
    .locals 17

    .line 1
    new-instance v0, LTgl;

    .line 2
    .line 3
    invoke-direct {v0}, LTgl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->getAsh()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LTgl;->f:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->getAttemptId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LTgl;->h:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->getCallDurationMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LTgl;->g:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->getPerfSlices()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/snapchat/addlive/shared_metrics/PerfSlice;

    .line 66
    .line 67
    new-instance v5, LRkf;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getStartTimeMs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v5, LRkf;->b:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getDurationMs()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v5, LRkf;->c:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getRemoteAudioCount()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-long v6, v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v5, LRkf;->e:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getRemoteVideoCount()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v6, v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, LRkf;->d:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getRemoteScreenCount()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v6, v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, LRkf;->f:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getLocalAudioPublished()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, LRkf;->h:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getLocalVideoPublished()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v5, LRkf;->g:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getLocalScreenPublished()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v5, LRkf;->i:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getPowered()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v5, LRkf;->j:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getTemperatureStart()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-long v6, v6

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v5, LRkf;->k:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getTemperatureEnd()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-long v6, v6

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v5, LRkf;->l:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getBatteryLevelStart()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    float-to-double v6, v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v5, LRkf;->m:Ljava/lang/Double;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getBatteryLevelEnd()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    float-to-double v6, v6

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v5, LRkf;->n:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getCodecIn()Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Ljen;->l(Lcom/snapchat/addlive/shared_metrics/VideoCodec;)LiHm;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v5, LRkf;->o:LiHm;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getCodecOut()Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Ljen;->l(Lcom/snapchat/addlive/shared_metrics/VideoCodec;)LiHm;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v5, LRkf;->p:LiHm;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/PerfSlice;->getSelectedLensId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v5, LRkf;->q:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, LTgl;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LRkf;

    .line 262
    .line 263
    iget-object v4, v0, LTgl;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v5, LRkf;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, LRkf;->b:Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v6, v5, LRkf;->b:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v6, v2, LRkf;->c:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v6, v5, LRkf;->c:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v6, v2, LRkf;->d:Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v6, v5, LRkf;->d:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v6, v2, LRkf;->e:Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v6, v5, LRkf;->e:Ljava/lang/Long;

    .line 285
    .line 286
    iget-object v6, v2, LRkf;->f:Ljava/lang/Long;

    .line 287
    .line 288
    iput-object v6, v5, LRkf;->f:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v6, v2, LRkf;->g:Ljava/lang/Boolean;

    .line 291
    .line 292
    iput-object v6, v5, LRkf;->g:Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v6, v2, LRkf;->h:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object v6, v5, LRkf;->h:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v6, v2, LRkf;->i:Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object v6, v5, LRkf;->i:Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v6, v2, LRkf;->j:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v6, v5, LRkf;->j:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-object v6, v2, LRkf;->k:Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v6, v5, LRkf;->k:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v6, v2, LRkf;->l:Ljava/lang/Long;

    .line 311
    .line 312
    iput-object v6, v5, LRkf;->l:Ljava/lang/Long;

    .line 313
    .line 314
    iget-object v6, v2, LRkf;->m:Ljava/lang/Double;

    .line 315
    .line 316
    iput-object v6, v5, LRkf;->m:Ljava/lang/Double;

    .line 317
    .line 318
    iget-object v6, v2, LRkf;->n:Ljava/lang/Double;

    .line 319
    .line 320
    iput-object v6, v5, LRkf;->n:Ljava/lang/Double;

    .line 321
    .line 322
    iget-object v6, v2, LRkf;->o:LiHm;

    .line 323
    .line 324
    iput-object v6, v5, LRkf;->o:LiHm;

    .line 325
    .line 326
    iget-object v6, v2, LRkf;->p:LiHm;

    .line 327
    .line 328
    iput-object v6, v5, LRkf;->p:LiHm;

    .line 329
    .line 330
    iget-object v2, v2, LRkf;->q:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v5, LRkf;->q:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->getCodecs()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x3

    .line 362
    const/4 v8, 0x1

    .line 363
    const/4 v9, 0x2

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;

    .line 371
    .line 372
    new-instance v10, Lxu3;

    .line 373
    .line 374
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getCodecName()Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, Ljen;->l(Lcom/snapchat/addlive/shared_metrics/VideoCodec;)LiHm;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iput-object v11, v10, Lxu3;->c:LiHm;

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getCodecType()Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/4 v12, -0x1

    .line 392
    if-nez v11, :cond_2

    .line 393
    .line 394
    const/4 v11, -0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_2
    sget-object v13, Lxhl;->b:[I

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    aget v11, v13, v11

    .line 403
    .line 404
    :goto_3
    if-eq v11, v12, :cond_5

    .line 405
    .line 406
    if-eq v11, v8, :cond_4

    .line 407
    .line 408
    if-ne v11, v9, :cond_3

    .line 409
    .line 410
    sget-object v11, LAu3;->b:LAu3;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_3
    new-instance v0, LVDc;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_4
    sget-object v11, LAu3;->c:LAu3;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_5
    move-object v11, v6

    .line 423
    :goto_4
    iput-object v11, v10, Lxu3;->b:LAu3;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getStartTimeMs()J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iput-object v11, v10, Lxu3;->d:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getDurationMs()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    int-to-long v13, v11

    .line 440
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iput-object v11, v10, Lxu3;->e:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getActiveDurationMs()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    int-to-long v13, v11

    .line 451
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iput-object v11, v10, Lxu3;->f:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getInitAttemptCount()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    int-to-long v13, v11

    .line 462
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iput-object v11, v10, Lxu3;->g:Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getInitAttemptFailureCount()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    int-to-long v13, v11

    .line 473
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iput-object v11, v10, Lxu3;->h:Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getInputFrameCount()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    int-to-long v13, v11

    .line 484
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iput-object v11, v10, Lxu3;->i:Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getSubmitFrameCount()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    int-to-long v13, v11

    .line 495
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    iput-object v11, v10, Lxu3;->j:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getSubmitFailureCount()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    int-to-long v13, v11

    .line 506
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iput-object v11, v10, Lxu3;->k:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getProcessFailureCount()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    int-to-long v13, v11

    .line 517
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iput-object v11, v10, Lxu3;->l:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getOutputFrameCount()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    int-to-long v13, v11

    .line 528
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    iput-object v11, v10, Lxu3;->m:Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getAvgFrameProcessTimeUs()J

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iput-object v11, v10, Lxu3;->n:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/VideoCodecStats;->getAndroidCodecDetails()Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_d

    .line 549
    .line 550
    new-instance v11, LOO;

    .line 551
    .line 552
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMimeType()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    iput-object v13, v11, LOO;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iput-object v13, v11, LOO;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecStatus()Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    if-nez v13, :cond_6

    .line 572
    .line 573
    const/4 v13, -0x1

    .line 574
    goto :goto_5

    .line 575
    :cond_6
    sget-object v14, Lxhl;->a:[I

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    aget v13, v14, v13

    .line 582
    .line 583
    :goto_5
    if-eq v13, v12, :cond_a

    .line 584
    .line 585
    if-eq v13, v8, :cond_9

    .line 586
    .line 587
    if-eq v13, v9, :cond_8

    .line 588
    .line 589
    if-ne v13, v7, :cond_7

    .line 590
    .line 591
    sget-object v7, LIP;->d:LIP;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_7
    new-instance v0, LVDc;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_8
    sget-object v7, LIP;->c:LIP;

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_9
    sget-object v7, LIP;->b:LIP;

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_a
    move-object v7, v6

    .line 607
    :goto_6
    iput-object v7, v11, LOO;->d:LIP;

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecInitAttemptCount()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    int-to-long v7, v7

    .line 614
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iput-object v7, v11, LOO;->e:Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecInitAttemptFailure()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    int-to-long v7, v7

    .line 625
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iput-object v7, v11, LOO;->f:Ljava/lang/Long;

    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecExceptionCount()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    int-to-long v7, v7

    .line 636
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iput-object v7, v11, LOO;->g:Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getIllegalStateExceptionCount()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    int-to-long v7, v7

    .line 647
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iput-object v7, v11, LOO;->h:Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecExceptionRecoverableCount()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    int-to-long v7, v7

    .line 658
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iput-object v7, v11, LOO;->i:Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecExceptionTransientCount()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    int-to-long v7, v7

    .line 669
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iput-object v7, v11, LOO;->j:Ljava/lang/Long;

    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getMediaCodecFallbackDepth()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-long v7, v7

    .line 680
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    iput-object v7, v11, LOO;->k:Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidCodecDetails;->getEncoderDetails()Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-eqz v4, :cond_b

    .line 691
    .line 692
    new-instance v7, LZO;

    .line 693
    .line 694
    invoke-direct {v7, v5}, LZO;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->getSendToExtBufferCount()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    int-to-long v8, v5

    .line 702
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v7, LZO;->c:Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->getExtBufferToInputBufferSuccessCount()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    int-to-long v8, v5

    .line 713
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iput-object v5, v7, LZO;->d:Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->getExtBufferFullCount()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    int-to-long v8, v5

    .line 724
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iput-object v5, v7, LZO;->e:Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/AndroidEncoderDetails;->getExtBufferFullTimeMs()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iput-object v4, v7, LZO;->f:Ljava/lang/Long;

    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_b
    move-object v7, v6

    .line 742
    :goto_7
    if-nez v7, :cond_c

    .line 743
    .line 744
    iput-object v6, v11, LOO;->l:LZO;

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_c
    new-instance v4, LZO;

    .line 748
    .line 749
    invoke-direct {v4, v7}, LZO;-><init>(LZO;)V

    .line 750
    .line 751
    .line 752
    iput-object v4, v11, LOO;->l:LZO;

    .line 753
    .line 754
    :goto_8
    move-object v6, v11

    .line 755
    :cond_d
    invoke-virtual {v10, v6}, Lxu3;->e(LOO;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v1, v0, LTgl;->j:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lxu3;

    .line 785
    .line 786
    iget-object v4, v0, LTgl;->j:Ljava/util/ArrayList;

    .line 787
    .line 788
    new-instance v10, Lxu3;

    .line 789
    .line 790
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v11, v2, Lxu3;->b:LAu3;

    .line 794
    .line 795
    iput-object v11, v10, Lxu3;->b:LAu3;

    .line 796
    .line 797
    iget-object v11, v2, Lxu3;->c:LiHm;

    .line 798
    .line 799
    iput-object v11, v10, Lxu3;->c:LiHm;

    .line 800
    .line 801
    iget-object v11, v2, Lxu3;->d:Ljava/lang/Long;

    .line 802
    .line 803
    iput-object v11, v10, Lxu3;->d:Ljava/lang/Long;

    .line 804
    .line 805
    iget-object v11, v2, Lxu3;->e:Ljava/lang/Long;

    .line 806
    .line 807
    iput-object v11, v10, Lxu3;->e:Ljava/lang/Long;

    .line 808
    .line 809
    iget-object v11, v2, Lxu3;->f:Ljava/lang/Long;

    .line 810
    .line 811
    iput-object v11, v10, Lxu3;->f:Ljava/lang/Long;

    .line 812
    .line 813
    iget-object v11, v2, Lxu3;->g:Ljava/lang/Long;

    .line 814
    .line 815
    iput-object v11, v10, Lxu3;->g:Ljava/lang/Long;

    .line 816
    .line 817
    iget-object v11, v2, Lxu3;->h:Ljava/lang/Long;

    .line 818
    .line 819
    iput-object v11, v10, Lxu3;->h:Ljava/lang/Long;

    .line 820
    .line 821
    iget-object v11, v2, Lxu3;->i:Ljava/lang/Long;

    .line 822
    .line 823
    iput-object v11, v10, Lxu3;->i:Ljava/lang/Long;

    .line 824
    .line 825
    iget-object v11, v2, Lxu3;->j:Ljava/lang/Long;

    .line 826
    .line 827
    iput-object v11, v10, Lxu3;->j:Ljava/lang/Long;

    .line 828
    .line 829
    iget-object v11, v2, Lxu3;->k:Ljava/lang/Long;

    .line 830
    .line 831
    iput-object v11, v10, Lxu3;->k:Ljava/lang/Long;

    .line 832
    .line 833
    iget-object v11, v2, Lxu3;->l:Ljava/lang/Long;

    .line 834
    .line 835
    iput-object v11, v10, Lxu3;->l:Ljava/lang/Long;

    .line 836
    .line 837
    iget-object v11, v2, Lxu3;->m:Ljava/lang/Long;

    .line 838
    .line 839
    iput-object v11, v10, Lxu3;->m:Ljava/lang/Long;

    .line 840
    .line 841
    iget-object v11, v2, Lxu3;->n:Ljava/lang/Long;

    .line 842
    .line 843
    iput-object v11, v10, Lxu3;->n:Ljava/lang/Long;

    .line 844
    .line 845
    iget-object v2, v2, Lxu3;->o:LOO;

    .line 846
    .line 847
    invoke-virtual {v10, v2}, Lxu3;->e(LOO;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_9

    .line 854
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->getMediaLinkSlices()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v2, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_1c

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;

    .line 882
    .line 883
    new-instance v10, Lrad;

    .line 884
    .line 885
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getStartTimeMs()J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    iput-object v11, v10, Lrad;->b:Ljava/lang/Long;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getDurationMs()I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    int-to-long v11, v11

    .line 903
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    iput-object v11, v10, Lrad;->c:Ljava/lang/Long;

    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getTransport()Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    sget-object v12, Lxhl;->k:[I

    .line 914
    .line 915
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    aget v11, v12, v11

    .line 920
    .line 921
    if-eq v11, v8, :cond_12

    .line 922
    .line 923
    if-eq v11, v9, :cond_11

    .line 924
    .line 925
    if-ne v11, v7, :cond_10

    .line 926
    .line 927
    sget-object v11, LWgl;->d:LWgl;

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_10
    new-instance v0, LVDc;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_11
    sget-object v11, LWgl;->c:LWgl;

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_12
    sget-object v11, LWgl;->b:LWgl;

    .line 940
    .line 941
    :goto_b
    iput-object v11, v10, Lrad;->d:LWgl;

    .line 942
    .line 943
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getReachabilityChanges()I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    int-to-long v11, v11

    .line 948
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    iput-object v11, v10, Lrad;->e:Ljava/lang/Long;

    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getLastReachability()Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-static {v11}, Ljen;->k(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)Lke4;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    iput-object v11, v10, Lrad;->f:Lke4;

    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getTimeBackgroundedMs()I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    int-to-long v11, v11

    .line 969
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    iput-object v11, v10, Lrad;->g:Ljava/lang/Long;

    .line 974
    .line 975
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getSignalingBytesSent()I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    int-to-long v11, v11

    .line 980
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    iput-object v11, v10, Lrad;->h:Ljava/lang/Long;

    .line 985
    .line 986
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getSignalingBytesReceived()I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    int-to-long v11, v11

    .line 991
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    iput-object v11, v10, Lrad;->i:Ljava/lang/Long;

    .line 996
    .line 997
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getSnapchatBytesSent()I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    int-to-long v11, v11

    .line 1002
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    iput-object v11, v10, Lrad;->j:Ljava/lang/Long;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getSnapchatBytesReceived()I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    int-to-long v11, v11

    .line 1013
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    iput-object v11, v10, Lrad;->k:Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getUplink()Lcom/snapchat/addlive/shared_metrics/UplinkStats;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    if-eqz v11, :cond_19

    .line 1024
    .line 1025
    new-instance v12, LkQ;

    .line 1026
    .line 1027
    const/16 v13, 0x8

    .line 1028
    .line 1029
    invoke-direct {v12, v13}, LkQ;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v11}, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->getRttMs()I

    .line 1033
    .line 1034
    .line 1035
    move-result v13

    .line 1036
    int-to-long v13, v13

    .line 1037
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    iput-object v13, v12, LkQ;->c:Ljava/io/Serializable;

    .line 1042
    .line 1043
    invoke-virtual {v11}, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->getAudioUplink()Lcom/snapchat/addlive/shared_metrics/AudioUplink;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    if-eqz v13, :cond_13

    .line 1048
    .line 1049
    new-instance v14, LYF;

    .line 1050
    .line 1051
    invoke-direct {v14, v8}, LYF;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13}, Lcom/snapchat/addlive/shared_metrics/AudioUplink;->getBitrateBps()I

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    move-object/from16 v16, v4

    .line 1059
    .line 1060
    int-to-long v3, v15

    .line 1061
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    iput-object v3, v14, LYF;->c:Ljava/lang/Long;

    .line 1066
    .line 1067
    invoke-virtual {v13}, Lcom/snapchat/addlive/shared_metrics/AudioUplink;->getJitterMs()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    int-to-long v3, v3

    .line 1072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iput-object v3, v14, LYF;->d:Ljava/lang/Long;

    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_13
    move-object/from16 v16, v4

    .line 1080
    .line 1081
    move-object v14, v6

    .line 1082
    :goto_c
    if-nez v14, :cond_14

    .line 1083
    .line 1084
    iput-object v6, v12, LkQ;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_14
    new-instance v3, LYF;

    .line 1088
    .line 1089
    invoke-direct {v3, v14, v5}, LYF;-><init>(LYF;I)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v3, v12, LkQ;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    :goto_d
    invoke-virtual {v11}, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->getVideoUplink()Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-eqz v3, :cond_15

    .line 1099
    .line 1100
    new-instance v4, Lk2a;

    .line 1101
    .line 1102
    invoke-direct {v4, v9}, Lk2a;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getBitrateBps()I

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    int-to-long v13, v13

    .line 1110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    iput-object v13, v4, Lk2a;->c:Ljava/lang/Long;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getTargetBitrateBps()I

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    int-to-long v13, v13

    .line 1121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    iput-object v13, v4, Lk2a;->d:Ljava/lang/Long;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getJitterMs()I

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    int-to-long v13, v13

    .line 1132
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    iput-object v13, v4, Lk2a;->e:Ljava/lang/Long;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getKeyFramesSent()I

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    int-to-long v13, v13

    .line 1143
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    iput-object v13, v4, Lk2a;->f:Ljava/lang/Long;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getKeyFramesRequested()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    int-to-long v13, v3

    .line 1154
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iput-object v3, v4, Lk2a;->g:Ljava/lang/Long;

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_15
    move-object v4, v6

    .line 1162
    :goto_e
    if-nez v4, :cond_16

    .line 1163
    .line 1164
    iput-object v6, v12, LkQ;->e:Ljava/lang/Object;

    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :cond_16
    new-instance v3, Lk2a;

    .line 1168
    .line 1169
    invoke-direct {v3, v4, v6}, Lk2a;-><init>(Lk2a;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v3, v12, LkQ;->e:Ljava/lang/Object;

    .line 1173
    .line 1174
    :goto_f
    invoke-virtual {v11}, Lcom/snapchat/addlive/shared_metrics/UplinkStats;->getScreenUplink()Lcom/snapchat/addlive/shared_metrics/VideoUplink;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-eqz v3, :cond_17

    .line 1179
    .line 1180
    new-instance v4, Lk2a;

    .line 1181
    .line 1182
    invoke-direct {v4, v8}, Lk2a;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getBitrateBps()I

    .line 1186
    .line 1187
    .line 1188
    move-result v11

    .line 1189
    int-to-long v13, v11

    .line 1190
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    iput-object v11, v4, Lk2a;->c:Ljava/lang/Long;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getTargetBitrateBps()I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    int-to-long v13, v11

    .line 1201
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    iput-object v11, v4, Lk2a;->d:Ljava/lang/Long;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getJitterMs()I

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    int-to-long v13, v11

    .line 1212
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    iput-object v11, v4, Lk2a;->e:Ljava/lang/Long;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getKeyFramesSent()I

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    int-to-long v13, v11

    .line 1223
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    iput-object v11, v4, Lk2a;->f:Ljava/lang/Long;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/VideoUplink;->getKeyFramesRequested()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    int-to-long v13, v3

    .line 1234
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iput-object v3, v4, Lk2a;->g:Ljava/lang/Long;

    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_17
    move-object v4, v6

    .line 1242
    :goto_10
    if-nez v4, :cond_18

    .line 1243
    .line 1244
    iput-object v6, v12, LkQ;->f:Ljava/lang/Object;

    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_18
    new-instance v3, Lk2a;

    .line 1248
    .line 1249
    invoke-direct {v3, v4, v5}, Lk2a;-><init>(Lk2a;I)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v3, v12, LkQ;->f:Ljava/lang/Object;

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_19
    move-object/from16 v16, v4

    .line 1256
    .line 1257
    move-object v12, v6

    .line 1258
    :goto_11
    if-nez v12, :cond_1a

    .line 1259
    .line 1260
    iput-object v6, v10, Lrad;->l:LkQ;

    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :cond_1a
    new-instance v3, LkQ;

    .line 1264
    .line 1265
    invoke-direct {v3, v12, v6}, LkQ;-><init>(LkQ;LhQ;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v3, v10, Lrad;->l:LkQ;

    .line 1269
    .line 1270
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/addlive/shared_metrics/MediaLinkSlice;->getDownlink()Lcom/snapchat/addlive/shared_metrics/DownlinkStats;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    if-eqz v3, :cond_1b

    .line 1275
    .line 1276
    new-instance v4, LNgl;

    .line 1277
    .line 1278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getBitrateBps()I

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    int-to-long v11, v11

    .line 1286
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    iput-object v11, v4, LNgl;->b:Ljava/lang/Long;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getMaxAudioStreams()I

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    int-to-long v11, v11

    .line 1297
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v11

    .line 1301
    iput-object v11, v4, LNgl;->c:Ljava/lang/Long;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getMaxVideoStreams()I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    int-to-long v11, v11

    .line 1308
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    iput-object v11, v4, LNgl;->d:Ljava/lang/Long;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getMaxScreenStreams()I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    int-to-long v11, v11

    .line 1319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    iput-object v11, v4, LNgl;->e:Ljava/lang/Long;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getAudioBitrateBps()I

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    int-to-long v11, v11

    .line 1330
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    iput-object v11, v4, LNgl;->f:Ljava/lang/Long;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getVideoBitrateBps()I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    int-to-long v11, v11

    .line 1341
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    iput-object v11, v4, LNgl;->g:Ljava/lang/Long;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getScreenBitrateBps()I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    int-to-long v11, v11

    .line 1352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    iput-object v11, v4, LNgl;->h:Ljava/lang/Long;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getAudioDelayMs()I

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    int-to-long v11, v11

    .line 1363
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    iput-object v11, v4, LNgl;->i:Ljava/lang/Long;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/DownlinkStats;->getDurationFrozenMs()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    int-to-long v11, v3

    .line 1374
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    iput-object v3, v4, LNgl;->j:Ljava/lang/Long;

    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :cond_1b
    move-object v4, v6

    .line 1382
    :goto_13
    invoke-virtual {v10, v4}, Lrad;->e(LNgl;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    const/16 v3, 0xa

    .line 1389
    .line 1390
    goto/16 :goto_a

    .line 1391
    .line 1392
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    iput-object v1, v0, LTgl;->k:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_1e

    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lrad;

    .line 1414
    .line 1415
    iget-object v3, v0, LTgl;->k:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    new-instance v4, Lrad;

    .line 1418
    .line 1419
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v5, v2, Lrad;->b:Ljava/lang/Long;

    .line 1423
    .line 1424
    iput-object v5, v4, Lrad;->b:Ljava/lang/Long;

    .line 1425
    .line 1426
    iget-object v5, v2, Lrad;->c:Ljava/lang/Long;

    .line 1427
    .line 1428
    iput-object v5, v4, Lrad;->c:Ljava/lang/Long;

    .line 1429
    .line 1430
    iget-object v5, v2, Lrad;->d:LWgl;

    .line 1431
    .line 1432
    iput-object v5, v4, Lrad;->d:LWgl;

    .line 1433
    .line 1434
    iget-object v5, v2, Lrad;->e:Ljava/lang/Long;

    .line 1435
    .line 1436
    iput-object v5, v4, Lrad;->e:Ljava/lang/Long;

    .line 1437
    .line 1438
    iget-object v5, v2, Lrad;->f:Lke4;

    .line 1439
    .line 1440
    iput-object v5, v4, Lrad;->f:Lke4;

    .line 1441
    .line 1442
    iget-object v5, v2, Lrad;->g:Ljava/lang/Long;

    .line 1443
    .line 1444
    iput-object v5, v4, Lrad;->g:Ljava/lang/Long;

    .line 1445
    .line 1446
    iget-object v5, v2, Lrad;->h:Ljava/lang/Long;

    .line 1447
    .line 1448
    iput-object v5, v4, Lrad;->h:Ljava/lang/Long;

    .line 1449
    .line 1450
    iget-object v5, v2, Lrad;->i:Ljava/lang/Long;

    .line 1451
    .line 1452
    iput-object v5, v4, Lrad;->i:Ljava/lang/Long;

    .line 1453
    .line 1454
    iget-object v5, v2, Lrad;->j:Ljava/lang/Long;

    .line 1455
    .line 1456
    iput-object v5, v4, Lrad;->j:Ljava/lang/Long;

    .line 1457
    .line 1458
    iget-object v5, v2, Lrad;->k:Ljava/lang/Long;

    .line 1459
    .line 1460
    iput-object v5, v4, Lrad;->k:Ljava/lang/Long;

    .line 1461
    .line 1462
    iget-object v5, v2, Lrad;->l:LkQ;

    .line 1463
    .line 1464
    if-nez v5, :cond_1d

    .line 1465
    .line 1466
    iput-object v6, v4, Lrad;->l:LkQ;

    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :cond_1d
    new-instance v7, LkQ;

    .line 1470
    .line 1471
    invoke-direct {v7, v5, v6}, LkQ;-><init>(LkQ;LhQ;)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v7, v4, Lrad;->l:LkQ;

    .line 1475
    .line 1476
    :goto_15
    iget-object v2, v2, Lrad;->m:LNgl;

    .line 1477
    .line 1478
    invoke-virtual {v4, v2}, Lrad;->e(LNgl;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_14

    .line 1485
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/addlive/shared_metrics/CallOpsEvent;->getReconnectSlices()Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v2, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    const/16 v3, 0xa

    .line 1492
    .line 1493
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_1f

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;

    .line 1515
    .line 1516
    new-instance v4, LzPg;

    .line 1517
    .line 1518
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->getStartTimeMs()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v5

    .line 1525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    iput-object v5, v4, LzPg;->b:Ljava/lang/Long;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->getDurationMs()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    int-to-long v5, v5

    .line 1536
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    iput-object v5, v4, LzPg;->c:Ljava/lang/Long;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->getResolveRequestsSent()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    int-to-long v5, v5

    .line 1547
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    iput-object v5, v4, LzPg;->d:Ljava/lang/Long;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->getCachedResolverResults()I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    int-to-long v5, v5

    .line 1558
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    iput-object v5, v4, LzPg;->e:Ljava/lang/Long;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->getQuicConnectionAttempts()I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    int-to-long v5, v5

    .line 1569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iput-object v5, v4, LzPg;->f:Ljava/lang/Long;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->getNumReachabilityChanges()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    int-to-long v5, v3

    .line 1580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iput-object v3, v4, LzPg;->g:Ljava/lang/Long;

    .line 1585
    .line 1586
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    goto :goto_16

    .line 1590
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    iput-object v1, v0, LTgl;->l:Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_20

    .line 1606
    .line 1607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, LzPg;

    .line 1612
    .line 1613
    iget-object v3, v0, LTgl;->l:Ljava/util/ArrayList;

    .line 1614
    .line 1615
    new-instance v4, LzPg;

    .line 1616
    .line 1617
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v5, v2, LzPg;->b:Ljava/lang/Long;

    .line 1621
    .line 1622
    iput-object v5, v4, LzPg;->b:Ljava/lang/Long;

    .line 1623
    .line 1624
    iget-object v5, v2, LzPg;->c:Ljava/lang/Long;

    .line 1625
    .line 1626
    iput-object v5, v4, LzPg;->c:Ljava/lang/Long;

    .line 1627
    .line 1628
    iget-object v5, v2, LzPg;->d:Ljava/lang/Long;

    .line 1629
    .line 1630
    iput-object v5, v4, LzPg;->d:Ljava/lang/Long;

    .line 1631
    .line 1632
    iget-object v5, v2, LzPg;->e:Ljava/lang/Long;

    .line 1633
    .line 1634
    iput-object v5, v4, LzPg;->e:Ljava/lang/Long;

    .line 1635
    .line 1636
    iget-object v5, v2, LzPg;->f:Ljava/lang/Long;

    .line 1637
    .line 1638
    iput-object v5, v4, LzPg;->f:Ljava/lang/Long;

    .line 1639
    .line 1640
    iget-object v2, v2, LzPg;->g:Ljava/lang/Long;

    .line 1641
    .line 1642
    iput-object v2, v4, LzPg;->g:Ljava/lang/Long;

    .line 1643
    .line 1644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_17

    .line 1648
    :cond_20
    return-object v0
.end method

.method public static i(Landroid/content/Context;)LLdn;
    .locals 6

    .line 1
    const-class v0, LDfn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LDfn;->a:Lt2i;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    new-instance v1, Lt2i;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v1, Lt2i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, LV3;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LV3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lt2i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, LhBn;->a:LeEn;

    .line 30
    .line 31
    invoke-static {p0}, LXdn;->a(LZdn;)Lden;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v1, Lt2i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, Lt2i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lden;

    .line 40
    .line 41
    sget-object v3, LHBn;->a:LGF8;

    .line 42
    .line 43
    new-instance v4, Lien;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lien;-><init>(Lden;Lden;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lt2i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, LBSj;

    .line 51
    .line 52
    invoke-direct {v5, v2, p0, v4, v3}, LBSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LXdn;->a(LZdn;)Lden;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v1, Lt2i;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, LoJf;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v2, v3, p0}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LXdn;->a(LZdn;)Lden;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lt2i;->f:Ljava/lang/Object;

    .line 73
    .line 74
    sput-object v1, LDfn;->a:Lt2i;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object p0, LDfn;->a:Lt2i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object p0, p0, Lt2i;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lden;

    .line 85
    .line 86
    invoke-interface {p0}, Lden;->m()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, LLdn;

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "presence_duration_%d_or_more_users"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)Lke4;
    .locals 1

    .line 1
    sget-object v0, Lxhl;->h:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lke4;->f:Lke4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lke4;->b:Lke4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lke4;->c:Lke4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lke4;->d:Lke4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lke4;->e:Lke4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lke4;->g:Lke4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lke4;->i:Lke4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, Lke4;->h:Lke4;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final l(Lcom/snapchat/addlive/shared_metrics/VideoCodec;)LiHm;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lxhl;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LiHm;->e:LiHm;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, LVDc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    sget-object p0, LiHm;->d:LiHm;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p0, LiHm;->b:LiHm;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0
.end method

.method public static final m(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "%d_or_more_users_present_duration_s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(LcKa;)Z
    .locals 4

    .line 1
    sget-object v0, LlFe;->e0:LkFe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LkFe;->o:Lpzk;

    .line 7
    .line 8
    iget-object v1, p0, LcKa;->b:LlFe;

    .line 9
    .line 10
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, LcKa;->j:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "discover_feed_compid"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string v2, "::"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p0, v2, v0, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v1

    .line 52
    :goto_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string p0, "26"

    .line 64
    .line 65
    invoke-static {v1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    return v0
.end method

.method public static o(Lq5c;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p0, LA6a;

    .line 2
    .line 3
    iget-object v0, p0, LA6a;->e:LtXl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtXl;->k(LjYe;)LH5a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LA6a;->h(LH5a;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Llzj;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    sget-object v0, LvS2;->b:LvS2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LJS2;->g(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Llzj;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q(LfZ4;)LBs7;
    .locals 9

    .line 1
    new-instance v8, LBs7;

    .line 2
    .line 3
    iget-object v1, p0, LfZ4;->D:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LfZ4;->t:LJug;

    .line 6
    .line 7
    iget-object v0, p0, LfZ4;->p:LJug;

    .line 8
    .line 9
    check-cast v0, LeZ4;

    .line 10
    .line 11
    invoke-virtual {v0}, LeZ4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lu44;

    .line 17
    .line 18
    iget-object v0, p0, LfZ4;->h:Losm;

    .line 19
    .line 20
    check-cast v0, LTJ5;

    .line 21
    .line 22
    invoke-virtual {v0}, LTJ5;->a()LPIa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LfZ4;->u:LJug;

    .line 27
    .line 28
    iget-object v6, p0, LfZ4;->E:LJug;

    .line 29
    .line 30
    iget-object p0, p0, LfZ4;->F:LJug;

    .line 31
    .line 32
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, LPn7;

    .line 38
    .line 39
    move-object v0, v8

    .line 40
    invoke-direct/range {v0 .. v7}, LBs7;-><init>(LKug;LKug;Lu44;LPIa;LKug;LKug;LPn7;)V

    .line 41
    .line 42
    .line 43
    return-object v8
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-object v2
.end method

.method public static final s(LND3;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LND3;->e:F

    .line 8
    .line 9
    iget v1, p0, LND3;->b:F

    .line 10
    .line 11
    iget v2, p0, LND3;->c:F

    .line 12
    .line 13
    iget p0, p0, LND3;->d:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, LFmf;->a(FFFF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LND3;->e:F

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget v2, p0, LND3;->b:F

    .line 29
    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iget v3, p0, LND3;->c:F

    .line 34
    .line 35
    mul-float v3, v3, v1

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    iget p0, p0, LND3;->d:F

    .line 39
    .line 40
    mul-float p0, p0, v1

    .line 41
    .line 42
    float-to-int p0, p0

    .line 43
    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    return p0
.end method

.method public static final t(LXOh;)LnQh;
    .locals 1

    .line 1
    sget-object v0, LUOh;->b:LUOh;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LnQh;->a:LnQh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LVOh;->b:LVOh;

    .line 13
    .line 14
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LnQh;->c:LnQh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LWOh;->b:LWOh;

    .line 24
    .line 25
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LnQh;->b:LnQh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LSOh;->b:LSOh;

    .line 35
    .line 36
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LnQh;->d:LnQh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LTOh;->b:LTOh;

    .line 46
    .line 47
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, LnQh;->e:LnQh;

    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :cond_4
    new-instance p0, LVDc;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final u(LT1i;)LoQh;
    .locals 2

    .line 1
    instance-of v0, p0, Ly1i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LoQh;->i:LoQh;

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lz1i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, LoQh;->a:LoQh;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LA1i;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LoQh;->k:LoQh;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, LB1i;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, LB1i;

    .line 30
    .line 31
    iget-object p0, p0, LB1i;->a:LL46;

    .line 32
    .line 33
    iget-object p0, p0, LL46;->h:Lc66;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object p0, LoQh;->f:LoQh;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    sget-object p0, LoQh;->d:LoQh;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_4
    instance-of v0, p0, LE1i;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p0, LoQh;->g:LoQh;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    instance-of v0, p0, LF1i;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object p0, LoQh;->X:LoQh;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    instance-of v0, p0, LG1i;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object p0, LoQh;->t:LoQh;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    instance-of v0, p0, LI1i;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object p0, LoQh;->e:LoQh;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    instance-of v0, p0, LJ1i;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object p0, LoQh;->h:LoQh;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    instance-of v0, p0, LL1i;

    .line 81
    .line 82
    sget-object v1, LoQh;->b:LoQh;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    :goto_0
    move-object p0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_a
    instance-of v0, p0, LK1i;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    sget-object p0, LoQh;->j:LoQh;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_b
    instance-of v0, p0, LM1i;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    instance-of v0, p0, LQ1i;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    sget-object p0, LoQh;->c:LoQh;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_d
    sget-object v0, LC1i;->a:LC1i;

    .line 108
    .line 109
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_e
    sget-object v0, LH1i;->a:LH1i;

    .line 117
    .line 118
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_f
    instance-of v0, p0, LD1i;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_10
    instance-of p0, p0, LN1i;

    .line 131
    .line 132
    if-eqz p0, :cond_11

    .line 133
    .line 134
    :goto_1
    const/4 p0, 0x0

    .line 135
    :goto_2
    return-object p0

    .line 136
    :cond_11
    new-instance p0, LVDc;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
