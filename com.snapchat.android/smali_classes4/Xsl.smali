.class public final LXsl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYsl;


# direct methods
.method public synthetic constructor <init>(LYsl;I)V
    .locals 0

    .line 1
    iput p2, p0, LXsl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXsl;->e:LYsl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget v1, p0, LXsl;->d:I

    .line 5
    .line 6
    iget-object v2, p0, LXsl;->e:LYsl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LYsl;->X0()LZsl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LZsl;->a()Lbtl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v2, v0, v0, p1, v3}, Lbtl;->a(Lbtl;Ljava/lang/String;Ljava/lang/String;ZI)Lbtl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LZsl;->f:[LQbb;

    .line 25
    .line 26
    aget-object p1, v2, p1

    .line 27
    .line 28
    iget-object v1, v1, LZsl;->e:LHz7;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v2}, LYsl;->X0()LZsl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LZsl;->a()Lbtl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v2, v3, v0, v4, v4}, Lbtl;->a(Lbtl;Ljava/lang/String;Ljava/lang/String;ZI)Lbtl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LZsl;->f:[LQbb;

    .line 49
    .line 50
    aget-object p1, v2, p1

    .line 51
    .line 52
    iget-object v2, v1, LZsl;->e:LHz7;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, LZsl;->a:Lwhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LAKi;

    .line 64
    .line 65
    invoke-virtual {v1}, LZsl;->a()Lbtl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lbtl;->a:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, LIKi;

    .line 72
    .line 73
    iget-object v2, p1, LIKi;->a:LKug;

    .line 74
    .line 75
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lyua;

    .line 80
    .line 81
    iget-object v5, p1, LIKi;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, LIKi;->b()LUtm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, LUtm;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v2, LXua;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lszj;->c:Lszj;

    .line 97
    .line 98
    new-instance v3, Lr18;

    .line 99
    .line 100
    invoke-direct {v3}, Lr18;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LSua;

    .line 109
    .line 110
    invoke-direct {v3, v2, v0, v5, v4}, LSua;-><init>(LXua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LXua;->a:LqCg;

    .line 119
    .line 120
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LCua;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 133
    .line 134
    invoke-direct {v0, v2, v5, v3}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LTua;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-direct {v0, v2, v4}, LTua;-><init>(LXua;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LIKi;->n:LqCg;

    .line 154
    .line 155
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LDKi;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v2, p1, v3}, LDKi;-><init>(LIKi;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LEKi;

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-direct {v2, p1, v4}, LEKi;-><init>(LIKi;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 182
    .line 183
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LDKi;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-direct {v2, p1, v3}, LDKi;-><init>(LIKi;I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 202
    .line 203
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v1, LZsl;->c:LqCg;

    .line 207
    .line 208
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 222
    .line 223
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lmjg;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-direct {p1, v2, v1}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, LZsl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-static {v0, p1, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    const-string p1, "otpSecret"

    .line 240
    .line 241
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXsl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LXsl;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LXsl;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
