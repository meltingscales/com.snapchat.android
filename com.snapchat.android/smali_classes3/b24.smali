.class public final Lb24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOcg;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lcom/snap/arshopping/ProductSelectorView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb24;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lb24;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p2, p0, Lb24;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb24;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LNcg;

    .line 6
    .line 7
    instance-of v2, v1, LLcg;

    .line 8
    .line 9
    sget-object v3, Lw08;->a:Lw08;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lb24;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v9, v0, Lb24;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    new-instance v2, LTcg;

    .line 21
    .line 22
    check-cast v1, LLcg;

    .line 23
    .line 24
    iget-wide v10, v1, LLcg;->a:J

    .line 25
    .line 26
    invoke-static {v10, v11}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v11, Lcom/snap/arshopping/LoadingState;->LOADING:Lcom/snap/arshopping/LoadingState;

    .line 31
    .line 32
    invoke-direct {v2, v10, v11, v3}, LTcg;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, LLcg;->b:I

    .line 36
    .line 37
    invoke-static {v1}, LAfc;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eq v1, v6, :cond_1

    .line 44
    .line 45
    if-ne v1, v5, :cond_0

    .line 46
    .line 47
    sget-object v4, Lcom/snap/arshopping/DisplayCardType;->MINI_SELECTOR:Lcom/snap/arshopping/DisplayCardType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, LVDc;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    sget-object v4, Lcom/snap/arshopping/DisplayCardType;->PRODUCT_CARDS:Lcom/snap/arshopping/DisplayCardType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v2, v4}, LTcg;->a(Lcom/snap/arshopping/DisplayCardType;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    instance-of v2, v1, LMcg;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    check-cast v1, LMcg;

    .line 76
    .line 77
    iget-object v2, v1, LMcg;->d:Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v10, 0xa

    .line 84
    .line 85
    invoke-static {v2, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LJcg;

    .line 107
    .line 108
    iget-wide v11, v10, LJcg;->a:J

    .line 109
    .line 110
    invoke-static {v11, v12}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v11, Lmdg;

    .line 115
    .line 116
    iget-object v15, v10, LJcg;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v10, LJcg;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v10, LJcg;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v10, LJcg;->f:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v17, v13

    .line 125
    .line 126
    move-object v13, v11

    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    invoke-direct/range {v13 .. v18}, Lmdg;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v10, LJcg;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v4}, Lmdg;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v2, LTcg;

    .line 144
    .line 145
    iget-wide v10, v1, LMcg;->a:J

    .line 146
    .line 147
    invoke-static {v10, v11}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v10, Lcom/snap/arshopping/LoadingState;->LOADING_AND_RENDERING:Lcom/snap/arshopping/LoadingState;

    .line 152
    .line 153
    invoke-direct {v2, v4, v10, v3}, LTcg;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget v3, v1, LMcg;->g:I

    .line 157
    .line 158
    invoke-static {v3}, LAfc;->W(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    if-eq v3, v6, :cond_6

    .line 165
    .line 166
    if-ne v3, v5, :cond_5

    .line 167
    .line 168
    sget-object v4, Lcom/snap/arshopping/DisplayCardType;->MINI_SELECTOR:Lcom/snap/arshopping/DisplayCardType;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v1, LVDc;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    sget-object v4, Lcom/snap/arshopping/DisplayCardType;->PRODUCT_CARDS:Lcom/snap/arshopping/DisplayCardType;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    :goto_2
    invoke-virtual {v2, v4}, LTcg;->a(Lcom/snap/arshopping/DisplayCardType;)V

    .line 182
    .line 183
    .line 184
    iget v3, v1, LMcg;->c:I

    .line 185
    .line 186
    int-to-double v3, v3

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, LTcg;->b(Ljava/lang/Double;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LMcg;->h:LAcg;

    .line 195
    .line 196
    iget-boolean v4, v3, LAcg;->a:Z

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, LTcg;->d(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v3, LAcg;->b:Z

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, LTcg;->c(Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v1, LMcg;->i:Z

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, LTcg;->e(Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    instance-of v1, v1, LKcg;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    new-instance v1, LTcg;

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    invoke-static {v4, v5}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lcom/snap/arshopping/LoadingState;->LOADING:Lcom/snap/arshopping/LoadingState;

    .line 243
    .line 244
    invoke-direct {v1, v2, v4, v3}, LTcg;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/snap/arshopping/DisplayCardType;->PRODUCT_CARDS:Lcom/snap/arshopping/DisplayCardType;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, LTcg;->a(Lcom/snap/arshopping/DisplayCardType;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb24;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
