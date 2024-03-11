.class public final LoHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqHl;


# direct methods
.method public synthetic constructor <init>(LqHl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoHl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoHl;->b:LqHl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LoHl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LoHl;->b:LqHl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LiHl;

    .line 10
    .line 11
    iget-object v0, v2, LqHl;->e:LA98;

    .line 12
    .line 13
    sget-object v1, Ltg2;->j:Ltg2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LHGl;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p1}, LHGl;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LkHl;

    .line 32
    .line 33
    iget-boolean p1, p1, LkHl;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v2, LqHl;->l:LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LRz6;

    .line 44
    .line 45
    sget-object v0, Lii2;->c:Lii2;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LRz6;->a(Lii2;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LoHl;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LoHl;-><init>(LqHl;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, LpHl;

    .line 65
    .line 66
    invoke-direct {p1, v2, v1}, LpHl;-><init>(LqHl;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_0
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, LSaf;

    .line 77
    .line 78
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LkHl;

    .line 81
    .line 82
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v3, LjHl;

    .line 91
    .line 92
    iget-boolean v0, v0, LkHl;->a:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-boolean v4, v2, LqHl;->q:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-boolean v2, v2, LqHl;->r:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :cond_2
    :goto_1
    invoke-direct {v3, v0, v1, p1}, LjHl;-><init>(ZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    check-cast p1, Lffc;

    .line 113
    .line 114
    instance-of v0, p1, Ldfc;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v2, LqHl;->a:LtHl;

    .line 119
    .line 120
    iget-object v0, v0, LtHl;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, LXGl;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, LD3d;->a(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/high16 v4, 0x3f000000    # 0.5f

    .line 144
    .line 145
    cmpl-float v5, v3, v4

    .line 146
    .line 147
    if-lez v5, :cond_3

    .line 148
    .line 149
    add-float/2addr v3, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    mul-float v3, v3, v4

    .line 154
    .line 155
    :goto_2
    invoke-direct {v1, v0, v3}, LXGl;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LqHl;->d:LfRi;

    .line 159
    .line 160
    iput-object v1, v0, LfRi;->g:LXGl;

    .line 161
    .line 162
    :cond_4
    sget-object v0, LEih;->f:LEih;

    .line 163
    .line 164
    sget-object v1, Ltq6;->c:Ltq6;

    .line 165
    .line 166
    iget-object v3, v2, LqHl;->i:LTl2;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LTl2;->n(LEih;Lcw8;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LqHl;->a:LtHl;

    .line 172
    .line 173
    iget-object v0, v0, LtHl;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 174
    .line 175
    new-instance v1, LdY0;

    .line 176
    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-direct {v1, v3, v2, p1}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, LGGl;->g:LGGl;

    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    instance-of v0, p1, Lcfc;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    instance-of p1, p1, Lefc;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p1, v2, LqHl;->n:LFs0;

    .line 211
    .line 212
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_7
    new-instance p1, LVDc;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_3
    check-cast p1, Lo8m;

    .line 222
    .line 223
    iget-object p1, v2, LqHl;->a:LtHl;

    .line 224
    .line 225
    iget-boolean p1, p1, LtHl;->n:Z

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
