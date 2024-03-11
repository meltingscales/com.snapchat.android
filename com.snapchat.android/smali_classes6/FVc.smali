.class public final LFVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHVc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFVc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFVc;->b:LHVc;

    .line 7
    .line 8
    iput-object p2, p0, LFVc;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LFVc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LFVc;->b:LHVc;

    .line 5
    .line 6
    iget-object v3, p0, LFVc;->c:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, LHVc;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, LdP9;

    .line 29
    .line 30
    invoke-direct {p1}, LdP9;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v3, p1, LdP9;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p1, LdP9;->a:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p1, LdP9;->a:I

    .line 42
    .line 43
    iget-object v0, v2, LHVc;->b:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/messaging/MessagingHttpInterface;

    .line 50
    .line 51
    sget-object v4, LHVc;->g:LSaf;

    .line 52
    .line 53
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "https://aws.api.snapchat.com/manifest/getMapSnap"

    .line 62
    .line 63
    invoke-interface {v0, v5, p1, v4}, Lcom/snap/messaging/MessagingHttpInterface;->mapStoryLookupFromManifestService(Ljava/lang/String;LdP9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, LHVc;->d:LqCg;

    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LFVc;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, LFVc;-><init>(LHVc;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, v2, LHVc;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, v2, LHVc;->a:Lufh;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, LVQ9;

    .line 109
    .line 110
    invoke-direct {v0}, LVQ9;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, LVQ9;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget v4, v0, LVQ9;->a:I

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    iput v1, v0, LVQ9;->a:I

    .line 119
    .line 120
    iget-object v1, p1, Lufh;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LbHc;

    .line 123
    .line 124
    check-cast v1, LcHc;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 130
    .line 131
    iget-object v5, v1, LcHc;->c:LaJc;

    .line 132
    .line 133
    iget-object v5, v5, LaJc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 134
    .line 135
    iget-object v6, v1, LcHc;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ln37;

    .line 145
    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    invoke-direct {v5, v6, v1, v0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    iget-object v1, v1, LcHc;->f:Lc77;

    .line 159
    .line 160
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LEVc;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1, p1}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LFVc;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v1}, LFVc;-><init>(LHVc;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v2, LHVc;->d:LqCg;

    .line 185
    .line 186
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LFVc;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LFVc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LFVc;->b:LHVc;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LFVc;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LFVc;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lojh;

    .line 42
    .line 43
    invoke-static {v1}, LRFn;->a(Lojh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LeP9;

    .line 48
    .line 49
    sget-object v2, LRAj;->c:LRAj;

    .line 50
    .line 51
    iget v2, v1, LeP9;->Y:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v1, LeP9;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, LeP9;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, LeP9;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v1, LeP9;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v7, v5, v6, v8}, Lkyn;->a(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v15, Lssj;

    .line 74
    .line 75
    new-instance v14, LH9d;

    .line 76
    .line 77
    iget-object v6, v1, LeP9;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v1, LeP9;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v1, LeP9;->X:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v1, LeP9;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v11, v1, LeP9;->d:J

    .line 86
    .line 87
    iget-boolean v13, v1, LeP9;->E0:Z

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x1f80

    .line 102
    .line 103
    move-object v5, v14

    .line 104
    move-object v0, v14

    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    move-object/from16 v23, v15

    .line 108
    .line 109
    move-object/from16 v15, v17

    .line 110
    .line 111
    move-object/from16 v16, v20

    .line 112
    .line 113
    move-object/from16 v17, v21

    .line 114
    .line 115
    move/from16 v20, v22

    .line 116
    .line 117
    invoke-direct/range {v5 .. v20}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, v23

    .line 121
    .line 122
    invoke-direct {v5, v2, v0}, Lssj;-><init>(Landroid/net/Uri;LH9d;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LIVc;

    .line 126
    .line 127
    iget-object v9, v1, LeP9;->C0:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v6, v1, LeP9;->z0:D

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-wide v6, v1, LeP9;->A0:D

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-wide v1, v1, LeP9;->B0:D

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object v8, v0

    .line 149
    move-object v10, v5

    .line 150
    invoke-direct/range {v8 .. v14}, LIVc;-><init>(Ljava/lang/String;Lssj;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LBBk;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LHVc;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, LCVc;

    .line 162
    .line 163
    new-instance v2, LBVc;

    .line 164
    .line 165
    iget-object v5, v4, LHVc;->c:LCbl;

    .line 166
    .line 167
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v0, LCVc;->b:Ljava/lang/String;

    .line 174
    .line 175
    new-array v7, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    aput-object v6, v7, v8

    .line 179
    .line 180
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v5, v0, LCVc;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v0, LCVc;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, LCVc;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-direct {v2, v1, v5, v6, v0}, LBVc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LHVc;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
