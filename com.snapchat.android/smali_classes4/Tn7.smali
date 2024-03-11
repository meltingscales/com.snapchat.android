.class public final LTn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVn7;


# direct methods
.method public synthetic constructor <init>(LVn7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTn7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTn7;->b:LVn7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LTn7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LTn7;->b:LVn7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, LVn7;->k1:LKug;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxxk;

    .line 24
    .line 25
    invoke-interface {p1}, Lxxk;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "mStoriesAnalytics"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, LVn7;->E1:I

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v0, "saved_instance_state"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, v3, LVn7;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v2}, LASg;->v0(Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v3, Lwd0;->I0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Leq7;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Leq7;->E0:Lwhb;

    .line 74
    .line 75
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltu7;

    .line 80
    .line 81
    iget-object v0, v0, Ltu7;->a:Lsu7;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p1, Leq7;->D0:Lwhb;

    .line 86
    .line 87
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ly8f;

    .line 92
    .line 93
    new-instance v3, Lwyk;

    .line 94
    .line 95
    iget-object v4, p1, Leq7;->O0:LKug;

    .line 96
    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lxxk;

    .line 102
    .line 103
    sget-object v5, Lhp4;->d1:Lhp4;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4, v5}, Lwyk;-><init>(Lsu7;Lxxk;Lhp4;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v3, LXr7;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, LXp7;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v3, p1, v4}, LXp7;-><init>(Leq7;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Leq7;->G0:LqCg;

    .line 130
    .line 131
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ldq7;

    .line 141
    .line 142
    invoke-direct {v2, p1, v1}, Ldq7;-><init>(Leq7;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 146
    .line 147
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LrDk;

    .line 151
    .line 152
    const/16 v3, 0xf

    .line 153
    .line 154
    invoke-direct {v2, v3, p1, v0}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LFn7;->d:LFn7;

    .line 163
    .line 164
    sget-object v2, LEn7;->k:LEn7;

    .line 165
    .line 166
    iget-object p1, p1, Leq7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :pswitch_1
    check-cast p1, Lw9i;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LVn7;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v2, LAr8;

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-direct {v2, v4, p1}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lw9i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    :goto_0
    new-instance v0, LQn7;

    .line 213
    .line 214
    invoke-direct {v0, v3, v1}, LQn7;-><init>(LVn7;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lw9i;->e:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    sget p1, LVn7;->E1:I

    .line 223
    .line 224
    invoke-virtual {v3}, LqAg;->m1()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    check-cast p1, Lr4f;

    .line 229
    .line 230
    sget p1, LVn7;->E1:I

    .line 231
    .line 232
    invoke-virtual {v3}, LqAg;->m1()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
