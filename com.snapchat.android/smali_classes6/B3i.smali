.class public final LB3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTKa;


# direct methods
.method public synthetic constructor <init>(LTKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB3i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB3i;->b:LTKa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v0, LB3i;->a:I

    .line 8
    .line 9
    iget-object v6, v0, LB3i;->b:LTKa;

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, LyRa;

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct {v5, v1, v2, v7}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LTKa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LuP7;

    .line 24
    .line 25
    new-instance v2, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 26
    .line 27
    sget-object v10, LlP7;->a:LlP7;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v8, v3, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v6, v8, v9

    .line 43
    .line 44
    aput-object v7, v8, v4

    .line 45
    .line 46
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v4, LZO7;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    const/16 v22, 0x2ee9

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    move-object v12, v5

    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    invoke-direct/range {v7 .. v23}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, v4, v5, v3, v5}, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;-><init>(LZO7;LtDe;ILdk6;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_0
    iget-object v3, v6, LTKa;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LPCe;

    .line 90
    .line 91
    check-cast v3, LRCe;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, LRCe;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LB3i;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LB3i;->b:LTKa;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LB3i;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, LB3i;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, LPEe;

    .line 41
    .line 42
    iget-boolean v5, v2, LPEe;->a:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v5, LyRa;

    .line 47
    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-wide v7, v2, LPEe;->b:J

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v6}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, LTKa;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LuP7;

    .line 58
    .line 59
    new-instance v11, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v8, v1, [Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v6, v8, v9

    .line 75
    .line 76
    aput-object v7, v8, v3

    .line 77
    .line 78
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v3, LZO7;

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v9, v2, LPEe;->c:LlP7;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v21, 0x2ee9

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    move-object v2, v11

    .line 106
    move-object v11, v5

    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    invoke-direct/range {v6 .. v22}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v2, v3, v5, v1, v5}, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;-><init>(LZO7;LdFe;ILdk6;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, v4, LTKa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LuP7;

    .line 124
    .line 125
    const-string v2, "NOTIFICATION_TOKEN_JOB"

    .line 126
    .line 127
    invoke-interface {v1, v2}, LuP7;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, LB3i;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, LB3i;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, LB3i;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_5
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    new-instance v1, LPEe;

    .line 182
    .line 183
    invoke-virtual {v4}, LTKa;->l()Lu44;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v5, LlBe;->z1:LlBe;

    .line 188
    .line 189
    invoke-interface {v2, v5}, Lu44;->c(Lzb4;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v4}, LTKa;->l()Lu44;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, LlBe;->B1:LlBe;

    .line 198
    .line 199
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    sget-object v2, LlP7;->a:LlP7;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v2, LlP7;->d:LlP7;

    .line 209
    .line 210
    :goto_1
    invoke-direct {v1, v3, v5, v6, v2}, LPEe;-><init>(ZJLlP7;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    sget-object v1, LPEe;->d:LPEe;

    .line 215
    .line 216
    :goto_2
    return-object v1

    .line 217
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

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LB3i;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, LB3i;->b:LTKa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, LTKa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR4e;

    .line 21
    .line 22
    iget-object p1, p1, LR4e;->a:Lu44;

    .line 23
    .line 24
    sget-object v0, LlBe;->o2:LlBe;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LB3i;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v2, v1}, LB3i;-><init>(LTKa;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v2, LTKa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LuP7;

    .line 45
    .line 46
    const-string v0, "NOTIFICATION_RECOVER_FROM_PNS_JOB"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LuP7;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_1
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LTKa;->l()Lu44;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LlBe;->w1:LlBe;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LB3i;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v2, v1}, LB3i;-><init>(LTKa;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, v2, LTKa;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LPCe;

    .line 80
    .line 81
    check-cast p1, LRCe;

    .line 82
    .line 83
    iget-object v0, p1, LRCe;->a:LuP7;

    .line 84
    .line 85
    const-string v2, "NOTIFICATION_PERIODIC_JOB"

    .line 86
    .line 87
    invoke-interface {v0, v2}, LuP7;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LQl1;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_2
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 104
    .line 105
    invoke-virtual {v2}, LTKa;->l()Lu44;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, LlBe;->E1:LlBe;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, LTKa;->l()Lu44;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, LlBe;->F1:LlBe;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, LTKa;->l()Lu44;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, LlBe;->G1:LlBe;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2}, LTKa;->l()Lu44;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, LlBe;->H1:LlBe;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2}, LTKa;->l()Lu44;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, LlBe;->I1:LlBe;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Lhyd;

    .line 156
    .line 157
    invoke-direct {v8, v1, v2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, LC3i;->a:LC3i;

    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, v2, LTKa;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LuP7;

    .line 175
    .line 176
    const-string v0, "NOTIFICATION_DEVICE_TRIGGER_JOB"

    .line 177
    .line 178
    invoke-interface {p1, v0}, LuP7;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
