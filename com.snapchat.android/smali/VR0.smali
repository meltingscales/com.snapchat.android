.class public final LVR0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaS0;


# direct methods
.method public synthetic constructor <init>(LaS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LVR0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVR0;->e:LaS0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVR0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVR0;->e:LaS0;

    .line 9
    .line 10
    iget-object v0, v0, LaS0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f07020c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LVR0;->e:LaS0;

    .line 26
    .line 27
    iget-object v0, v0, LaS0;->a:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f0c0004

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LVR0;->e:LaS0;

    .line 47
    .line 48
    iget-object v0, v0, LaS0;->b:Lr4f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LnZ;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LDAf;->C2:LDAf;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, LVR0;

    .line 70
    .line 71
    iget-object v3, p0, LVR0;->e:LaS0;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, LVR0;-><init>(LaS0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LCbl;

    .line 77
    .line 78
    invoke-direct {v5, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    iget-object v0, v3, LaS0;->a:Landroid/content/Context;

    .line 84
    .line 85
    const v4, 0x7f070d89

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v4, 0x7f070d97

    .line 93
    .line 94
    .line 95
    iget-object v7, v3, LaS0;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v7, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v7, 0x33

    .line 102
    .line 103
    invoke-direct {v6, v0, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LaS0;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, Lika;

    .line 111
    .line 112
    new-instance v8, LWR0;

    .line 113
    .line 114
    invoke-direct {v8, v3, v2}, LWR0;-><init>(Ljka;I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, LYR0;

    .line 118
    .line 119
    invoke-direct {v9, v3, v1}, LYR0;-><init>(LaS0;I)V

    .line 120
    .line 121
    .line 122
    const-string v10, "HovaAvatarComponentSpec"

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    invoke-direct/range {v4 .. v10}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    new-instance v0, Livm;

    .line 130
    .line 131
    iget-object v3, p0, LVR0;->e:LaS0;

    .line 132
    .line 133
    iget-object v3, v3, LaS0;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Livm;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LVR0;->e:LaS0;

    .line 139
    .line 140
    const v4, 0x7f0b0e30

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Livm;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 150
    .line 151
    iget-object v4, v0, Livm;->b:Landroid/view/View;

    .line 152
    .line 153
    iget-object v5, v3, LaS0;->a:Landroid/content/Context;

    .line 154
    .line 155
    instance-of v6, v5, Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    check-cast v5, Landroid/app/Activity;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v5, 0x0

    .line 163
    :goto_0
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v5, v1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v3, v2, v4}, LaS0;->e(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v2, v3, LaS0;->m:LCbl;

    .line 176
    .line 177
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v1, v3, LaS0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    sget-object v2, LZR0;->b:LZR0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 197
    .line 198
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LFn1;

    .line 202
    .line 203
    const/16 v2, 0x14

    .line 204
    .line 205
    invoke-direct {v1, v2, v3, v0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v3, LaS0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-boolean v2, v3, LaS0;->j:Z

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LaS0;->a(LOhb;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iput-boolean v1, v3, LaS0;->j:Z

    .line 226
    .line 227
    :goto_2
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
