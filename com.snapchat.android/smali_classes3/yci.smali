.class public final Lyci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDci;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llci;


# direct methods
.method public synthetic constructor <init>(LDci;Ljava/lang/String;Llci;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lyci;->a:I

    iput-object p1, p0, Lyci;->b:LDci;

    iput-object p2, p0, Lyci;->c:Ljava/lang/String;

    iput-object p3, p0, Lyci;->d:Llci;

    return-void
.end method

.method public constructor <init>(LDci;Llci;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyci;->a:I

    .line 3
    iput-object p3, p0, Lyci;->c:Ljava/lang/String;

    iput-object p1, p0, Lyci;->b:LDci;

    iput-object p2, p0, Lyci;->d:Llci;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    iget v0, p0, Lyci;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyci;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyci;->b:LDci;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LVp3;

    .line 23
    .line 24
    check-cast v2, LWp3;

    .line 25
    .line 26
    iget-object v4, v2, LWp3;->f:LgQg;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2a

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, LZel;->d:LZel;

    .line 49
    .line 50
    new-instance v2, LTel;

    .line 51
    .line 52
    new-instance v7, LYel;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v7, v1, v3}, LYel;-><init>(Lkotlin/jvm/functions/Function8;I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    iget-object v6, p0, Lyci;->d:Llci;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    invoke-direct/range {v3 .. v8}, LTel;-><init>(LgQg;Ljava/lang/String;Llci;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LVp3;

    .line 83
    .line 84
    check-cast v1, LWp3;

    .line 85
    .line 86
    iget-object v4, v1, LWp3;->e:LgQg;

    .line 87
    .line 88
    new-instance v1, Lnf;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, LH5j;

    .line 99
    .line 100
    new-instance v7, Lbvj;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v7, v3, v1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lyci;->d:Llci;

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    iget-object v5, p0, Lyci;->c:Ljava/lang/String;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    invoke-direct/range {v3 .. v8}, LH5j;-><init>(LgQg;Ljava/lang/String;Llci;Lbvj;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x4

    .line 131
    if-gt v0, v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LVp3;

    .line 146
    .line 147
    check-cast v1, LWp3;

    .line 148
    .line 149
    iget-object v4, v1, LWp3;->e:LgQg;

    .line 150
    .line 151
    new-instance v1, Lnf;

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-direct {v1, v3, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, LH5j;

    .line 161
    .line 162
    new-instance v7, Lbvj;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v7, v3, v1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lyci;->d:Llci;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    iget-object v5, p0, Lyci;->c:Ljava/lang/String;

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v8}, LH5j;-><init>(LgQg;Ljava/lang/String;Llci;Lbvj;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LVp3;

    .line 195
    .line 196
    check-cast v3, LWp3;

    .line 197
    .line 198
    iget-object v5, v3, LWp3;->e:LgQg;

    .line 199
    .line 200
    new-instance v3, Lnf;

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    invoke-direct {v3, v4, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, LH5j;

    .line 211
    .line 212
    new-instance v8, Lbvj;

    .line 213
    .line 214
    invoke-direct {v8, v1, v3}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lyci;->d:Llci;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    iget-object v6, p0, Lyci;->c:Ljava/lang/String;

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    invoke-direct/range {v4 .. v9}, LH5j;-><init>(LgQg;Ljava/lang/String;Llci;Lbvj;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyci;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lyci;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lyci;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
