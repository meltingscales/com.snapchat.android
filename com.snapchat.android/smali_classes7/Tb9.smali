.class public final LTb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY05;


# direct methods
.method public synthetic constructor <init>(LY05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTb9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTb9;->b:LY05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

    .line 1
    iget p1, p0, LTb9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTb9;->b:LY05;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LY05;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LSa9;

    .line 11
    .line 12
    check-cast p1, Ldb9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object p1, v0, LY05;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LSa9;

    .line 27
    .line 28
    check-cast p1, Ldb9;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTb9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTb9;->b:LY05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LY05;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LSa9;

    .line 16
    .line 17
    check-cast p1, Ldb9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldb9;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, LY05;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LSa9;

    .line 26
    .line 27
    check-cast v0, Ldb9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldb9;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LUb9;->c:LUb9;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, LY05;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LZd9;

    .line 51
    .line 52
    check-cast v0, LYd9;

    .line 53
    .line 54
    iget-object v1, v0, LYd9;->j:Lbij;

    .line 55
    .line 56
    invoke-virtual {v0}, LYd9;->A()LSij;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LTij;

    .line 61
    .line 62
    iget-object v0, v0, LTij;->F:Ls80;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LLc9;

    .line 68
    .line 69
    sget-object v3, Led9;->i:Led9;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v2, v0, p1, v3, v4}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, LTb9;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, v1, LY05;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LKug;

    .line 117
    .line 118
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LTs1;

    .line 123
    .line 124
    check-cast p1, Ldt1;

    .line 125
    .line 126
    invoke-virtual {p1}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, LY05;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LKug;

    .line 140
    .line 141
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LTs1;

    .line 146
    .line 147
    check-cast p1, Ldt1;

    .line 148
    .line 149
    invoke-virtual {p1}, Ldt1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object p1, v1, LY05;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LKug;

    .line 156
    .line 157
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LTs1;

    .line 162
    .line 163
    check-cast p1, Ldt1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ldt1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object p1, v1, LY05;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LKug;

    .line 172
    .line 173
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LuC1;

    .line 178
    .line 179
    invoke-virtual {p1}, LuC1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object p1, v1, LY05;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, LKug;

    .line 186
    .line 187
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LTs1;

    .line 192
    .line 193
    check-cast p1, Ldt1;

    .line 194
    .line 195
    iget-object p1, p1, Ldt1;->a:LKug;

    .line 196
    .line 197
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lu44;

    .line 202
    .line 203
    sget-object v0, LCG1;->V3:LCG1;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, LcU4;->t:LcU4;

    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 216
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, LTb9;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
