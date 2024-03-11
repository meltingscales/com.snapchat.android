.class public final LQy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQy3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQy3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQy3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LQy3;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, LQy3;->d:Z

    .line 6
    .line 7
    iget-object v4, v0, LQy3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, LQy3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, LQy3;->a:I

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LN90;

    .line 21
    .line 22
    invoke-virtual {v1}, LN90;->e()LFw4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v5, v4, v3}, LFw4;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, LL06;

    .line 34
    .line 35
    packed-switch v6, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    new-instance v1, Lwt8;

    .line 39
    .line 40
    invoke-direct {v1, v7, v4, v3, v2}, Lwt8;-><init>(LL06;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v5, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    new-instance v2, Lwt8;

    .line 49
    .line 50
    invoke-direct {v2, v7, v4, v3, v1}, Lwt8;-><init>(LL06;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v5, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_2
    move-object/from16 v7, p1

    .line 59
    .line 60
    check-cast v7, LL06;

    .line 61
    .line 62
    packed-switch v6, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    new-instance v1, Lwt8;

    .line 66
    .line 67
    invoke-direct {v1, v7, v4, v3, v2}, Lwt8;-><init>(LL06;Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v5, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    new-instance v2, Lwt8;

    .line 76
    .line 77
    invoke-direct {v2, v7, v4, v3, v1}, Lwt8;-><init>(LL06;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v5, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_4
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LIx3;

    .line 88
    .line 89
    new-instance v2, LNy3;

    .line 90
    .line 91
    iget-object v3, v1, LIx3;->j:LEx3;

    .line 92
    .line 93
    iget-object v13, v3, LEx3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v1, LIx3;->A:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    move-object v14, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    move-object v14, v3

    .line 102
    :goto_2
    iget-object v11, v1, LIx3;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v1, LIx3;->q:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v0, LQy3;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v0, LQy3;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v15, v0, LQy3;->d:Z

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    invoke-direct/range {v8 .. v15}, LNy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lram;

    .line 143
    .line 144
    instance-of v4, v3, Lqam;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    check-cast v3, Lqam;

    .line 149
    .line 150
    iget-object v3, v3, Lqam;->b:LlDb;

    .line 151
    .line 152
    iget-object v4, v3, LlDb;->b:LXlb;

    .line 153
    .line 154
    iget-boolean v5, v4, LXlb;->t:Z

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    new-instance v5, LNy3;

    .line 160
    .line 161
    iget-object v11, v4, LXlb;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v3, LlDb;->e:Lksb;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget-object v6, v3, Lksb;->c:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    if-nez v6, :cond_3

    .line 170
    .line 171
    move-object v12, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move-object v12, v6

    .line 174
    :goto_4
    iget-object v13, v4, LXlb;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-wide v3, v4, LXlb;->b:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v9, v0, LQy3;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v0, LQy3;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v15, v0, LQy3;->d:Z

    .line 187
    .line 188
    move-object v8, v5

    .line 189
    invoke-direct/range {v8 .. v15}, LNy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    move-object v6, v5

    .line 193
    :cond_4
    if-eqz v6, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance v1, LVDc;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 220
    .line 221
    .line 222
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
