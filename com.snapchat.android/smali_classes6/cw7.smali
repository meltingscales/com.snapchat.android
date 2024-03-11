.class public final Lcw7;
.super LYjb;
.source "SourceFile"

# interfaces
.implements LYv7;


# static fields
.field public static final I0:Ljava/util/List;

.field public static final J0:LZv7;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final D0:Lew7;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LKbf;

    .line 3
    .line 4
    sget-object v1, LwXe;->X1:LKbf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LwXe;->U1:LKbf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LwXe;->W1:LKbf;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ljsn;->f:LKbf;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcw7;->I0:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, LZv7;->d:LZv7;

    .line 31
    .line 32
    sput-object v0, Lcw7;->J0:LZv7;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;Lew7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw7;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcw7;->C0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcw7;->D0:Lew7;

    .line 9
    .line 10
    new-instance p1, Law7;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p0, p2}, Law7;-><init>(Lcw7;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcw7;->E0:LCbl;

    .line 22
    .line 23
    new-instance p1, Law7;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Law7;-><init>(Lcw7;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcw7;->F0:LCbl;

    .line 35
    .line 36
    new-instance p1, Law7;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Law7;-><init>(Lcw7;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcw7;->G0:LCbl;

    .line 48
    .line 49
    new-instance p1, Law7;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Law7;-><init>(Lcw7;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcw7;->H0:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw7;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e1(Liw7;LVB1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcw7;->F0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lcw7;->B0:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f130435

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const p2, 0x7f13042d

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "https://story.snapchat.com/p/"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Liw7;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcw7;->G0:LCbl;

    .line 62
    .line 63
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, LT8c;

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p0}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f1(Liw7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->V1:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcw7;->F0:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcw7;->G0:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lbw7;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p1, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcw7;->D0:Lew7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 7
    .line 8
    sget-object v2, LKt7;->b:LKbf;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 17
    .line 18
    sget-object v3, Ljsn;->f:LKbf;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 27
    .line 28
    sget-object v4, LKt7;->g:LKbf;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v9, v3

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v12, Liw7;

    .line 38
    .line 39
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 40
    .line 41
    sget-object v4, LwXe;->X1:LKbf;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 51
    .line 52
    sget-object v5, LwXe;->W1:LKbf;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 62
    .line 63
    sget-object v6, LwXe;->U1:LKbf;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 77
    .line 78
    sget-object v3, LHw4;->a:LKbf;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    sget-object v1, Lw08;->a:Lw08;

    .line 89
    .line 90
    :cond_0
    move-object v11, v1

    .line 91
    move-object v3, v12

    .line 92
    move-object v10, v2

    .line 93
    invoke-direct/range {v3 .. v11}, Liw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lew7;->g:LKug;

    .line 97
    .line 98
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LYB1;

    .line 103
    .line 104
    iget-object v3, v1, LYB1;->c:LKug;

    .line 105
    .line 106
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lik3;

    .line 111
    .line 112
    sget-object v4, LCG1;->R2:LCG1;

    .line 113
    .line 114
    new-instance v5, Lryg;

    .line 115
    .line 116
    invoke-direct {v5}, Lryg;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v6, LKk3;->a:LQv8;

    .line 120
    .line 121
    invoke-interface {v3, v4, v5, v6}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, LGt1;->C0:LGt1;

    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, LGt1;->D0:LGt1;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v1, v1, LYB1;->f:LqCg;

    .line 139
    .line 140
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LQ4f;

    .line 150
    .line 151
    const/16 v3, 0x10

    .line 152
    .line 153
    invoke-direct {v1, v3, v12}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lew7;->h:LqCg;

    .line 162
    .line 163
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ldw7;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v1, v0, v12, v4}, Ldw7;-><init>(Lew7;Liw7;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ldw7;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-direct {v4, v0, v12, v5}, Ldw7;-><init>(Lew7;Liw7;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v0, Lew7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    new-instance v0, LKOm;

    .line 203
    .line 204
    invoke-direct {v0}, LKOm;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-boolean v5, v0, LKOm;->q:Z

    .line 208
    .line 209
    invoke-virtual {v0}, LKOm;->g()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, LKOm;->m(Z)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0601e8

    .line 216
    .line 217
    .line 218
    iput v1, v0, LKOm;->i:I

    .line 219
    .line 220
    new-instance v1, LLOm;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcw7;->H0:LCbl;

    .line 226
    .line 227
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 241
    .line 242
    sget-object v1, LVY2;->f:LVY2;

    .line 243
    .line 244
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 252
    .line 253
    sget-object v1, LwXe;->Y1:LKbf;

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 264
    .line 265
    sget-object v1, LwXe;->Z1:LKbf;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw7;->D0:Lew7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lew7;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
