.class public final Lom9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lsm9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lom9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lom9;->b:Lsm9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lom9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lom9;->b:Lsm9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lsm9;->a(Lsm9;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lsm9;->b(Lsm9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v1, Lsm9;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lsm9;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, LAIl;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lom9;->b(LAIl;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, LSaf;

    .line 49
    .line 50
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LAIl;

    .line 53
    .line 54
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsm9;->d(LAIl;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lsm9;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v4, v1, Lsm9;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :goto_0
    aget v3, v2, v5

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v3, v6, :cond_7

    .line 105
    .line 106
    :cond_3
    aget v2, v2, v5

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lsm9;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Llm9;->a:[I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget v3, v3, v4

    .line 132
    .line 133
    if-ne v3, v5, :cond_4

    .line 134
    .line 135
    new-instance v3, LfLe;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v3, v4, p1}, LfLe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    iput p1, v3, LfLe;->f:I

    .line 146
    .line 147
    const p1, 0x7f070e14

    .line 148
    .line 149
    .line 150
    iput p1, v3, LfLe;->e:I

    .line 151
    .line 152
    const p1, 0x7f080393

    .line 153
    .line 154
    .line 155
    iput p1, v3, LfLe;->d:I

    .line 156
    .line 157
    const p1, 0x7f0601dd

    .line 158
    .line 159
    .line 160
    iput p1, v3, LfLe;->c:I

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v3}, LfLe;->a()Lcom/snap/ui/view/OnBoardTooltipView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v3, p1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v3, LfLe;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v4, p1}, LfLe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput v5, v3, LfLe;->f:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, v3, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v0, v3}, Ld26;->u0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iput-object p1, v3, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 192
    .line 193
    :goto_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lsm9;->f:LqCg;

    .line 199
    .line 200
    invoke-virtual {v0}, LqCg;->k()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 214
    .line 215
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lom9;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {p1, v1, v2}, Lom9;-><init>(Lsm9;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 225
    .line 226
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lqm9;->c:Lqm9;

    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 232
    .line 233
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lqm9;->d:Lqm9;

    .line 237
    .line 238
    iget-object v1, v1, Lsm9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-static {v0, p1, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    return-void

    .line 244
    :pswitch_3
    check-cast p1, LAIl;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lom9;->b(LAIl;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAIl;)V
    .locals 4

    .line 1
    iget v0, p0, Lom9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lom9;->b:Lsm9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lsm9;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance v1, LSaf;

    .line 11
    .line 12
    sget-object v2, Lkm9;->a:Lkm9;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1, p1}, Lsm9;->d(LAIl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lsm9;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LAIl;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lsm9;->b:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
