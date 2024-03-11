.class public final Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lid0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lid0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lid0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldhj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    check-cast v2, LIV6;

    .line 21
    .line 22
    invoke-virtual {v2}, LIV6;->h()LYPf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LHS;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, LHS;-><init>(LYPf;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LBV6;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, LBV6;-><init>(Landroid/net/Uri;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lb5h;

    .line 48
    .line 49
    check-cast v2, Lsk6;

    .line 50
    .line 51
    iget-object v0, v2, Lsk6;->a:Lxn4;

    .line 52
    .line 53
    iget-object v1, p1, Lb5h;->a:Lnn4;

    .line 54
    .line 55
    iget-object v0, v0, Lxn4;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LiJ1;

    .line 62
    .line 63
    check-cast v0, LuJ1;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LuJ1;->g(Lnn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lid0;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    iget-object v4, p1, Lb5h;->b:LCo4;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Llk6;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Llk6;-><init>(Lb5h;Lsk6;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    check-cast v2, LTn4;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0}, LTn4;->d(LSre;)LWMd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LUo8;

    .line 107
    .line 108
    new-instance v4, Lkp8;

    .line 109
    .line 110
    invoke-direct {v4, v1, p1, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_3
    check-cast p1, Lgk6;

    .line 118
    .line 119
    check-cast v2, Lhk6;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lgk6;->a:Lok4;

    .line 125
    .line 126
    iget-object v0, p1, Lok4;->a:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    iget-object v1, v2, Lhk6;->e:LCbl;

    .line 129
    .line 130
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LTV1;

    .line 135
    .line 136
    iget-object p1, p1, Lok4;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, p1}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, v2, Lhk6;->a:LCbl;

    .line 143
    .line 144
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LnR8;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, LSV1;->i()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v1, v0, p1, v2, v3}, LnR8;->g(Ljava/lang/String;LSV1;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    check-cast v2, LCo4;

    .line 166
    .line 167
    invoke-static {v2, p1}, Lzbb;->h1(LCo4;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_5
    check-cast p1, Lnn4;

    .line 173
    .line 174
    check-cast v2, Lxn4;

    .line 175
    .line 176
    iget-object v0, v2, Lxn4;->b:LKug;

    .line 177
    .line 178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LiJ1;

    .line 183
    .line 184
    check-cast v0, LuJ1;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, LuJ1;->g(Lnn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, LTch;

    .line 192
    .line 193
    check-cast v2, Lkd0;

    .line 194
    .line 195
    iget-object v0, v2, Lkd0;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lbhj;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {v0, v1, p1}, Lbhj;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v2, Lkd0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
