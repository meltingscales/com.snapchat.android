.class public final LIF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJF6;


# direct methods
.method public synthetic constructor <init>(LJF6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIF6;->b:LJF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIF6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIF6;->b:LJF6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LGPd;

    .line 10
    .line 11
    instance-of v0, p1, LEPd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, LJF6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    const-class v0, LyPd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LIF6;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, LIF6;-><init>(LJF6;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p1, LFPd;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, LVDc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    check-cast p1, LSaf;

    .line 57
    .line 58
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LBne;

    .line 61
    .line 62
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LBne;->d:LZ7f;

    .line 74
    .line 75
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 76
    .line 77
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v2, LJF6;->a:LNCc;

    .line 82
    .line 83
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v4, LFPd;->a:LFPd;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LBne;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    iget-object v5, v0, LBne;->e:LZ7f;

    .line 100
    .line 101
    iget-object v6, v5, LZ7f;->c:Ld8f;

    .line 102
    .line 103
    invoke-interface {v6}, Ld8f;->z0()LNCc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, LBne;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    :cond_4
    iget-object v2, v0, LBne;->d:LZ7f;

    .line 127
    .line 128
    invoke-static {v2}, LLon;->b(LZ7f;)LH6l;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5}, LLon;->b(LZ7f;)LH6l;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v2, v3

    .line 142
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    iget v0, v0, LBne;->i:F

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sub-float v0, v5, v0

    .line 150
    .line 151
    :goto_1
    cmpg-float v3, v0, v5

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    new-instance v4, LCPd;

    .line 158
    .line 159
    check-cast v2, LjRb;

    .line 160
    .line 161
    invoke-virtual {v2}, LjRb;->b1()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-gtz p1, :cond_8

    .line 166
    .line 167
    move-object v0, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v0, LHPd;

    .line 170
    .line 171
    invoke-direct {v0, p1}, LHPd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    if-nez v0, :cond_a

    .line 175
    .line 176
    :cond_9
    :goto_3
    move-object v4, v6

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-direct {v4, v0, v1}, LCPd;-><init>(LHPd;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const/4 v1, 0x0

    .line 183
    cmpg-float v1, v0, v1

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    new-instance v4, LDPd;

    .line 191
    .line 192
    check-cast v2, LjRb;

    .line 193
    .line 194
    invoke-virtual {v2}, LjRb;->b1()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-gtz p1, :cond_d

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    new-instance v1, LHPd;

    .line 203
    .line 204
    invoke-direct {v1, p1}, LHPd;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    if-nez v1, :cond_e

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    invoke-direct {v4, v1, v0}, LDPd;-><init>(LHPd;F)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_1
    check-cast p1, LyPd;

    .line 219
    .line 220
    iget-object p1, v2, LJF6;->e:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
