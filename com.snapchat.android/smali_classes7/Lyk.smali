.class public final LLyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWyk;

.field public final synthetic c:LP8a;


# direct methods
.method public synthetic constructor <init>(LWyk;LP8a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLyk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLyk;->b:LWyk;

    .line 7
    .line 8
    iput-object p2, p0, LLyk;->c:LP8a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LLyk;->a:I

    .line 3
    .line 4
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 5
    .line 6
    const-string v3, "https://us-central1-gcp.api.snapchat.com"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LLyk;->c:LP8a;

    .line 10
    .line 11
    iget-object v6, p0, LLyk;->b:LWyk;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LGem;

    .line 19
    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v7, v6, LWyk;->f:LDW5;

    .line 25
    .line 26
    iget-object v8, v6, LWyk;->l:Lns0;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v9, "story_group_management/update_group"

    .line 33
    .line 34
    invoke-virtual {v7, v8, v9, v5}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v6, LWyk;->g:LLr3;

    .line 38
    .line 39
    check-cast v5, LHKg;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v5, v6, LWyk;->i:LCbl;

    .line 49
    .line 50
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 55
    .line 56
    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v6, v0

    .line 59
    .line 60
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "%s/story-group-management/update_group"

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lszj;->c:Lszj;

    .line 71
    .line 72
    invoke-interface {v5, v1, v0, p1, v2}, Lcom/snap/stories/api/StoriesHttpInterface;->updateMobStoryApiGateway(LGem;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LSyk;

    .line 77
    .line 78
    iget-object v8, p0, LLyk;->b:LWyk;

    .line 79
    .line 80
    iget-object v11, p0, LLyk;->c:LP8a;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v7, v0

    .line 84
    invoke-direct/range {v7 .. v12}, LSyk;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LBG4;

    .line 99
    .line 100
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    iget-object v7, v6, LWyk;->f:LDW5;

    .line 105
    .line 106
    iget-object v8, v6, LWyk;->l:Lns0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "story_group_management/create_group"

    .line 113
    .line 114
    invoke-virtual {v7, v8, v10, v9}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, LWyk;->g:LLr3;

    .line 118
    .line 119
    check-cast v7, LHKg;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-object v9, v6, LWyk;->i:LCbl;

    .line 129
    .line 130
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 135
    .line 136
    new-array v11, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v11, v0

    .line 139
    .line 140
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "%s/story-group-management/create_group"

    .line 145
    .line 146
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lszj;->c:Lszj;

    .line 151
    .line 152
    invoke-interface {v9, v1, v0, p1, v2}, Lcom/snap/stories/api/StoriesHttpInterface;->createMobStoryApiGateway(LBG4;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lrrd;

    .line 161
    .line 162
    invoke-direct {v1, v5, v6, v0, v10}, Lrrd;-><init>(LP8a;LWyk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lrrd;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLyk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLyk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LLyk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
