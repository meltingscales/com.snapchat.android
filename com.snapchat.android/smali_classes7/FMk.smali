.class public final LFMk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

.field public final synthetic f:LcNk;


# direct methods
.method public constructor <init>(LcNk;Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFMk;->d:I

    .line 2
    iput-object p1, p0, LFMk;->f:LcNk;

    iput-object p2, p0, LFMk;->e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;LcNk;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LFMk;->d:I

    .line 4
    iput-object p1, p0, LFMk;->e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    iput-object p2, p0, LFMk;->f:LcNk;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFMk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LFMk;->f:LcNk;

    .line 6
    .line 7
    iget-object v3, p0, LFMk;->e:Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LDBk;

    .line 13
    .line 14
    sget v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->U0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, LsMk;

    .line 20
    .line 21
    iget-object v1, v2, LsMk;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, LsMk;

    .line 30
    .line 31
    iget-object v1, v2, LMT8;->h:LwXe;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v5, Lmun;->a:LKbf;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LlYe;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LlYe;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    if-eqz v1, :cond_d

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-object p1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->R0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->J0:LqCg;

    .line 71
    .line 72
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, LUUj;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct {v5, v6, v3}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-static {v3, v1, v3, v4, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    iget-boolean v1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->M0:Z

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->M0:Z

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->i3(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    iget-object v1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v5, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->R0:Ljava/util/List;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, LaNk;

    .line 138
    .line 139
    iget-object v7, v7, LaNk;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LaNk;

    .line 146
    .line 147
    iget-object v8, v8, LaNk;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    :cond_5
    check-cast v4, LaNk;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LaNk;

    .line 177
    .line 178
    iget-object v4, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->R0:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-wide v7, v1, LaNk;->r:J

    .line 189
    .line 190
    const/4 v9, -0x1

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LaNk;

    .line 198
    .line 199
    iget-wide v10, v6, LaNk;->r:J

    .line 200
    .line 201
    cmp-long v6, v10, v7

    .line 202
    .line 203
    if-ltz v6, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const/4 v5, -0x1

    .line 210
    :goto_3
    if-eq v5, v9, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->R0:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LaNk;

    .line 234
    .line 235
    iget-wide v4, v4, LaNk;->r:J

    .line 236
    .line 237
    cmp-long v6, v4, v7

    .line 238
    .line 239
    if-gtz v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v5, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const/4 v5, -0x1

    .line 248
    :goto_4
    invoke-virtual {v3, v5}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->j3(I)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object v1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->R0:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LaNk;

    .line 258
    .line 259
    iget-wide v4, v1, LaNk;->r:J

    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v4, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iget-object v1, v2, LsMk;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v1, v2, LsMk;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v4, v0

    .line 283
    :cond_d
    if-nez v4, :cond_e

    .line 284
    .line 285
    iget-object p1, v3, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->K0:LFs0;

    .line 286
    .line 287
    :cond_e
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
