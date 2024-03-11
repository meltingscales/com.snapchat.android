.class public final synthetic LKTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXIe;


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
    iput p1, p0, LKTg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKTg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LXZf;->b:LXZf;

    .line 2
    .line 3
    iget v1, p0, LKTg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LKTg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 12
    .line 13
    check-cast p1, LkTm;

    .line 14
    .line 15
    sget v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->T0:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LkTm;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LpUg;

    .line 59
    .line 60
    iget-object v1, v1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, v3, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c:LQ1g;

    .line 67
    .line 68
    iget-object v1, v3, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LjTm;->l(Lapp/aifactory/sdk/api/model/PageId;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    check-cast v3, Lapp/aifactory/sdk/view/ReelPresenter;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->i:LXZf;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v3, Lapp/aifactory/sdk/view/ReelPresenter;->E0:Z

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-boolean p1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->E0:Z

    .line 94
    .line 95
    iget-object v0, v3, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LNTg;

    .line 102
    .line 103
    iget-boolean v1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lapp/aifactory/sdk/view/ReelPresenter;->a()V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LNTg;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 122
    .line 123
    invoke-virtual {p1}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :pswitch_1
    check-cast v3, Lapp/aifactory/sdk/view/ReelPresenter;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "NON_SELECTED"

    .line 138
    .line 139
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-boolean p1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 p1, 0x2

    .line 151
    invoke-static {v3, p1}, Lk1l;->l(Lhqc;I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 164
    .line 165
    iget-object v1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LNTg;

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    check-cast v4, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 177
    .line 178
    invoke-virtual {v4, p1, v2}, Lapp/aifactory/sdk/view/ReelViewHolder;->J(ZZ)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object p1, v3, Lapp/aifactory/sdk/view/ReelPresenter;->i:LXZf;

    .line 182
    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LNTg;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 195
    .line 196
    invoke-virtual {p1}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v3}, Lapp/aifactory/sdk/view/ReelPresenter;->b()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object v0, v3, Lapp/aifactory/sdk/view/ReelPresenter;->F0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v3, p1}, Lapp/aifactory/sdk/view/ReelPresenter;->c(Z)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
