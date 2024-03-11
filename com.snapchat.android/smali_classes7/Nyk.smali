.class public final LNyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWyk;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWyk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNyk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNyk;->b:LWyk;

    .line 7
    .line 8
    iput-object p2, p0, LNyk;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LNyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNyk;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LNyk;->b:LWyk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2}, LWyk;->d()LLAk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, LHH1;

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    invoke-direct {v4, v5, v3, v0, v1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LMyk;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v2, p1, v3}, LMyk;-><init>(LWyk;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v2}, LWyk;->d()LLAk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, LXL9;

    .line 65
    .line 66
    invoke-direct {v4}, LXL9;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v3, v3, LLAk;->c:LlSd;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v5}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LXL9;->b:LFdh;

    .line 77
    .line 78
    invoke-static {v1}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LXL9;->c:Lj2m;

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LMyk;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v1, v2, p1, v3}, LMyk;-><init>(LWyk;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LNyk;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 7
    .line 8
    iget-object v5, p0, LNyk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LNyk;->b:LWyk;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LSaf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LNyk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LAWl;

    .line 23
    .line 24
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v6}, LWyk;->d()LLAk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, LvS9;

    .line 44
    .line 45
    invoke-direct {v7}, LvS9;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, LLAk;->c:LlSd;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LvS9;->b:LFdh;

    .line 55
    .line 56
    iput-object v5, v7, LvS9;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, v7, LvS9;->a:I

    .line 59
    .line 60
    or-int/2addr v0, v3

    .line 61
    iput v0, v7, LvS9;->a:I

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LLY6;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, v3, v6, v2, p1}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, LSaf;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LNyk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LXtm;

    .line 88
    .line 89
    invoke-static {v6}, LWyk;->a(LWyk;)Lcom/snap/stories/api/StoriesHttpInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lszj;->c:Lszj;

    .line 94
    .line 95
    invoke-interface {v0, p1, v5, v4}, Lcom/snap/stories/api/StoriesHttpInterface;->fetchUserViewHistory(LXtm;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LDY6;->j:LDY6;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_3
    check-cast p1, LeZ0;

    .line 111
    .line 112
    invoke-static {v6}, LWyk;->a(LWyk;)Lcom/snap/stories/api/StoriesHttpInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lszj;->c:Lszj;

    .line 117
    .line 118
    invoke-interface {v0, p1, v5, v4}, Lcom/snap/stories/api/StoriesHttpInterface;->batchSnapStats(LeZ0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, LI87;

    .line 124
    .line 125
    invoke-static {v6}, LWyk;->a(LWyk;)Lcom/snap/stories/api/StoriesHttpInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v2, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v5, v2, v0

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "%s/story-management-service/delete_story_snap"

    .line 138
    .line 139
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ly08;->a:Ly08;

    .line 144
    .line 145
    sget-object v3, Lszj;->c:Lszj;

    .line 146
    .line 147
    invoke-interface {v1, p1, v0, v2, v4}, Lcom/snap/stories/api/StoriesHttpInterface;->deleteStorySnap(LI87;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, LSaf;

    .line 153
    .line 154
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v6}, LWyk;->d()LLAk;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, LG77;

    .line 170
    .line 171
    invoke-direct {v4}, LG77;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, LLAk;->c:LlSd;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v4, LG77;->a:LFdh;

    .line 181
    .line 182
    invoke-static {v5}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v4, LG77;->b:Lj2m;

    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LMyk;

    .line 194
    .line 195
    invoke-direct {v2, v6, p1, v0}, LMyk;-><init>(LWyk;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
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
