.class public final LPnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFnk;


# direct methods
.method public synthetic constructor <init>(LFnk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPnk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPnk;->b:LFnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    iget v2, p0, LPnk;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LPnk;->b:LFnk;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LPG1;

    .line 13
    .line 14
    check-cast v4, LOnk;

    .line 15
    .line 16
    iget-object v0, v4, LOnk;->C0:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LQG1;

    .line 23
    .line 24
    iget-object v0, v0, LQG1;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v2, LWq1;

    .line 27
    .line 28
    iget-object v3, p1, LPG1;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p1, p1, LPG1;->b:Z

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, LWq1;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p1, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, LpG1;

    .line 50
    .line 51
    check-cast v4, LOnk;

    .line 52
    .line 53
    iget-object v2, v4, LOnk;->C0:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LQG1;

    .line 60
    .line 61
    iget-object v2, v2, LQG1;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    iget-object v6, p1, LpG1;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-le p1, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, v4, LOnk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lsq1;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v10, 0x3e

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v5, v1

    .line 90
    invoke-direct/range {v5 .. v10}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LOnk;->f:Ly8f;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Luim;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-direct {v2, v5, v4}, Luim;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string p1, "disposables"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :pswitch_1
    check-cast p1, Lqqk;

    .line 121
    .line 122
    check-cast v4, LOnk;

    .line 123
    .line 124
    iget-object v1, v4, LOnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LOnk;->Y:LKug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LeD1;

    .line 138
    .line 139
    iget-object v1, v1, LeD1;->j:LKug;

    .line 140
    .line 141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LcH1;

    .line 146
    .line 147
    iget-object v1, v1, LcH1;->e:LCbl;

    .line 148
    .line 149
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LW1k;

    .line 154
    .line 155
    check-cast v1, Lb2k;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, Lb2k;->O0:LEel;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v1, Lb2k;->i:Lxhb;

    .line 172
    .line 173
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LqHm;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lapp/aifactory/sdk/api/model/VideoResultQuality;->values()[Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    array-length v2, v1

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_2
    if-ge v4, v2, :cond_4

    .line 190
    .line 191
    aget-object v5, v1, v4

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    iget-object v6, p1, Lqqk;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v3, v5}, LqHm;->a(Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v8, v0, LqHm;->a:LvUg;

    .line 202
    .line 203
    check-cast v8, LzUg;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, LzUg;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-virtual {v0, v6, v7, v5}, LqHm;->a(Ljava/lang/String;ZLapp/aifactory/sdk/api/model/VideoResultQuality;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v8, v5}, LzUg;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    const-string p1, "sendBloopDisposable"

    .line 219
    .line 220
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
