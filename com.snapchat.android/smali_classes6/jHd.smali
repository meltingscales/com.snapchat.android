.class public final LjHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnHd;


# direct methods
.method public synthetic constructor <init>(LnHd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjHd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjHd;->b:LnHd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjHd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LjHd;->b:LnHd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ll03;

    .line 13
    .line 14
    iget-object v1, v2, LnHd;->h2:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LhDh;

    .line 21
    .line 22
    iget-object v2, v1, LhDh;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu44;

    .line 29
    .line 30
    sget-object v3, LiDh;->d:LiDh;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LwS1;

    .line 37
    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LnHd;->b1:LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, LVM6;

    .line 69
    .line 70
    iget-object v1, v2, LnHd;->j:LlX2;

    .line 71
    .line 72
    iget-object v4, v1, LlX2;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    iget-object v5, v1, LlX2;->d:LJLj;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0xff8

    .line 87
    .line 88
    invoke-static/range {v3 .. v16}, LHjn;->f(LVM6;Ljava/lang/String;LJLj;Ljava/lang/String;ZLjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LSaf;

    .line 96
    .line 97
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LHfi;

    .line 100
    .line 101
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v8, v6, 0x1

    .line 127
    .line 128
    if-ltz v6, :cond_3

    .line 129
    .line 130
    check-cast v7, Lku;

    .line 131
    .line 132
    instance-of v9, v7, La83;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    check-cast v7, La83;

    .line 137
    .line 138
    iget-object v7, v7, La83;->g:LlSm;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v9, v2, LnHd;->l2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, LlSm;->t()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    invoke-interface {v7}, LlSm;->L()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-interface {v7}, LlSm;->J()Ljp4;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljp4;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    invoke-interface {v7}, LlSm;->U()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    :cond_2
    move v6, v8

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    throw v1

    .line 196
    :cond_4
    iget-object v1, v2, LnHd;->T1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v2, v2, LnHd;->U1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object v1, Lo8m;->a:Lo8m;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
