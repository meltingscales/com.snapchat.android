.class public final LA77;
.super Lnqc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LXG3;

.field public final c:LzJ7;


# direct methods
.method public constructor <init>(LXG3;LzJ7;I)V
    .locals 1

    .line 1
    iput p3, p0, LA77;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const-string p3, "DeleteCommentDurableJobProcessor"

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lnqc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LA77;->b:LXG3;

    .line 18
    .line 19
    iput-object p2, p0, LA77;->c:LzJ7;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p3, "UpdateCommentStateDurableJobProcessor"

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lnqc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LA77;->b:LXG3;

    .line 28
    .line 29
    iput-object p2, p0, LA77;->c:LzJ7;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p3, "UpdateAllCommentsStateDurableJobProcessor"

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lnqc;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LA77;->b:LXG3;

    .line 38
    .line 39
    iput-object p2, p0, LA77;->c:LzJ7;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p3, "PostCommentDurableJobProcessor"

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lnqc;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LA77;->b:LXG3;

    .line 48
    .line 49
    iput-object p2, p0, LA77;->c:LzJ7;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LA77;->a:I

    .line 2
    .line 3
    sget-object v1, LYG3;->d:LYG3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA77;->c:LzJ7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lnqc;->f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lyem;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyem;->b()LhF3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lxem;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v1, LYG3;->f:LYG3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v1, LYG3;->e:LYG3;

    .line 48
    .line 49
    :goto_0
    :pswitch_3
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    check-cast p1, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lnqc;->f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LMdm;

    .line 73
    .line 74
    invoke-virtual {p1}, LMdm;->b()LhF3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LLdm;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v0, p1

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    new-instance p1, LVDc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_5
    sget-object v2, LYG3;->g:LYG3;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    sget-object v2, LYG3;->h:LYG3;

    .line 99
    .line 100
    :goto_2
    :pswitch_7
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 110
    .line 111
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    check-cast p1, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;

    .line 116
    .line 117
    invoke-super {p0, p1, p2}, Lnqc;->f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LYG3;->b:LYG3;

    .line 122
    .line 123
    invoke-virtual {v3, p2}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_9
    check-cast p1, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 134
    .line 135
    invoke-super {p0, p1, p2}, Lnqc;->f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, v1}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA77;->a:I

    .line 4
    .line 5
    iget-object v10, v0, LA77;->b:LXG3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 13
    .line 14
    iget-object v2, v1, LVO7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lyem;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyem;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v2}, Lyem;->a()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v2}, Lyem;->b()LhF3;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v2}, Lyem;->c()Le74;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v10}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v10, LXG3;->f:LqCg;

    .line 39
    .line 40
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v14, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lpo;

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    move-object v2, v15

    .line 54
    move-object v3, v10

    .line 55
    move-object v4, v12

    .line 56
    move-object v5, v11

    .line 57
    move-object v6, v9

    .line 58
    move-object v7, v13

    .line 59
    invoke-direct/range {v2 .. v8}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v2, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lgan;

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    move-object v3, v14

    .line 72
    move-object v4, v9

    .line 73
    move-object v5, v13

    .line 74
    move-object v6, v11

    .line 75
    move-object v7, v12

    .line 76
    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Ljava/lang/String;Le74;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "updatereplystate"

    .line 80
    .line 81
    invoke-virtual {v10, v2, v3, v14}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LA34;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v3, v4, v0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LOQ3;

    .line 98
    .line 99
    const/16 v3, 0x17

    .line 100
    .line 101
    invoke-direct {v2, v3, v0, v1}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 113
    .line 114
    iget-object v2, v1, LVO7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LMdm;

    .line 117
    .line 118
    invoke-virtual {v2}, LMdm;->b()LhF3;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v2}, LMdm;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v2}, LMdm;->d()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v2}, LMdm;->a()LnF3;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v2}, LMdm;->c()Le74;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v10}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v10, LXG3;->f:LqCg;

    .line 143
    .line 144
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lgsg;

    .line 154
    .line 155
    const/16 v16, 0x7

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    move-object v3, v10

    .line 159
    move-object v4, v11

    .line 160
    move-object v5, v12

    .line 161
    move-object v6, v13

    .line 162
    move-object v7, v14

    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    move-object v1, v8

    .line 166
    move-object v8, v15

    .line 167
    move-object v0, v9

    .line 168
    move/from16 v9, v16

    .line 169
    .line 170
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LI;

    .line 179
    .line 180
    const/16 v9, 0xa

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    move-object v4, v11

    .line 184
    move-object v5, v12

    .line 185
    move-object v6, v15

    .line 186
    move-object v7, v13

    .line 187
    move-object v8, v14

    .line 188
    invoke-direct/range {v3 .. v9}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "updateallrepliesstate"

    .line 192
    .line 193
    invoke-virtual {v10, v2, v1, v0}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LA34;

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    move-object/from16 v9, p0

    .line 202
    .line 203
    invoke-direct {v1, v2, v9}, LA34;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LOQ3;

    .line 212
    .line 213
    const/16 v1, 0x16

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    invoke-direct {v0, v1, v9, v3}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_1
    move-object v9, v0

    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;

    .line 230
    .line 231
    iget-object v0, v0, LVO7;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LBMf;

    .line 234
    .line 235
    invoke-virtual {v0}, LBMf;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v0}, LBMf;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0}, LBMf;->b()Le74;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v0}, LBMf;->a()LKE3;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v10}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v10, LXG3;->f:LqCg;

    .line 256
    .line 257
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v15, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lpo;

    .line 267
    .line 268
    const/16 v8, 0x11

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    move-object v3, v10

    .line 272
    move-object v4, v12

    .line 273
    move-object v5, v11

    .line 274
    move-object v6, v14

    .line 275
    move-object v7, v13

    .line 276
    invoke-direct/range {v2 .. v8}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    invoke-direct {v7, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lgan;

    .line 285
    .line 286
    const/16 v6, 0x8

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    move-object v2, v11

    .line 290
    move-object v3, v13

    .line 291
    move-object v4, v12

    .line 292
    move-object v5, v14

    .line 293
    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Ljava/lang/String;Le74;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "postreply"

    .line 297
    .line 298
    invoke-virtual {v10, v7, v1, v8}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LOQ3;

    .line 303
    .line 304
    const/16 v3, 0x15

    .line 305
    .line 306
    invoke-direct {v2, v3, v9, v0}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LA34;

    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    invoke-direct {v1, v2, v9}, LA34;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_2
    move-object v9, v0

    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;

    .line 331
    .line 332
    iget-object v0, v0, LVO7;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LB77;

    .line 335
    .line 336
    invoke-virtual {v0}, LB77;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, LB77;->a()Ljava/util/UUID;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0}, LB77;->b()Le74;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v10}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v10, LXG3;->f:LqCg;

    .line 353
    .line 354
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lg37;

    .line 364
    .line 365
    invoke-direct {v3, v10, v1, v2, v0}, Lg37;-><init>(LXG3;Ljava/lang/String;Ljava/util/UUID;Le74;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 369
    .line 370
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lm04;

    .line 374
    .line 375
    const/16 v4, 0x10

    .line 376
    .line 377
    invoke-direct {v3, v4, v1, v2}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "deleteuserreplies"

    .line 381
    .line 382
    invoke-virtual {v10, v0, v1, v3}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Lz77;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, v9, v2}, Lz77;-><init>(LA77;I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lz77;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-direct {v0, v9, v1}, Lz77;-><init>(LA77;I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
