.class public final Lxni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCni;

.field public final synthetic c:LKwi;


# direct methods
.method public synthetic constructor <init>(LCni;LKwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxni;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxni;->b:LCni;

    .line 7
    .line 8
    iput-object p2, p0, Lxni;->c:LKwi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, Lxni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v8, p0, Lxni;->c:LKwi;

    .line 5
    .line 6
    iget-object v2, p0, Lxni;->b:LCni;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v2, LCni;->q:LDTm;

    .line 20
    .line 21
    iget-object v3, v8, LKwi;->h:LToi;

    .line 22
    .line 23
    iget-object v3, v3, LToi;->a:LUpi;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v5, v4, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LgId;

    .line 60
    .line 61
    instance-of v5, v5, Lcom/snap/core/model/SmsMessageRecipient;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v4, v2, LDTm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LKug;

    .line 68
    .line 69
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LPSi;

    .line 74
    .line 75
    sget-object v5, Lcom/snap/modules/contacts_api/SmsInviteFeature;->SEND_TO:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 76
    .line 77
    invoke-interface {v4, v5}, LPSi;->b(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, LUzi;

    .line 82
    .line 83
    invoke-direct {v5, v1, v3, v2}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    sget-object v2, LTdj;->a:LTdj;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :goto_1
    new-instance v3, LPSl;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0, p1}, LPSl;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v2, LCni;->a:LKug;

    .line 120
    .line 121
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, LtCk;

    .line 127
    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v8, LKwi;->V0:Z

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    iget-object v2, v8, LKwi;->i:LLYi;

    .line 145
    .line 146
    iget-boolean v2, v2, LLYi;->b:Z

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v2, v8, LKwi;->h:LToi;

    .line 153
    .line 154
    iget-object v6, v2, LToi;->a:LUpi;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v3, v6, LUpi;->a:LJLj;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v3, v2

    .line 163
    :goto_2
    sget-object v9, LJLj;->k:LJLj;

    .line 164
    .line 165
    if-eq v3, v9, :cond_b

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-object v3, v6, LUpi;->b:LIxj;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v3, v2

    .line 173
    :goto_3
    sget-object v9, LIxj;->Y:LIxj;

    .line 174
    .line 175
    if-ne v3, v9, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget-object v3, v6, LUpi;->a:LJLj;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v3, v2

    .line 184
    :goto_4
    sget-object v9, LJLj;->y0:LJLj;

    .line 185
    .line 186
    if-eq v3, v9, :cond_a

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    iget-object v2, v6, LUpi;->b:LIxj;

    .line 191
    .line 192
    :cond_8
    sget-object v3, LIxj;->X:LIxj;

    .line 193
    .line 194
    if-ne v2, v3, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v2, v4

    .line 198
    move-object v3, v5

    .line 199
    move-object v4, v0

    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v7

    .line 202
    move-object v7, v8

    .line 203
    invoke-virtual/range {v2 .. v7}, LtCk;->a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LUpi;Ljava/lang/Boolean;LKwi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    :goto_5
    iget-object v2, v4, LtCk;->e:LKug;

    .line 209
    .line 210
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lik3;

    .line 215
    .line 216
    sget-object v3, LCod;->L4:LCod;

    .line 217
    .line 218
    sget-object v9, LKk3;->a:LQv8;

    .line 219
    .line 220
    invoke-interface {v2, v3, v9}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v11, LqAa;

    .line 225
    .line 226
    const/16 v9, 0xa

    .line 227
    .line 228
    move-object v2, v11

    .line 229
    move-object v3, v6

    .line 230
    move-object v6, v0

    .line 231
    invoke-direct/range {v2 .. v9}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 235
    .line 236
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    :goto_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 241
    .line 242
    :goto_7
    new-instance v3, Lo74;

    .line 243
    .line 244
    invoke-direct {v3, v1, p1, v0}, Lo74;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxni;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v15, v1, Lxni;->c:LKwi;

    .line 10
    .line 11
    iget-object v14, v1, Lxni;->b:LCni;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LAWl;

    .line 19
    .line 20
    iget-object v6, v0, LAWl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    check-cast v13, Ljava/util/List;

    .line 24
    .line 25
    iget-object v6, v0, LAWl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LTdj;

    .line 32
    .line 33
    sget-object v7, LAni;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v7, v0

    .line 40
    .line 41
    const/4 v12, -0x1

    .line 42
    if-eq v0, v12, :cond_5

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, LVDc;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    move-object v0, v6

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v8, v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, LSaf;

    .line 97
    .line 98
    invoke-direct {v0, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, LSaf;

    .line 103
    .line 104
    sget-object v4, Lw08;->a:Lw08;

    .line 105
    .line 106
    invoke-direct {v0, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    move-object v0, v6

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v8, v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance v0, LSaf;

    .line 150
    .line 151
    invoke-direct {v0, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v4, v0, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, LgId;

    .line 185
    .line 186
    instance-of v9, v8, Lcom/snap/core/model/StorySnapRecipient;

    .line 187
    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    instance-of v9, v8, Lcom/snap/core/model/SmsMessageRecipient;

    .line 191
    .line 192
    if-nez v9, :cond_8

    .line 193
    .line 194
    instance-of v8, v8, Lcom/snap/core/model/OffPlatformRecipient;

    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    instance-of v8, v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 223
    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    instance-of v8, v7, Lcom/snap/core/model/OffPlatformRecipient;

    .line 250
    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    xor-int/2addr v6, v3

    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    iget-object v6, v15, LKwi;->l1:LGri;

    .line 265
    .line 266
    iget-object v8, v6, LGri;->j:LJOi;

    .line 267
    .line 268
    if-eqz v8, :cond_11

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-le v6, v3, :cond_f

    .line 278
    .line 279
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v6, "Multiple off-platform recipients unsupported!"

    .line 282
    .line 283
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object/from16 v17, v9

    .line 292
    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    invoke-static {v5}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/snap/core/model/OffPlatformRecipient;

    .line 301
    .line 302
    if-nez v5, :cond_10

    .line 303
    .line 304
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    invoke-virtual {v5}, Lcom/snap/core/model/OffPlatformRecipient;->getDestinationName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v5, v14, LCni;->o:LKug;

    .line 316
    .line 317
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lu44;

    .line 322
    .line 323
    sget-object v6, LpSi;->x1:LpSi;

    .line 324
    .line 325
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v6, LGr2;->j:LGr2;

    .line 330
    .line 331
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 332
    .line 333
    invoke-direct {v12, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v14, LCni;->p:LWJe;

    .line 337
    .line 338
    iget-object v5, v6, LWJe;->x:LqCg;

    .line 339
    .line 340
    invoke-static {v5}, Lekn;->c(LqCg;)Lf4i;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v3, LTJe;

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object v2, v5

    .line 349
    move-object v5, v3

    .line 350
    move-object/from16 v17, v9

    .line 351
    .line 352
    move-object v9, v11

    .line 353
    move-object/from16 v23, v10

    .line 354
    .line 355
    move-object/from16 v10, v16

    .line 356
    .line 357
    invoke-direct/range {v5 .. v10}, LTJe;-><init>(LWJe;Lcom/snap/sharing/share_sheet/ShareDestination;LJOi;LfKe;LSv4;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 365
    .line 366
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_8
    new-instance v2, LBni;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-direct {v2, v14, v3}, LBni;-><init>(LCni;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 380
    .line 381
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "ShareContent required for OffPlatformRecipient!"

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_12
    move-object/from16 v17, v9

    .line 398
    .line 399
    move-object/from16 v23, v10

    .line 400
    .line 401
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 402
    .line 403
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v2, LLeg;

    .line 407
    .line 408
    const/4 v5, 0x7

    .line 409
    invoke-direct {v2, v5, v15, v14, v13}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 413
    .line 414
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v14, LCni;->u:LqCg;

    .line 418
    .line 419
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 424
    .line 425
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lwni;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-direct {v2, v6, v14, v15}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 435
    .line 436
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v15, LKwi;->d1:Lo1n;

    .line 440
    .line 441
    invoke-static {v6, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v6, 0x1

    .line 449
    xor-int/2addr v2, v6

    .line 450
    iget-object v6, v15, LKwi;->h:LToi;

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    iget-object v2, v6, LToi;->v:LOyd;

    .line 455
    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    iget-object v7, v2, LOyd;->a:Ljava/util/List;

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_13
    move-object v7, v11

    .line 462
    :goto_a
    iget-object v8, v15, LKwi;->j1:LCbl;

    .line 463
    .line 464
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, LRAi;

    .line 469
    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    instance-of v8, v8, LsBd;

    .line 473
    .line 474
    if-eqz v8, :cond_15

    .line 475
    .line 476
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Llrd;

    .line 481
    .line 482
    if-eqz v7, :cond_15

    .line 483
    .line 484
    iget-object v8, v7, Llrd;->b:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v8, :cond_14

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_14
    :try_start_0
    invoke-static {v8}, Lw58;->valueOf(Ljava/lang/String;)Lw58;

    .line 490
    .line 491
    .line 492
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_b

    .line 494
    :catch_0
    nop

    .line 495
    move-object v8, v11

    .line 496
    :goto_b
    if-eqz v8, :cond_15

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    packed-switch v8, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    new-instance v0, LVDc;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_0
    move-object/from16 v19, v7

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_15
    :goto_c
    :pswitch_1
    move-object/from16 v19, v11

    .line 515
    .line 516
    :goto_d
    if-eqz v2, :cond_17

    .line 517
    .line 518
    if-nez v19, :cond_16

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_16
    iget-object v2, v2, LOyd;->b:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-long v7, v2

    .line 528
    new-instance v2, Lur1;

    .line 529
    .line 530
    move-object/from16 v16, v2

    .line 531
    .line 532
    move-object/from16 v18, v14

    .line 533
    .line 534
    move-wide/from16 v20, v7

    .line 535
    .line 536
    move-object/from16 v22, v6

    .line 537
    .line 538
    invoke-direct/range {v16 .. v22}, Lur1;-><init>(Ljava/util/ArrayList;LCni;Llrd;JLToi;)V

    .line 539
    .line 540
    .line 541
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 542
    .line 543
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_17
    :goto_e
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_18
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 551
    .line 552
    :goto_f
    iget-object v2, v15, LKwi;->l1:LGri;

    .line 553
    .line 554
    iget-object v2, v2, LGri;->a:Ljava/util/List;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v8, LFri;->e:LFri;

    .line 563
    .line 564
    invoke-static {v2, v8}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v8, LFri;->f:LFri;

    .line 569
    .line 570
    invoke-static {v2, v8}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const/16 v9, 0xa

    .line 589
    .line 590
    if-eqz v8, :cond_19

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, LYOg;

    .line 597
    .line 598
    iget-object v8, v8, LYOg;->f:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v29, LrA;->c:LrA;

    .line 601
    .line 602
    sget-object v30, LG59;->c:LG59;

    .line 603
    .line 604
    sget-object v31, Lp69;->W0:Lp69;

    .line 605
    .line 606
    const/16 v36, 0x0

    .line 607
    .line 608
    const/16 v37, 0x0

    .line 609
    .line 610
    iget-object v10, v14, LCni;->g:LLd9;

    .line 611
    .line 612
    const/16 v32, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    const/16 v34, 0x0

    .line 617
    .line 618
    const/16 v35, 0x0

    .line 619
    .line 620
    const/16 v38, 0x3f0

    .line 621
    .line 622
    move-object/from16 v27, v10

    .line 623
    .line 624
    move-object/from16 v28, v8

    .line 625
    .line 626
    invoke-static/range {v27 .. v38}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    sget-object v10, Lzni;->a:Lzni;

    .line 631
    .line 632
    new-instance v12, LvSl;

    .line 633
    .line 634
    invoke-direct {v12, v9, v14}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v9, v15, LKwi;->d1:Lo1n;

    .line 638
    .line 639
    invoke-virtual {v8, v10, v12, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_19
    iget-object v2, v15, LKwi;->l1:LGri;

    .line 644
    .line 645
    iget-object v2, v2, LGri;->d:LNpl;

    .line 646
    .line 647
    if-eqz v2, :cond_1a

    .line 648
    .line 649
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v8, 0x1

    .line 654
    xor-int/2addr v2, v8

    .line 655
    if-eqz v2, :cond_1a

    .line 656
    .line 657
    new-instance v2, LToi;

    .line 658
    .line 659
    move-object/from16 v27, v2

    .line 660
    .line 661
    sget-object v28, LUpi;->z0:LUpi;

    .line 662
    .line 663
    const/16 v88, 0x0

    .line 664
    .line 665
    const/16 v89, 0x0

    .line 666
    .line 667
    const/16 v90, 0x0

    .line 668
    .line 669
    const/16 v91, 0x0

    .line 670
    .line 671
    const/16 v92, 0x0

    .line 672
    .line 673
    const/16 v93, -0x2

    .line 674
    .line 675
    const v94, 0x1fffffff

    .line 676
    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    const/16 v35, 0x0

    .line 691
    .line 692
    const/16 v36, 0x0

    .line 693
    .line 694
    const/16 v37, 0x0

    .line 695
    .line 696
    const-wide/16 v38, 0x0

    .line 697
    .line 698
    const-wide/16 v40, 0x0

    .line 699
    .line 700
    const/16 v42, 0x0

    .line 701
    .line 702
    const/16 v43, 0x0

    .line 703
    .line 704
    const/16 v44, 0x0

    .line 705
    .line 706
    const/16 v45, 0x0

    .line 707
    .line 708
    const/16 v46, 0x0

    .line 709
    .line 710
    const-wide/16 v47, 0x0

    .line 711
    .line 712
    const/16 v49, 0x0

    .line 713
    .line 714
    const/16 v50, 0x0

    .line 715
    .line 716
    const/16 v51, 0x0

    .line 717
    .line 718
    const/16 v52, 0x0

    .line 719
    .line 720
    const/16 v53, 0x0

    .line 721
    .line 722
    const/16 v54, 0x0

    .line 723
    .line 724
    const/16 v55, 0x0

    .line 725
    .line 726
    const/16 v56, 0x0

    .line 727
    .line 728
    const/16 v57, 0x0

    .line 729
    .line 730
    const/16 v58, 0x0

    .line 731
    .line 732
    const/16 v59, 0x0

    .line 733
    .line 734
    const/16 v60, 0x0

    .line 735
    .line 736
    const/16 v61, 0x0

    .line 737
    .line 738
    const/16 v62, 0x0

    .line 739
    .line 740
    const/16 v63, 0x0

    .line 741
    .line 742
    const/16 v64, 0x0

    .line 743
    .line 744
    const/16 v65, 0x0

    .line 745
    .line 746
    const/16 v66, 0x0

    .line 747
    .line 748
    const/16 v67, 0x0

    .line 749
    .line 750
    const/16 v68, 0x0

    .line 751
    .line 752
    const/16 v69, 0x0

    .line 753
    .line 754
    const/16 v70, 0x0

    .line 755
    .line 756
    const/16 v71, 0x0

    .line 757
    .line 758
    const/16 v72, 0x0

    .line 759
    .line 760
    const/16 v73, 0x0

    .line 761
    .line 762
    const/16 v74, 0x0

    .line 763
    .line 764
    const-wide/16 v75, 0x0

    .line 765
    .line 766
    const/16 v77, 0x0

    .line 767
    .line 768
    const/16 v78, 0x0

    .line 769
    .line 770
    const/16 v79, 0x0

    .line 771
    .line 772
    const/16 v80, 0x0

    .line 773
    .line 774
    const/16 v81, 0x0

    .line 775
    .line 776
    const/16 v82, 0x0

    .line 777
    .line 778
    const/16 v83, 0x0

    .line 779
    .line 780
    const/16 v84, 0x0

    .line 781
    .line 782
    const/16 v85, 0x0

    .line 783
    .line 784
    const/16 v86, 0x0

    .line 785
    .line 786
    const/16 v87, 0x0

    .line 787
    .line 788
    invoke-direct/range {v27 .. v94}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 789
    .line 790
    .line 791
    iget-object v8, v15, LKwi;->l1:LGri;

    .line 792
    .line 793
    iget-boolean v8, v8, LGri;->g:Z

    .line 794
    .line 795
    iput-boolean v8, v2, LToi;->u:Z

    .line 796
    .line 797
    iget-object v8, v14, LCni;->h:LKug;

    .line 798
    .line 799
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    move-object/from16 v16, v8

    .line 804
    .line 805
    check-cast v16, LUoi;

    .line 806
    .line 807
    new-instance v8, LfGd;

    .line 808
    .line 809
    iget-object v10, v15, LKwi;->l1:LGri;

    .line 810
    .line 811
    iget-object v10, v10, LGri;->d:LNpl;

    .line 812
    .line 813
    invoke-direct {v8, v10}, LfGd;-><init>(LRAi;)V

    .line 814
    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    iget-object v10, v15, LKwi;->t:Ljava/lang/Boolean;

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/16 v26, 0x1e0

    .line 828
    .line 829
    move-object/from16 v17, v23

    .line 830
    .line 831
    move-object/from16 v18, v8

    .line 832
    .line 833
    move-object/from16 v19, v2

    .line 834
    .line 835
    move-object/from16 v21, v10

    .line 836
    .line 837
    move-object/from16 v23, v12

    .line 838
    .line 839
    invoke-static/range {v16 .. v26}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto :goto_11

    .line 844
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 845
    .line 846
    :goto_11
    move-object v8, v4

    .line 847
    check-cast v8, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    :cond_1b
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-eqz v10, :cond_1c

    .line 858
    .line 859
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    check-cast v10, Lcom/snap/core/model/SmsMessageRecipient;

    .line 864
    .line 865
    invoke-virtual {v10}, Lcom/snap/core/model/SmsMessageRecipient;->getHashedPhoneNumber()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    if-eqz v10, :cond_1b

    .line 870
    .line 871
    iget-object v12, v14, LCni;->w:LKug;

    .line 872
    .line 873
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    check-cast v12, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 878
    .line 879
    invoke-interface {v12, v10}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logInviteAction(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_1c
    iget-object v8, v14, LCni;->i:LKug;

    .line 884
    .line 885
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, LYaj;

    .line 890
    .line 891
    sget-object v10, LKaj;->b:LKaj;

    .line 892
    .line 893
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 894
    .line 895
    invoke-direct {v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    iget-object v11, v15, LKwi;->l1:LGri;

    .line 903
    .line 904
    iget-object v11, v11, LGri;->j:LJOi;

    .line 905
    .line 906
    new-instance v5, LDmk;

    .line 907
    .line 908
    invoke-direct {v5}, LDmk;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v16

    .line 915
    iget-object v9, v15, LKwi;->g:LhGd;

    .line 916
    .line 917
    if-eqz v16, :cond_1d

    .line 918
    .line 919
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 920
    .line 921
    move-object/from16 v29, v3

    .line 922
    .line 923
    move-object/from16 v28, v7

    .line 924
    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :cond_1d
    check-cast v4, Ljava/lang/Iterable;

    .line 928
    .line 929
    new-instance v1, Ljava/util/ArrayList;

    .line 930
    .line 931
    move-object/from16 v29, v3

    .line 932
    .line 933
    move-object/from16 v28, v7

    .line 934
    .line 935
    const/16 v7, 0xa

    .line 936
    .line 937
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_1e

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lcom/snap/core/model/SmsMessageRecipient;

    .line 959
    .line 960
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_1e
    invoke-virtual {v9}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-nez v3, :cond_1f

    .line 973
    .line 974
    const/4 v3, -0x1

    .line 975
    goto :goto_14

    .line 976
    :cond_1f
    sget-object v4, LWaj;->a:[I

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    aget v3, v4, v3

    .line 983
    .line 984
    :goto_14
    const/16 v4, 0x8

    .line 985
    .line 986
    packed-switch v3, :pswitch_data_2

    .line 987
    .line 988
    .line 989
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 990
    .line 991
    goto/16 :goto_16

    .line 992
    .line 993
    :pswitch_2
    invoke-virtual {v8, v11, v1}, LYaj;->b(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_16

    .line 998
    :pswitch_3
    invoke-static {v4}, LdIg;->a(I)LdIg;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3}, LdIg;->b()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    instance-of v4, v11, LlOi;

    .line 1007
    .line 1008
    if-eqz v4, :cond_20

    .line 1009
    .line 1010
    move-object v4, v11

    .line 1011
    check-cast v4, LlOi;

    .line 1012
    .line 1013
    move-object/from16 v17, v4

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_20
    const/16 v17, 0x0

    .line 1017
    .line 1018
    :goto_15
    if-eqz v17, :cond_21

    .line 1019
    .line 1020
    iget-object v4, v8, LYaj;->g:LwBj;

    .line 1021
    .line 1022
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    new-instance v7, LqAa;

    .line 1027
    .line 1028
    const/16 v23, 0xc

    .line 1029
    .line 1030
    move-object/from16 v16, v7

    .line 1031
    .line 1032
    move-object/from16 v18, v8

    .line 1033
    .line 1034
    move-object/from16 v19, v1

    .line 1035
    .line 1036
    move-object/from16 v20, v11

    .line 1037
    .line 1038
    move-object/from16 v21, v3

    .line 1039
    .line 1040
    move-object/from16 v22, v10

    .line 1041
    .line 1042
    invoke-direct/range {v16 .. v23}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1049
    .line 1050
    invoke-direct {v1, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_21
    invoke-virtual {v8, v1, v3, v10}, LYaj;->a(Ljava/util/List;Ljava/lang/String;LKaj;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    goto :goto_16

    .line 1059
    :pswitch_4
    new-instance v3, Lsx0;

    .line 1060
    .line 1061
    const-string v7, "No media provided for media link"

    .line 1062
    .line 1063
    invoke-direct {v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1071
    .line 1072
    invoke-direct {v7, v12, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Lujd;

    .line 1076
    .line 1077
    iget-object v10, v6, LToi;->a:LUpi;

    .line 1078
    .line 1079
    const/4 v11, 0x7

    .line 1080
    invoke-direct {v3, v11, v8, v10}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1084
    .line 1085
    invoke-direct {v10, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lujd;

    .line 1089
    .line 1090
    invoke-direct {v3, v4, v8, v1}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1094
    .line 1095
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :goto_16
    new-instance v3, LXaj;

    .line 1103
    .line 1104
    invoke-direct {v3, v5, v8}, LXaj;-><init>(LDmk;LYaj;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v3, Lujd;

    .line 1112
    .line 1113
    const/4 v4, 0x6

    .line 1114
    invoke-direct {v3, v4, v8, v6}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1118
    .line 1119
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, LXaj;

    .line 1123
    .line 1124
    invoke-direct {v1, v8, v5}, LXaj;-><init>(LYaj;LDmk;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    :goto_17
    iget-object v1, v6, LToi;->e:Ljava/lang/String;

    .line 1132
    .line 1133
    if-nez v1, :cond_23

    .line 1134
    .line 1135
    invoke-static {v13}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LIbd;

    .line 1140
    .line 1141
    if-eqz v1, :cond_22

    .line 1142
    .line 1143
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_22

    .line 1148
    .line 1149
    iget-object v1, v1, LTD2;->h:Ljava/lang/String;

    .line 1150
    .line 1151
    goto :goto_18

    .line 1152
    :cond_22
    const/4 v1, 0x0

    .line 1153
    :goto_18
    iput-object v1, v6, LToi;->e:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_23
    iget-object v1, v15, LKwi;->i:LLYi;

    .line 1156
    .line 1157
    iget-boolean v1, v1, LLYi;->b:Z

    .line 1158
    .line 1159
    iput-boolean v1, v6, LToi;->o:Z

    .line 1160
    .line 1161
    iget-object v1, v15, LKwi;->X:LoJ4;

    .line 1162
    .line 1163
    if-eqz v1, :cond_27

    .line 1164
    .line 1165
    new-instance v3, LmJ4;

    .line 1166
    .line 1167
    iget-object v5, v1, LoJ4;->d:Look;

    .line 1168
    .line 1169
    if-eqz v5, :cond_26

    .line 1170
    .line 1171
    invoke-virtual {v5}, Look;->Z0()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_24

    .line 1176
    .line 1177
    sget-object v5, LvJ4;->e:LvJ4;

    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :cond_24
    sget-object v5, LvJ4;->d:LvJ4;

    .line 1181
    .line 1182
    :goto_19
    if-nez v5, :cond_25

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_25
    :goto_1a
    move-object/from16 v33, v5

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_26
    :goto_1b
    sget-object v5, LvJ4;->c:LvJ4;

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :goto_1c
    iget-object v5, v1, LoJ4;->w:LqJ4;

    .line 1192
    .line 1193
    iget-object v7, v5, LqJ4;->j:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    iget-object v8, v5, LqJ4;->d:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    iget-object v10, v5, LqJ4;->f:Ljava/lang/Boolean;

    .line 1198
    .line 1199
    iget-object v11, v5, LqJ4;->g:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    iget-object v12, v5, LqJ4;->h:Ljava/lang/Boolean;

    .line 1202
    .line 1203
    move-object/from16 v49, v4

    .line 1204
    .line 1205
    iget-object v4, v5, LqJ4;->k:Leoj;

    .line 1206
    .line 1207
    move-object/from16 v50, v2

    .line 1208
    .line 1209
    iget-object v2, v5, LqJ4;->l:Ljava/lang/String;

    .line 1210
    .line 1211
    move-object/from16 v16, v9

    .line 1212
    .line 1213
    iget-object v9, v5, LqJ4;->e:Ljava/lang/String;

    .line 1214
    .line 1215
    move-object/from16 v51, v0

    .line 1216
    .line 1217
    iget-object v0, v5, LqJ4;->m:Ljava/lang/String;

    .line 1218
    .line 1219
    move-object/from16 v52, v15

    .line 1220
    .line 1221
    iget-object v15, v5, LqJ4;->p:Ljava/lang/Long;

    .line 1222
    .line 1223
    move-object/from16 v53, v13

    .line 1224
    .line 1225
    iget-object v13, v5, LqJ4;->q:Ljava/lang/String;

    .line 1226
    .line 1227
    move-object/from16 v54, v14

    .line 1228
    .line 1229
    iget-object v14, v5, LqJ4;->r:LRcb;

    .line 1230
    .line 1231
    move-object/from16 v17, v6

    .line 1232
    .line 1233
    iget-object v6, v5, LqJ4;->u:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    move-object/from16 v18, v6

    .line 1236
    .line 1237
    iget-object v6, v5, LqJ4;->v:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    iget-object v5, v5, LqJ4;->w:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    move-object/from16 v48, v5

    .line 1242
    .line 1243
    iget-object v5, v1, LoJ4;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    move-object/from16 v31, v5

    .line 1246
    .line 1247
    iget-object v1, v1, LoJ4;->c:LpJ4;

    .line 1248
    .line 1249
    move-object/from16 v32, v1

    .line 1250
    .line 1251
    move-object/from16 v30, v3

    .line 1252
    .line 1253
    move-object/from16 v34, v7

    .line 1254
    .line 1255
    move-object/from16 v35, v8

    .line 1256
    .line 1257
    move-object/from16 v36, v10

    .line 1258
    .line 1259
    move-object/from16 v37, v11

    .line 1260
    .line 1261
    move-object/from16 v38, v12

    .line 1262
    .line 1263
    move-object/from16 v39, v4

    .line 1264
    .line 1265
    move-object/from16 v40, v2

    .line 1266
    .line 1267
    move-object/from16 v41, v9

    .line 1268
    .line 1269
    move-object/from16 v42, v0

    .line 1270
    .line 1271
    move-object/from16 v43, v15

    .line 1272
    .line 1273
    move-object/from16 v44, v13

    .line 1274
    .line 1275
    move-object/from16 v45, v14

    .line 1276
    .line 1277
    move-object/from16 v46, v18

    .line 1278
    .line 1279
    move-object/from16 v47, v6

    .line 1280
    .line 1281
    invoke-direct/range {v30 .. v48}, LmJ4;-><init>(Ljava/lang/String;LpJ4;LvJ4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Leoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LRcb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v0, v17

    .line 1285
    .line 1286
    iput-object v3, v0, LToi;->h:LmJ4;

    .line 1287
    .line 1288
    move-object/from16 v1, v54

    .line 1289
    .line 1290
    goto :goto_1d

    .line 1291
    :cond_27
    move-object/from16 v51, v0

    .line 1292
    .line 1293
    move-object/from16 v50, v2

    .line 1294
    .line 1295
    move-object/from16 v49, v4

    .line 1296
    .line 1297
    move-object v0, v6

    .line 1298
    move-object/from16 v16, v9

    .line 1299
    .line 1300
    move-object/from16 v53, v13

    .line 1301
    .line 1302
    move-object/from16 v52, v15

    .line 1303
    .line 1304
    move-object v1, v14

    .line 1305
    :goto_1d
    iget-object v2, v1, LCni;->e:LKug;

    .line 1306
    .line 1307
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, LWzi;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v53 .. v53}, Lkcd;->c(Ljava/util/List;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    const/16 v4, 0xd

    .line 1321
    .line 1322
    if-eqz v3, :cond_2d

    .line 1323
    .line 1324
    move-object/from16 v3, v52

    .line 1325
    .line 1326
    iget-object v5, v3, LKwi;->f1:Lio/reactivex/rxjava3/core/Single;

    .line 1327
    .line 1328
    if-nez v5, :cond_29

    .line 1329
    .line 1330
    iget-object v5, v2, LWzi;->a:LKug;

    .line 1331
    .line 1332
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    move-object/from16 v16, v5

    .line 1337
    .line 1338
    check-cast v16, LZhd;

    .line 1339
    .line 1340
    iget-object v5, v2, LWzi;->i:Lns0;

    .line 1341
    .line 1342
    invoke-static {v5, v3}, LhOi;->w(Lns0;LKwi;)Lns0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v17

    .line 1346
    iget-object v5, v3, LKwi;->a:LFwi;

    .line 1347
    .line 1348
    invoke-static {v5}, LWzi;->g(LFwi;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v21

    .line 1352
    iget-object v5, v0, LToi;->v:LOyd;

    .line 1353
    .line 1354
    if-eqz v5, :cond_28

    .line 1355
    .line 1356
    const/16 v22, 0x1

    .line 1357
    .line 1358
    goto :goto_1e

    .line 1359
    :cond_28
    const/16 v22, 0x0

    .line 1360
    .line 1361
    :goto_1e
    iget-object v5, v0, LToi;->D:Ljava/lang/String;

    .line 1362
    .line 1363
    new-instance v6, Lzim;

    .line 1364
    .line 1365
    invoke-static/range {v51 .. v51}, LDfn;->n(Ljava/util/List;)Ljava/util/Set;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    const/4 v8, 0x0

    .line 1370
    invoke-static {v3, v8}, LDfn;->m(LKwi;Z)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    invoke-direct {v6, v8, v7}, Lzim;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v23, 0x1

    .line 1378
    .line 1379
    iget-object v0, v0, LToi;->a:LUpi;

    .line 1380
    .line 1381
    const/16 v19, 0x1

    .line 1382
    .line 1383
    move-object/from16 v18, v53

    .line 1384
    .line 1385
    move-object/from16 v20, v0

    .line 1386
    .line 1387
    move-object/from16 v24, v6

    .line 1388
    .line 1389
    move-object/from16 v25, v5

    .line 1390
    .line 1391
    invoke-virtual/range {v16 .. v25}, LZhd;->a(Lns0;Ljava/util/List;ZLUpi;ZZZLzim;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    :cond_29
    iget-object v0, v3, LKwi;->l1:LGri;

    .line 1396
    .line 1397
    iget-object v6, v0, LGri;->l:Lcui;

    .line 1398
    .line 1399
    if-eqz v6, :cond_2a

    .line 1400
    .line 1401
    iget-object v6, v6, Lcui;->a:LFvf;

    .line 1402
    .line 1403
    if-eqz v6, :cond_2a

    .line 1404
    .line 1405
    iget-object v6, v6, LFvf;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    move-object/from16 v16, v6

    .line 1408
    .line 1409
    goto :goto_1f

    .line 1410
    :cond_2a
    const/16 v16, 0x0

    .line 1411
    .line 1412
    :goto_1f
    iget-object v0, v0, LGri;->m:LYwi;

    .line 1413
    .line 1414
    if-eqz v0, :cond_2b

    .line 1415
    .line 1416
    invoke-static {v0}, LDfn;->o(LYwi;)LOxj;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    move-object/from16 v17, v11

    .line 1421
    .line 1422
    goto :goto_20

    .line 1423
    :cond_2b
    const/16 v17, 0x0

    .line 1424
    .line 1425
    :goto_20
    sget-object v0, LrAj;->a:LqAj;

    .line 1426
    .line 1427
    const-string v6, "send:updateContent"

    .line 1428
    .line 1429
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :try_start_1
    new-instance v6, LSzi;

    .line 1433
    .line 1434
    move-object v12, v6

    .line 1435
    move-object/from16 v7, v53

    .line 1436
    .line 1437
    move-object v13, v3

    .line 1438
    move-object v14, v7

    .line 1439
    move-object v15, v2

    .line 1440
    move-object/from16 v18, v51

    .line 1441
    .line 1442
    invoke-direct/range {v12 .. v18}, LSzi;-><init>(LKwi;Ljava/util/List;LWzi;Ljava/lang/String;LOxj;Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1446
    .line 1447
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, LqAj;->b()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_29

    .line 1454
    .line 1455
    :catchall_0
    move-exception v0

    .line 1456
    sget-object v1, LrAj;->b:Ludl;

    .line 1457
    .line 1458
    if-eqz v1, :cond_2c

    .line 1459
    .line 1460
    invoke-interface {v1}, Ludl;->b()V

    .line 1461
    .line 1462
    .line 1463
    :cond_2c
    throw v0

    .line 1464
    :cond_2d
    move-object/from16 v3, v52

    .line 1465
    .line 1466
    move-object/from16 v7, v53

    .line 1467
    .line 1468
    invoke-static {v3, v7}, LhOi;->k(LKwi;Ljava/util/List;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    iget-object v6, v2, LWzi;->e:LKug;

    .line 1473
    .line 1474
    if-eqz v5, :cond_2e

    .line 1475
    .line 1476
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    const/4 v8, 0x1

    .line 1481
    if-ne v5, v8, :cond_2e

    .line 1482
    .line 1483
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LFrd;

    .line 1488
    .line 1489
    invoke-interface {v0}, LFrd;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-instance v5, LQzi;

    .line 1494
    .line 1495
    const/16 v17, 0x0

    .line 1496
    .line 1497
    move-object v12, v5

    .line 1498
    move-object v13, v2

    .line 1499
    move-object v14, v3

    .line 1500
    move-object v15, v7

    .line 1501
    move-object/from16 v16, v51

    .line 1502
    .line 1503
    invoke-direct/range {v12 .. v17}, LQzi;-><init>(LWzi;LKwi;Ljava/util/List;Ljava/util/List;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1510
    .line 1511
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_29

    .line 1515
    .line 1516
    :cond_2e
    sget-object v5, LUpi;->C0:LUpi;

    .line 1517
    .line 1518
    iget-object v0, v0, LToi;->a:LUpi;

    .line 1519
    .line 1520
    if-ne v0, v5, :cond_2f

    .line 1521
    .line 1522
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LIbd;

    .line 1527
    .line 1528
    if-eqz v0, :cond_2f

    .line 1529
    .line 1530
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_2f

    .line 1535
    .line 1536
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    packed-switch v0, :pswitch_data_3

    .line 1543
    .line 1544
    .line 1545
    :pswitch_5
    goto :goto_21

    .line 1546
    :pswitch_6
    move-object/from16 v0, v51

    .line 1547
    .line 1548
    invoke-virtual {v2, v3, v7, v0}, LWzi;->c(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    goto/16 :goto_29

    .line 1553
    .line 1554
    :cond_2f
    :goto_21
    move-object/from16 v0, v51

    .line 1555
    .line 1556
    invoke-static {v3, v7}, LhOi;->q(LKwi;Ljava/util/List;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-nez v5, :cond_3d

    .line 1561
    .line 1562
    invoke-static {v3, v7}, LhOi;->n(LKwi;Ljava/util/List;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-nez v5, :cond_3d

    .line 1567
    .line 1568
    invoke-static {v3, v7}, LhOi;->k(LKwi;Ljava/util/List;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_30

    .line 1573
    .line 1574
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    const/4 v8, 0x1

    .line 1579
    if-le v5, v8, :cond_30

    .line 1580
    .line 1581
    goto/16 :goto_28

    .line 1582
    .line 1583
    :cond_30
    invoke-static {v3, v7}, LhOi;->p(LKwi;Ljava/util/List;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_31

    .line 1588
    .line 1589
    goto/16 :goto_28

    .line 1590
    .line 1591
    :cond_31
    invoke-static {v3, v7}, LhOi;->o(LKwi;Ljava/util/List;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_32

    .line 1596
    .line 1597
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    check-cast v5, LFrd;

    .line 1602
    .line 1603
    invoke-interface {v5}, LFrd;->e()Lio/reactivex/rxjava3/core/Single;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    new-instance v6, LQzi;

    .line 1608
    .line 1609
    const/16 v17, 0x1

    .line 1610
    .line 1611
    move-object v12, v6

    .line 1612
    move-object v13, v2

    .line 1613
    move-object v14, v3

    .line 1614
    move-object v15, v7

    .line 1615
    move-object/from16 v16, v0

    .line 1616
    .line 1617
    invoke-direct/range {v12 .. v17}, LQzi;-><init>(LWzi;LKwi;Ljava/util/List;Ljava/util/List;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1624
    .line 1625
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_29

    .line 1629
    .line 1630
    :cond_32
    invoke-virtual/range {v16 .. v16}, LhGd;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1635
    .line 1636
    if-ne v5, v6, :cond_35

    .line 1637
    .line 1638
    move-object v5, v0

    .line 1639
    check-cast v5, Ljava/lang/Iterable;

    .line 1640
    .line 1641
    instance-of v6, v5, Ljava/util/Collection;

    .line 1642
    .line 1643
    if-eqz v6, :cond_33

    .line 1644
    .line 1645
    move-object v6, v5

    .line 1646
    check-cast v6, Ljava/util/Collection;

    .line 1647
    .line 1648
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_33

    .line 1653
    .line 1654
    goto :goto_22

    .line 1655
    :cond_33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-eqz v6, :cond_35

    .line 1664
    .line 1665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, LgId;

    .line 1670
    .line 1671
    instance-of v6, v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 1672
    .line 1673
    if-eqz v6, :cond_34

    .line 1674
    .line 1675
    new-instance v15, LO80;

    .line 1676
    .line 1677
    const/16 v5, 0x9

    .line 1678
    .line 1679
    invoke-direct {v15, v5, v2}, LO80;-><init>(ILjava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v5, LO80;

    .line 1683
    .line 1684
    const/16 v6, 0xa

    .line 1685
    .line 1686
    invoke-direct {v5, v6, v2}, LO80;-><init>(ILjava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v18, 0x0

    .line 1690
    .line 1691
    const/16 v17, 0x0

    .line 1692
    .line 1693
    move-object v12, v3

    .line 1694
    move-object v13, v7

    .line 1695
    move-object v14, v0

    .line 1696
    move-object/from16 v16, v5

    .line 1697
    .line 1698
    invoke-static/range {v12 .. v18}, LWzi;->f(LKwi;Ljava/util/List;Ljava/util/List;LO80;LO80;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    goto/16 :goto_29

    .line 1703
    .line 1704
    :cond_35
    :goto_22
    move-object v5, v0

    .line 1705
    check-cast v5, Ljava/lang/Iterable;

    .line 1706
    .line 1707
    instance-of v6, v5, Ljava/util/Collection;

    .line 1708
    .line 1709
    if-eqz v6, :cond_36

    .line 1710
    .line 1711
    move-object v6, v5

    .line 1712
    check-cast v6, Ljava/util/Collection;

    .line 1713
    .line 1714
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-eqz v6, :cond_36

    .line 1719
    .line 1720
    goto/16 :goto_27

    .line 1721
    .line 1722
    :cond_36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v8

    .line 1730
    if-eqz v8, :cond_3c

    .line 1731
    .line 1732
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    check-cast v8, LgId;

    .line 1737
    .line 1738
    instance-of v9, v8, Lcom/snap/core/model/StorySnapRecipient;

    .line 1739
    .line 1740
    if-eqz v9, :cond_3b

    .line 1741
    .line 1742
    check-cast v8, Lcom/snap/core/model/StorySnapRecipient;

    .line 1743
    .line 1744
    invoke-static {v8}, LWzi;->i(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v8

    .line 1748
    if-eqz v8, :cond_3b

    .line 1749
    .line 1750
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    const/4 v8, 0x1

    .line 1755
    if-le v6, v8, :cond_3c

    .line 1756
    .line 1757
    move-object v13, v7

    .line 1758
    check-cast v13, Ljava/lang/Iterable;

    .line 1759
    .line 1760
    instance-of v6, v13, Ljava/util/Collection;

    .line 1761
    .line 1762
    if-eqz v6, :cond_37

    .line 1763
    .line 1764
    move-object v6, v13

    .line 1765
    check-cast v6, Ljava/util/Collection;

    .line 1766
    .line 1767
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    if-eqz v6, :cond_37

    .line 1772
    .line 1773
    goto :goto_25

    .line 1774
    :cond_37
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    if-eqz v8, :cond_38

    .line 1783
    .line 1784
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    check-cast v8, LIbd;

    .line 1789
    .line 1790
    invoke-virtual {v8}, LIbd;->l()Lqgi;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    invoke-virtual {v8}, Lqgi;->i()I

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    const/4 v9, -0x1

    .line 1799
    if-eq v8, v9, :cond_3c

    .line 1800
    .line 1801
    goto :goto_24

    .line 1802
    :cond_38
    :goto_25
    iget-object v6, v2, LWzi;->l:LCbl;

    .line 1803
    .line 1804
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    check-cast v6, Ljava/lang/Boolean;

    .line 1809
    .line 1810
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    if-eqz v6, :cond_3c

    .line 1815
    .line 1816
    new-instance v0, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    new-instance v6, Ljava/util/ArrayList;

    .line 1822
    .line 1823
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    if-eqz v8, :cond_3a

    .line 1835
    .line 1836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    move-object v9, v8

    .line 1841
    check-cast v9, LgId;

    .line 1842
    .line 1843
    instance-of v10, v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 1844
    .line 1845
    if-eqz v10, :cond_39

    .line 1846
    .line 1847
    check-cast v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 1848
    .line 1849
    invoke-static {v9}, LWzi;->i(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v9

    .line 1853
    if-eqz v9, :cond_39

    .line 1854
    .line 1855
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    goto :goto_26

    .line 1859
    :cond_39
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto :goto_26

    .line 1863
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v3, v7, v6}, LWzi;->e(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v3, v7, v0}, LWzi;->d(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->q(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    goto :goto_29

    .line 1887
    :cond_3b
    const/4 v9, -0x1

    .line 1888
    goto/16 :goto_23

    .line 1889
    .line 1890
    :cond_3c
    :goto_27
    invoke-virtual {v2, v3, v7, v0}, LWzi;->e(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    goto :goto_29

    .line 1895
    :cond_3d
    :goto_28
    new-instance v15, LO80;

    .line 1896
    .line 1897
    invoke-direct {v15, v4, v2}, LO80;-><init>(ILjava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v5, LO80;

    .line 1901
    .line 1902
    const/16 v6, 0xe

    .line 1903
    .line 1904
    invoke-direct {v5, v6, v2}, LO80;-><init>(ILjava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v6, v2, LWzi;->k:LCbl;

    .line 1908
    .line 1909
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    check-cast v6, Ljava/lang/Boolean;

    .line 1914
    .line 1915
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v17

    .line 1919
    iget-object v2, v2, LWzi;->m:LCbl;

    .line 1920
    .line 1921
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, Ljava/lang/Boolean;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v18

    .line 1931
    move-object v12, v3

    .line 1932
    move-object v13, v7

    .line 1933
    move-object v14, v0

    .line 1934
    move-object/from16 v16, v5

    .line 1935
    .line 1936
    invoke-static/range {v12 .. v18}, LWzi;->f(LKwi;Ljava/util/List;Ljava/util/List;LO80;LO80;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    :goto_29
    new-instance v0, Lxni;

    .line 1941
    .line 1942
    const/4 v5, 0x7

    .line 1943
    invoke-direct {v0, v1, v3, v5}, Lxni;-><init>(LCni;LKwi;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v2, LRgg;

    .line 1951
    .line 1952
    invoke-direct {v2, v4, v1, v3, v7}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1956
    .line 1957
    move-object/from16 v3, v50

    .line 1958
    .line 1959
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1963
    .line 1964
    move-object/from16 v4, v49

    .line 1965
    .line 1966
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v3, v29

    .line 1970
    .line 1971
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1979
    .line 1980
    move-object/from16 v7, v28

    .line 1981
    .line 1982
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v0, Lhqd;

    .line 1986
    .line 1987
    const/16 v3, 0x1d

    .line 1988
    .line 1989
    invoke-direct {v0, v2, v3}, Lhqd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1993
    .line 1994
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1998
    .line 1999
    invoke-virtual {v2, v0}, LRgg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2004
    .line 2005
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2006
    .line 2007
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2008
    .line 2009
    .line 2010
    return-object v1

    .line 2011
    :pswitch_7
    move-object v1, v14

    .line 2012
    move-object v3, v15

    .line 2013
    move-object/from16 v0, p1

    .line 2014
    .line 2015
    check-cast v0, LPzi;

    .line 2016
    .line 2017
    iget-object v2, v3, LKwi;->h:LToi;

    .line 2018
    .line 2019
    iget-object v4, v3, LKwi;->l1:LGri;

    .line 2020
    .line 2021
    iget-boolean v4, v4, LGri;->g:Z

    .line 2022
    .line 2023
    iput-boolean v4, v2, LToi;->u:Z

    .line 2024
    .line 2025
    iget-object v2, v0, LPzi;->a:LhGd;

    .line 2026
    .line 2027
    if-eqz v2, :cond_48

    .line 2028
    .line 2029
    instance-of v4, v2, LfGd;

    .line 2030
    .line 2031
    if-eqz v4, :cond_42

    .line 2032
    .line 2033
    check-cast v2, LfGd;

    .line 2034
    .line 2035
    iget-object v2, v2, LfGd;->a:LRAi;

    .line 2036
    .line 2037
    instance-of v4, v2, LAD1;

    .line 2038
    .line 2039
    if-eqz v4, :cond_3e

    .line 2040
    .line 2041
    check-cast v2, LAD1;

    .line 2042
    .line 2043
    goto :goto_2a

    .line 2044
    :cond_3e
    const/4 v2, 0x0

    .line 2045
    :goto_2a
    if-eqz v2, :cond_48

    .line 2046
    .line 2047
    iget v4, v2, LAD1;->c:I

    .line 2048
    .line 2049
    invoke-static {v4}, LAfc;->W(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-eqz v4, :cond_41

    .line 2054
    .line 2055
    const/4 v6, 0x1

    .line 2056
    if-eq v4, v6, :cond_40

    .line 2057
    .line 2058
    if-ne v4, v5, :cond_3f

    .line 2059
    .line 2060
    goto :goto_2b

    .line 2061
    :cond_3f
    new-instance v0, LVDc;

    .line 2062
    .line 2063
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    throw v0

    .line 2067
    :cond_40
    :goto_2b
    sget-object v4, LYKk;->t:LYKk;

    .line 2068
    .line 2069
    goto :goto_2c

    .line 2070
    :cond_41
    sget-object v4, LYKk;->i:LYKk;

    .line 2071
    .line 2072
    :goto_2c
    new-instance v5, LAWl;

    .line 2073
    .line 2074
    iget-object v6, v2, LAD1;->a:Lb74;

    .line 2075
    .line 2076
    iget-object v6, v6, Lb74;->c:Ljava/lang/String;

    .line 2077
    .line 2078
    iget-object v2, v2, LAD1;->b:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-direct {v5, v6, v2, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_31

    .line 2084
    :cond_42
    instance-of v4, v2, LeGd;

    .line 2085
    .line 2086
    if-eqz v4, :cond_47

    .line 2087
    .line 2088
    check-cast v2, LeGd;

    .line 2089
    .line 2090
    iget-object v2, v2, LeGd;->a:Ljp4;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    if-eqz v2, :cond_43

    .line 2097
    .line 2098
    invoke-virtual {v2}, LdOi;->c()LVF1;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    if-eqz v2, :cond_43

    .line 2103
    .line 2104
    iget-object v2, v2, LVF1;->b:LKRk;

    .line 2105
    .line 2106
    goto :goto_2d

    .line 2107
    :cond_43
    const/4 v2, 0x0

    .line 2108
    :goto_2d
    if-eqz v2, :cond_44

    .line 2109
    .line 2110
    iget-object v4, v2, LKRk;->a:Lb74;

    .line 2111
    .line 2112
    if-eqz v4, :cond_44

    .line 2113
    .line 2114
    iget v4, v4, Lb74;->b:I

    .line 2115
    .line 2116
    const/16 v5, 0x23

    .line 2117
    .line 2118
    if-ne v4, v5, :cond_44

    .line 2119
    .line 2120
    goto :goto_2e

    .line 2121
    :cond_44
    if-eqz v2, :cond_45

    .line 2122
    .line 2123
    iget-object v4, v2, LKRk;->a:Lb74;

    .line 2124
    .line 2125
    if-eqz v4, :cond_45

    .line 2126
    .line 2127
    iget v4, v4, Lb74;->b:I

    .line 2128
    .line 2129
    const/16 v5, 0x22

    .line 2130
    .line 2131
    if-ne v4, v5, :cond_45

    .line 2132
    .line 2133
    :goto_2e
    sget-object v4, LYKk;->t:LYKk;

    .line 2134
    .line 2135
    goto :goto_2f

    .line 2136
    :cond_45
    sget-object v4, LYKk;->i:LYKk;

    .line 2137
    .line 2138
    :goto_2f
    if-eqz v2, :cond_48

    .line 2139
    .line 2140
    iget-object v5, v2, LKRk;->a:Lb74;

    .line 2141
    .line 2142
    if-eqz v5, :cond_48

    .line 2143
    .line 2144
    iget-object v2, v2, LKRk;->b:Ll2m;

    .line 2145
    .line 2146
    if-eqz v2, :cond_46

    .line 2147
    .line 2148
    invoke-virtual {v2}, Ll2m;->b()[B

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2153
    .line 2154
    new-instance v7, Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_30

    .line 2160
    :cond_46
    const/4 v7, 0x0

    .line 2161
    :goto_30
    new-instance v2, LAWl;

    .line 2162
    .line 2163
    iget-object v5, v5, Lb74;->c:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-direct {v2, v5, v7, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    move-object v5, v2

    .line 2169
    goto :goto_31

    .line 2170
    :cond_47
    new-instance v0, LVDc;

    .line 2171
    .line 2172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    throw v0

    .line 2176
    :cond_48
    const/4 v5, 0x0

    .line 2177
    :goto_31
    iget-object v2, v3, LKwi;->h:LToi;

    .line 2178
    .line 2179
    if-eqz v5, :cond_49

    .line 2180
    .line 2181
    iget-object v4, v5, LAWl;->a:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v4, Ljava/lang/String;

    .line 2184
    .line 2185
    iget-object v6, v5, LAWl;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v6, Ljava/lang/String;

    .line 2188
    .line 2189
    iget-object v5, v5, LAWl;->c:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v5, LYKk;

    .line 2192
    .line 2193
    iget-object v7, v2, LToi;->B:Ljava/util/Set;

    .line 2194
    .line 2195
    new-instance v8, LXKk;

    .line 2196
    .line 2197
    invoke-direct {v8, v5, v4}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    if-eqz v6, :cond_49

    .line 2204
    .line 2205
    new-instance v4, LXKk;

    .line 2206
    .line 2207
    invoke-direct {v4, v5, v6}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v5, v2, LToi;->B:Ljava/util/Set;

    .line 2211
    .line 2212
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    :cond_49
    iget-object v4, v3, LKwi;->l1:LGri;

    .line 2216
    .line 2217
    if-eqz v4, :cond_4a

    .line 2218
    .line 2219
    iget-object v4, v4, LGri;->j:LJOi;

    .line 2220
    .line 2221
    goto :goto_32

    .line 2222
    :cond_4a
    const/4 v4, 0x0

    .line 2223
    :goto_32
    instance-of v5, v4, LBOi;

    .line 2224
    .line 2225
    if-eqz v5, :cond_4b

    .line 2226
    .line 2227
    check-cast v4, LBOi;

    .line 2228
    .line 2229
    goto :goto_33

    .line 2230
    :cond_4b
    const/4 v4, 0x0

    .line 2231
    :goto_33
    if-eqz v4, :cond_4c

    .line 2232
    .line 2233
    invoke-interface {v4}, LBOi;->d()Ljo4;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    if-eqz v4, :cond_4c

    .line 2238
    .line 2239
    iget-object v5, v4, Ljo4;->c:Ljava/lang/String;

    .line 2240
    .line 2241
    iput-object v5, v2, LToi;->W:Ljava/lang/String;

    .line 2242
    .line 2243
    iget-object v5, v4, Ljo4;->d:Ljava/lang/String;

    .line 2244
    .line 2245
    iput-object v5, v2, LToi;->X:Ljava/lang/String;

    .line 2246
    .line 2247
    iget-object v5, v4, Ljo4;->f:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v5, Ljava/lang/String;

    .line 2250
    .line 2251
    iput-object v5, v2, LToi;->Y:Ljava/lang/String;

    .line 2252
    .line 2253
    iget-object v5, v4, Ljo4;->l:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v5, LCUk;

    .line 2256
    .line 2257
    iput-object v5, v2, LToi;->b0:LCUk;

    .line 2258
    .line 2259
    iget-object v5, v4, Ljo4;->m:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v5, LDUk;

    .line 2262
    .line 2263
    iput-object v5, v2, LToi;->d0:LDUk;

    .line 2264
    .line 2265
    iget-object v5, v4, Ljo4;->n:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v5, LEBk;

    .line 2268
    .line 2269
    iput-object v5, v2, LToi;->c0:LEBk;

    .line 2270
    .line 2271
    iget-object v5, v4, Ljo4;->g:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v5, Ljava/lang/String;

    .line 2274
    .line 2275
    iput-object v5, v2, LToi;->Z:Ljava/lang/String;

    .line 2276
    .line 2277
    iget-object v5, v4, Ljo4;->o:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v5, Lhp4;

    .line 2280
    .line 2281
    iput-object v5, v2, LToi;->e0:Lhp4;

    .line 2282
    .line 2283
    iget-object v5, v4, Ljo4;->h:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v5, Ljava/lang/String;

    .line 2286
    .line 2287
    iput-object v5, v2, LToi;->f0:Ljava/lang/String;

    .line 2288
    .line 2289
    iget-object v4, v4, Ljo4;->i:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v4, Ljava/lang/String;

    .line 2292
    .line 2293
    iput-object v4, v2, LToi;->g0:Ljava/lang/String;

    .line 2294
    .line 2295
    :cond_4c
    iget-object v1, v1, LCni;->h:LKug;

    .line 2296
    .line 2297
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    move-object v4, v1

    .line 2302
    check-cast v4, LUoi;

    .line 2303
    .line 2304
    iget-object v1, v0, LPzi;->b:Ljava/util/List;

    .line 2305
    .line 2306
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    move-object v8, v1

    .line 2311
    check-cast v8, LUhd;

    .line 2312
    .line 2313
    iget-object v1, v2, LToi;->G:LA53;

    .line 2314
    .line 2315
    if-eqz v1, :cond_4d

    .line 2316
    .line 2317
    iget-object v11, v1, LA53;->a:Ljava/lang/String;

    .line 2318
    .line 2319
    move-object v10, v11

    .line 2320
    goto :goto_34

    .line 2321
    :cond_4d
    const/4 v10, 0x0

    .line 2322
    :goto_34
    const/4 v12, 0x0

    .line 2323
    const/4 v13, 0x0

    .line 2324
    iget-object v5, v0, LPzi;->c:Ljava/util/List;

    .line 2325
    .line 2326
    iget-object v6, v0, LPzi;->a:LhGd;

    .line 2327
    .line 2328
    iget-object v7, v3, LKwi;->h:LToi;

    .line 2329
    .line 2330
    iget-object v9, v3, LKwi;->t:Ljava/lang/Boolean;

    .line 2331
    .line 2332
    const/4 v11, 0x0

    .line 2333
    const/16 v14, 0x1c0

    .line 2334
    .line 2335
    invoke-static/range {v4 .. v14}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    return-object v0

    .line 2340
    :pswitch_8
    move-object/from16 v0, p1

    .line 2341
    .line 2342
    check-cast v0, LSaf;

    .line 2343
    .line 2344
    move-object/from16 v2, p0

    .line 2345
    .line 2346
    invoke-virtual {v2, v0}, Lxni;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    return-object v0

    .line 2351
    :pswitch_9
    move-object v2, v1

    .line 2352
    move-object/from16 v0, p1

    .line 2353
    .line 2354
    check-cast v0, LSaf;

    .line 2355
    .line 2356
    invoke-virtual {v2, v0}, Lxni;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    return-object v0

    .line 2361
    :pswitch_a
    move-object v2, v1

    .line 2362
    move-object v1, v14

    .line 2363
    move-object v3, v15

    .line 2364
    move-object/from16 v0, p1

    .line 2365
    .line 2366
    check-cast v0, Ljava/lang/Boolean;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_4f

    .line 2373
    .line 2374
    iget-object v0, v1, LCni;->b:LKug;

    .line 2375
    .line 2376
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, Lvoi;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2383
    .line 2384
    .line 2385
    iget-object v5, v3, LKwi;->f1:Lio/reactivex/rxjava3/core/Single;

    .line 2386
    .line 2387
    if-eqz v5, :cond_4e

    .line 2388
    .line 2389
    new-instance v6, Lj0h;

    .line 2390
    .line 2391
    const/16 v7, 0x1b

    .line 2392
    .line 2393
    invoke-direct {v6, v7, v3, v0}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2397
    .line 2398
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_35

    .line 2402
    :cond_4e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2403
    .line 2404
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2405
    .line 2406
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    move-object v0, v5

    .line 2410
    :goto_35
    iget-object v5, v1, LCni;->u:LqCg;

    .line 2411
    .line 2412
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2417
    .line 2418
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v0, Lxni;

    .line 2422
    .line 2423
    invoke-direct {v0, v1, v3, v4}, Lxni;-><init>(LCni;LKwi;I)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2427
    .line 2428
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2432
    .line 2433
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_36

    .line 2437
    :cond_4f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2438
    .line 2439
    :goto_36
    return-object v0

    .line 2440
    :pswitch_b
    move-object v2, v1

    .line 2441
    move-object v1, v14

    .line 2442
    move-object v3, v15

    .line 2443
    move-object/from16 v0, p1

    .line 2444
    .line 2445
    check-cast v0, Ljava/lang/Boolean;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_50

    .line 2452
    .line 2453
    iget-object v0, v1, LCni;->b:LKug;

    .line 2454
    .line 2455
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Lvoi;

    .line 2460
    .line 2461
    const/4 v1, 0x0

    .line 2462
    invoke-virtual {v0, v3, v1}, Lvoi;->c(LKwi;Z)V

    .line 2463
    .line 2464
    .line 2465
    :cond_50
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2466
    .line 2467
    return-object v0

    .line 2468
    :pswitch_c
    move-object v2, v1

    .line 2469
    move-object/from16 v0, p1

    .line 2470
    .line 2471
    check-cast v0, Ljava/util/List;

    .line 2472
    .line 2473
    invoke-virtual {v2, v0}, Lxni;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    return-object v0

    .line 2478
    :pswitch_d
    move-object v2, v1

    .line 2479
    move-object/from16 v0, p1

    .line 2480
    .line 2481
    check-cast v0, Ljava/util/List;

    .line 2482
    .line 2483
    invoke-virtual {v2, v0}, Lxni;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    return-object v0

    .line 2488
    :pswitch_e
    move-object v2, v1

    .line 2489
    move-object/from16 v0, p1

    .line 2490
    .line 2491
    check-cast v0, Ljava/util/List;

    .line 2492
    .line 2493
    invoke-virtual {v2, v0}, Lxni;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    return-object v0

    .line 2498
    nop

    .line 2499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lxni;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxni;->c:LKwi;

    .line 4
    .line 5
    iget-object v2, p0, Lxni;->b:LCni;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LCni;->m:Lik3;

    .line 11
    .line 12
    sget-object v3, LdJd;->J0:LdJd;

    .line 13
    .line 14
    invoke-static {v2, v1, p1}, LCni;->a(LCni;LKwi;Ljava/util/List;)LQv8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v3, p1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, v2, LCni;->m:Lik3;

    .line 24
    .line 25
    sget-object v3, LdJd;->I0:LdJd;

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, LCni;->a(LCni;LKwi;Ljava/util/List;)LQv8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v3, p1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, v2, LCni;->m:Lik3;

    .line 37
    .line 38
    sget-object v3, LdJd;->H0:LdJd;

    .line 39
    .line 40
    invoke-static {v2, v1, p1}, LCni;->a(LCni;LKwi;Ljava/util/List;)LQv8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v3, p1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
