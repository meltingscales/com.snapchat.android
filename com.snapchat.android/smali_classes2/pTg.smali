.class public final LpTg;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LpTg;->a:I

    iput-object p2, p0, LpTg;->c:Ljava/lang/Object;

    iput-object p3, p0, LpTg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, LpTg;->a:I

    .line 8
    iput-object p1, p0, LpTg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUE2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, LpTg;->a:I

    .line 5
    iput-object p1, p0, LpTg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LpTg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget v0, p0, LpTg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LpTg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    if-nez p2, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, LpTg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LZ2c;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LZ2c;->d(LASg;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    check-cast v3, LsMk;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)LQSg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, LK51;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, LK51;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, LHQm;->C0:Lku;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_1
    instance-of p2, p1, LVMk;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, LVMk;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, LsMk;->S0()Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LaNk;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, LaNk;->i:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p1, LVMk;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, LVMk;->e:LaNk;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :pswitch_2
    if-nez p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ltz p1, :cond_5

    .line 97
    .line 98
    check-cast v3, LVLl;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :pswitch_3
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ltz p1, :cond_6

    .line 115
    .line 116
    check-cast v3, LlMl;

    .line 117
    .line 118
    sget p1, LlMl;->y0:I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :pswitch_4
    if-ne p2, v1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LK4h;

    .line 129
    .line 130
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :pswitch_5
    if-ne p2, v1, :cond_8

    .line 147
    .line 148
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LUE2;

    .line 162
    .line 163
    iget-object p2, p1, LUE2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    cmp-long v4, v0, v2

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, LUE2;->d:LLr3;

    .line 176
    .line 177
    check-cast p1, LHKg;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :pswitch_6
    if-nez p2, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Li1e;

    .line 195
    .line 196
    invoke-interface {p1}, Li1e;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    check-cast v3, Lvh3;

    .line 203
    .line 204
    invoke-virtual {v3}, Lvh3;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    check-cast v3, Lvh3;

    .line 209
    .line 210
    invoke-virtual {v3}, Lvh3;->b()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    :pswitch_7
    iget-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LqTg;

    .line 217
    .line 218
    iget-object p1, p1, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    check-cast v3, Lio/reactivex/rxjava3/core/Observer;

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget v0, p0, LpTg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LpTg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    if-lez p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LR7m;

    .line 17
    .line 18
    iput-boolean v3, p1, LR7m;->e:Z

    .line 19
    .line 20
    :cond_0
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x3

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LpTg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LR7m;

    .line 47
    .line 48
    invoke-static {v0, p1, p3}, LR7m;->a(LR7m;ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p2, p0, LpTg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Li1e;

    .line 63
    .line 64
    invoke-interface {p2}, Li1e;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    check-cast v4, LMx8;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-boolean v2, v4, LMx8;->N0:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iput-boolean v3, v4, LMx8;->N0:Z

    .line 76
    .line 77
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 78
    .line 79
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object p2, v1

    .line 87
    :goto_2
    if-nez p2, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 91
    .line 92
    instance-of v0, p1, LNIe;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, LNIe;

    .line 98
    .line 99
    :cond_8
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, LNIe;->a(I)Lku;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-gez p3, :cond_b

    .line 111
    .line 112
    iget-object p2, p1, Lku;->b:Llu;

    .line 113
    .line 114
    sget-object v0, LMsd;->c:LMsd;

    .line 115
    .line 116
    if-eq p2, v0, :cond_a

    .line 117
    .line 118
    sget-object v0, LMsd;->d:LMsd;

    .line 119
    .line 120
    if-ne p2, v0, :cond_b

    .line 121
    .line 122
    :cond_a
    iput-boolean v3, v4, LMx8;->N0:Z

    .line 123
    .line 124
    invoke-virtual {v4}, LMx8;->k3()V

    .line 125
    .line 126
    .line 127
    :cond_b
    if-lez p3, :cond_d

    .line 128
    .line 129
    iget-object p1, p1, Lku;->b:Llu;

    .line 130
    .line 131
    sget-object p2, LMsd;->c:LMsd;

    .line 132
    .line 133
    if-eq p1, p2, :cond_d

    .line 134
    .line 135
    sget-object p2, LMsd;->d:LMsd;

    .line 136
    .line 137
    if-eq p1, p2, :cond_d

    .line 138
    .line 139
    invoke-virtual {v4}, LNT0;->g3()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-boolean p1, v4, LMx8;->N0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    invoke-virtual {v4}, LMx8;->j3()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    :goto_3
    return-void

    .line 155
    :pswitch_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 156
    .line 157
    invoke-virtual {p2}, LtSg;->getItemCount()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 162
    .line 163
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    move-object v1, p3

    .line 168
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 169
    .line 170
    :cond_e
    if-eqz v1, :cond_16

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int v0, p2, p3

    .line 177
    .line 178
    if-ne v0, v2, :cond_13

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, LK3b;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 187
    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    const/4 v2, 0x0

    .line 192
    :goto_4
    if-eqz v2, :cond_10

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_5

    .line 199
    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_5
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_6

    .line 210
    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_6
    if-eqz v2, :cond_12

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_7

    .line 221
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_7
    sub-int/2addr v3, v1

    .line 226
    sub-int/2addr v3, p1

    .line 227
    if-gtz v3, :cond_13

    .line 228
    .line 229
    new-instance p1, LdTg;

    .line 230
    .line 231
    invoke-direct {p1, p3, p2}, LdTg;-><init>(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_13
    move-object p1, v4

    .line 236
    check-cast p1, LK3b;

    .line 237
    .line 238
    iget p1, p1, LK3b;->e:I

    .line 239
    .line 240
    if-gt v0, p1, :cond_14

    .line 241
    .line 242
    new-instance p1, LeTg;

    .line 243
    .line 244
    invoke-direct {p1, p3, p2}, LeTg;-><init>(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_14
    sget-object p1, LgTg;->b:LgTg;

    .line 249
    .line 250
    :goto_8
    iget-object p2, p0, LpTg;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, LBon;

    .line 253
    .line 254
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_15

    .line 259
    .line 260
    check-cast v4, LK3b;

    .line 261
    .line 262
    iget-object p2, v4, LK3b;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 263
    .line 264
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, LpTg;->c:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_15
    return-void

    .line 270
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "Only LinearLayoutManager is supported"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :pswitch_4
    iget-object v0, p0, LpTg;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LqTg;

    .line 281
    .line 282
    iget-object v0, v0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_17

    .line 289
    .line 290
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 291
    .line 292
    new-instance v0, LoTg;

    .line 293
    .line 294
    invoke-direct {v0, p1, p2, p3}, LoTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
