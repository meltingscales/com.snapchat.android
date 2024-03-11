.class public final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgce;


# direct methods
.method public synthetic constructor <init>(Lgce;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfce;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfce;->b:Lgce;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfce;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfce;->b:Lgce;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lojh;

    .line 9
    .line 10
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 15
    .line 16
    iget v0, v0, LKhh;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x193

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x1ad

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LLhh;->c:LShh;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LShh;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v1, Lgce;->k:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LLr3;

    .line 51
    .line 52
    check-cast v0, LHKg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    add-long/2addr v2, v0

    .line 70
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "rate_limit_expiration"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :cond_2
    new-instance p1, Lgde;

    .line 98
    .line 99
    const-string v0, "Rate limited by SKS server."

    .line 100
    .line 101
    invoke-direct {p1, v2, v3, v0}, Lgde;-><init>(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    invoke-static {p1}, LRFn;->a(Lojh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwkh;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Lrce;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v1, Lgce;->b:LKug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyMasterKey(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, Lukh;

    .line 134
    .line 135
    iget-object v0, v1, Lgce;->h:Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    new-instance v1, LJAd;

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-direct {v1, v2, p1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Lp8g;

    .line 154
    .line 155
    iget-object v0, v1, Lgce;->a:LKug;

    .line 156
    .line 157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LOvd;

    .line 162
    .line 163
    invoke-virtual {v0}, LOvd;->b()LL06;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, LH2f;

    .line 168
    .line 169
    const/16 v3, 0x1b

    .line 170
    .line 171
    invoke-direct {v2, v3, v0, p1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "MemoriesMyEyesOnlyRepository:insertOrReplaceMyEyesOnlyConfidentialData"

    .line 175
    .line 176
    invoke-interface {v1, v0, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LJAd;

    .line 181
    .line 182
    const/16 v2, 0x16

    .line 183
    .line 184
    invoke-direct {v1, v2, p1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
