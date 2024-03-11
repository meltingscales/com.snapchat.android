.class public final LDB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFB4;


# direct methods
.method public synthetic constructor <init>(LFB4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDB4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDB4;->b:LFB4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LDB4;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LDB4;->b:LFB4;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LYb9;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LYb9;->l:Lm99;

    .line 24
    .line 25
    invoke-static {v2}, LCJn;->e(Lm99;)LBgg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, LYb9;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 32
    .line 33
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 40
    .line 41
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, LBgg;->a:LBgg;

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, LEB4;->b:LEB4;

    .line 53
    .line 54
    iget-object v2, v4, LsR0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LkB4;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v0, v2, v4, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LDB4;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, LDB4;-><init>(LFB4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    check-cast p1, LzB4;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, LuG4;

    .line 105
    .line 106
    iget-object v5, p1, LzB4;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v4, LFB4;->Z:LSA4;

    .line 109
    .line 110
    invoke-direct {v3, v6, v5}, LuG4;-><init>(LSA4;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p1, LzB4;->b:Z

    .line 114
    .line 115
    invoke-virtual {v4, v7, v3}, LsR0;->b(ZLuG4;)Lfng;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    sget-object v3, Lrng;->b:Lrng;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v3, Lrng;->a:Lrng;

    .line 128
    .line 129
    :goto_2
    iget-object v8, v4, LFB4;->X:LwBj;

    .line 130
    .line 131
    invoke-interface {v8}, LwBj;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object p1, p1, LzB4;->a:Lcom/snap/composer/context/ComposerContext;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    new-instance v9, LHA4;

    .line 142
    .line 143
    invoke-direct {v9, p1, v8, v3}, LHA4;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;Lrng;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object p1, v4, LsR0;->e:LN4j;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object v8, v4, LFB4;->Y:LCbl;

    .line 155
    .line 156
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    new-instance v9, LuG4;

    .line 163
    .line 164
    invoke-direct {v9, v6, v5}, LuG4;-><init>(LSA4;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1, v8, v3, v9}, LsR0;->a(LN4j;Landroid/graphics/drawable/Drawable;Lrng;LuG4;)Lsng;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    if-eqz v7, :cond_5

    .line 175
    .line 176
    iget-object p1, v4, LsR0;->f:LH78;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    new-instance v2, LrOm;

    .line 181
    .line 182
    invoke-direct {v2, v6, v5}, LrOm;-><init>(LSA4;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lapg;

    .line 186
    .line 187
    new-instance v4, Lkbj;

    .line 188
    .line 189
    invoke-direct {v4, v1, p1, v2}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x1

    .line 193
    .line 194
    const p1, 0x7f130e94

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, p1, v4, v1, v2}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string p1, "eventDispatcher"

    .line 205
    .line 206
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_5
    :goto_4
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_6
    const-string p1, "simpleCardViewModelFactory"

    .line 216
    .line 217
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p1, LzB4;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p1, v2, v0, v2}, LzB4;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
