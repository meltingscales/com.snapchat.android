.class public final LtM1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtM1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LtM1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(DDDD)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LtM1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtM1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lloa;

    .line 9
    .line 10
    iget-object v0, v1, Lloa;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LEBm;

    .line 13
    .line 14
    iget-object v1, v1, Lloa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v0, LFBm;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p8}, LFBm;->c(DDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2, v1}, LFBm;->b(DLandroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast v1, LWqi;

    .line 33
    .line 34
    iget-object v0, v1, LWqi;->i:LLwf;

    .line 35
    .line 36
    check-cast v0, LPwf;

    .line 37
    .line 38
    iget-object v1, v0, LPwf;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, LPwf;->d:LEBm;

    .line 41
    .line 42
    check-cast v0, LFBm;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p8}, LFBm;->c(DDDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2, v1}, LFBm;->b(DLandroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)V
    .locals 8

    .line 1
    iget v0, p0, LtM1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtM1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LEL1;

    .line 9
    .line 10
    iget-object v2, v1, LEL1;->c:LnX7;

    .line 11
    .line 12
    iget v7, v1, LEL1;->g:I

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    int-to-float v5, p3

    .line 17
    int-to-float v6, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, LnX7;->W(FFFFI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, LlO;

    .line 23
    .line 24
    iget v0, v1, LlO;->e:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    div-int/2addr v0, v2

    .line 28
    iget v3, v1, LlO;->d:I

    .line 29
    .line 30
    div-int/2addr v3, v2

    .line 31
    iget v4, v1, LlO;->b:I

    .line 32
    .line 33
    invoke-static {v4}, LAfc;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    if-eq v4, p2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget p2, v1, LlO;->d:I

    .line 56
    .line 57
    int-to-double v3, p2

    .line 58
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v3, v3, v5

    .line 64
    .line 65
    double-to-int p2, v3

    .line 66
    new-instance v3, LCL1;

    .line 67
    .line 68
    invoke-direct {v3}, LCL1;-><init>()V

    .line 69
    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    div-int/2addr p1, v2

    .line 73
    sub-int p3, p1, v0

    .line 74
    .line 75
    add-int v2, p4, p2

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iget v0, v1, LlO;->d:I

    .line 79
    .line 80
    add-int/2addr p4, v0

    .line 81
    add-int/2addr p4, p2

    .line 82
    iget-object p2, v3, LCL1;->b:Lrxh;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v2, p1, p4}, Lrxh;->e(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v3, v1, LlO;->f:LCL1;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    iget p4, v1, LlO;->d:I

    .line 92
    .line 93
    int-to-double v3, p4

    .line 94
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double v3, v3, v5

    .line 100
    .line 101
    double-to-int p4, v3

    .line 102
    new-instance v3, LCL1;

    .line 103
    .line 104
    invoke-direct {v3}, LCL1;-><init>()V

    .line 105
    .line 106
    .line 107
    add-int/2addr p1, p3

    .line 108
    div-int/2addr p1, v2

    .line 109
    sub-int p3, p1, v0

    .line 110
    .line 111
    iget v2, v1, LlO;->d:I

    .line 112
    .line 113
    sub-int v2, p2, v2

    .line 114
    .line 115
    add-int/2addr p1, v0

    .line 116
    add-int/2addr p2, p4

    .line 117
    iget-object p4, v3, LCL1;->b:Lrxh;

    .line 118
    .line 119
    invoke-virtual {p4, p3, v2, p1, p2}, Lrxh;->e(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v4, LCL1;

    .line 124
    .line 125
    invoke-direct {v4}, LCL1;-><init>()V

    .line 126
    .line 127
    .line 128
    add-int/2addr p3, p1

    .line 129
    div-int/2addr p3, v2

    .line 130
    add-int p1, p2, p4

    .line 131
    .line 132
    div-int/2addr p1, v2

    .line 133
    sub-int/2addr p2, p4

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    div-int/2addr p2, v2

    .line 139
    int-to-float p2, p2

    .line 140
    sget p4, LyL1;->a:F

    .line 141
    .line 142
    div-float/2addr p2, p4

    .line 143
    float-to-int p2, p2

    .line 144
    add-int/2addr p3, p2

    .line 145
    add-int p4, p3, v0

    .line 146
    .line 147
    sub-int/2addr p1, p2

    .line 148
    sub-int p2, p1, v3

    .line 149
    .line 150
    sub-int/2addr p3, v0

    .line 151
    add-int/2addr p1, v3

    .line 152
    iget-object v0, v4, LCL1;->b:Lrxh;

    .line 153
    .line 154
    invoke-virtual {v0, p4, p2, p3, p1}, Lrxh;->e(IIII)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v1, LlO;->f:LCL1;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p3, LCL1;

    .line 161
    .line 162
    invoke-direct {p3}, LCL1;-><init>()V

    .line 163
    .line 164
    .line 165
    sub-int p4, p1, v0

    .line 166
    .line 167
    sub-int v2, p2, v3

    .line 168
    .line 169
    add-int/2addr p1, v0

    .line 170
    add-int/2addr p2, v3

    .line 171
    iget-object v0, p3, LCL1;->b:Lrxh;

    .line 172
    .line 173
    invoke-virtual {v0, p4, v2, p1, p2}, Lrxh;->e(IIII)V

    .line 174
    .line 175
    .line 176
    iput-object p3, v1, LlO;->f:LCL1;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance p4, LCL1;

    .line 180
    .line 181
    invoke-direct {p4}, LCL1;-><init>()V

    .line 182
    .line 183
    .line 184
    add-int/2addr p1, p3

    .line 185
    div-int/2addr p1, v2

    .line 186
    sub-int p3, p1, v0

    .line 187
    .line 188
    sub-int v2, p2, v3

    .line 189
    .line 190
    add-int/2addr p1, v0

    .line 191
    add-int/2addr p2, v3

    .line 192
    iget-object v0, p4, LCL1;->b:Lrxh;

    .line 193
    .line 194
    invoke-virtual {v0, p3, v2, p1, p2}, Lrxh;->e(IIII)V

    .line 195
    .line 196
    .line 197
    iput-object p4, v1, LlO;->f:LCL1;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance p1, LCL1;

    .line 201
    .line 202
    invoke-direct {p1}, LCL1;-><init>()V

    .line 203
    .line 204
    .line 205
    sub-int p4, p3, v0

    .line 206
    .line 207
    sub-int v2, p2, v3

    .line 208
    .line 209
    add-int/2addr p3, v0

    .line 210
    add-int/2addr p2, v3

    .line 211
    iget-object v0, p1, LCL1;->b:Lrxh;

    .line 212
    .line 213
    invoke-virtual {v0, p4, v2, p3, p2}, Lrxh;->e(IIII)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, LlO;->f:LCL1;

    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObserverEvent;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LpM1;)V
    .locals 6

    .line 1
    const-string v0, "unknown error"

    .line 2
    .line 3
    iget v1, p0, LtM1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, LtM1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p2, LXZk;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    if-eq p1, v5, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p4}, LpM1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p2

    .line 46
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    invoke-interface {v4, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    sget-object v1, LsM1;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq p1, v1, :cond_8

    .line 69
    .line 70
    if-eq p1, v5, :cond_7

    .line 71
    .line 72
    if-eq p1, v3, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 78
    .line 79
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {p4}, LpM1;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v0, p2

    .line 95
    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 103
    .line 104
    invoke-interface {v4, p3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 109
    .line 110
    new-instance p1, LHg;

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    invoke-direct {p1, p3, p2}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LtM1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LtM1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    check-cast p4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, LtM1;->a(DDDD)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    move-object v0, p0

    .line 65
    invoke-virtual/range {v0 .. v8}, LtM1;->a(DDDD)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    check-cast p4, LFWk;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    check-cast v2, Llsi;

    .line 85
    .line 86
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, LE11;

    .line 113
    .line 114
    iget-object v4, v9, LE11;->a:LY49;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move-object v5, p2

    .line 118
    move-wide v6, v0

    .line 119
    move-object v8, p4

    .line 120
    invoke-static/range {v3 .. v8}, Llsi;->a(Llsi;LY49;Ljava/util/Map;JLFWk;)LY49;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, LE11;

    .line 125
    .line 126
    iget-boolean v5, v9, LE11;->b:Z

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, LE11;-><init>(LY49;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-object p3

    .line 136
    :pswitch_2
    check-cast p1, LFHm;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    check-cast p3, LrLm;

    .line 145
    .line 146
    check-cast p4, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    check-cast v2, LkX1;

    .line 155
    .line 156
    iget-object p2, v2, LkX1;->k:LuX1;

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    iget-object p2, p2, LuX1;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    sget-object p4, LrLm;->a:LrLm;

    .line 165
    .line 166
    if-eq p3, p4, :cond_1

    .line 167
    .line 168
    sget-object p4, LrLm;->b:LrLm;

    .line 169
    .line 170
    if-ne p3, p4, :cond_2

    .line 171
    .line 172
    :cond_1
    iget-object p1, p1, LFHm;->Z:Landroid/media/MediaCodec$BufferInfo;

    .line 173
    .line 174
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    :cond_2
    const-wide p3, 0xe8d4a51000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    sub-long/2addr v3, p3

    .line 182
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object v0

    .line 186
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    check-cast p3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    check-cast p4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    invoke-virtual {p0, p1, p2, p3, p4}, LtM1;->b(IIII)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    check-cast p3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    check-cast p4, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-virtual {p0, p1, p2, p3, p4}, LtM1;->b(IIII)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    check-cast p3, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    check-cast p4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewStub;

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    new-instance v0, Landroid/view/ViewStub;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p4}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-object v0

    .line 294
    :pswitch_6
    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 295
    .line 296
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    check-cast p4, LpM1;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2, p3, p4}, LtM1;->d(Lcom/snap/composer/bridge_observables/BridgeObserverEvent;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LpM1;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_7
    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 305
    .line 306
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    check-cast p4, LpM1;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2, p3, p4}, LtM1;->d(Lcom/snap/composer/bridge_observables/BridgeObserverEvent;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;LpM1;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
