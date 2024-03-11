.class public final LmO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoO8;


# direct methods
.method public synthetic constructor <init>(LoO8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmO8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmO8;->b:LoO8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LmO8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmO8;->b:LoO8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LoO8;->k:LFs0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ldmf;->a:Ldmf;

    .line 19
    .line 20
    iget-object v2, v1, LoO8;->g:LH78;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v1, LoO8;->X:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LoO8;->d:LYf4;

    .line 45
    .line 46
    check-cast p1, Lsg4;

    .line 47
    .line 48
    invoke-virtual {p1}, Lsg4;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v1, LoO8;->d:LYf4;

    .line 53
    .line 54
    check-cast v0, Lsg4;

    .line 55
    .line 56
    iget-object v0, v0, Lsg4;->g:LtQf;

    .line 57
    .line 58
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lnva;->a4:Lnva;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v2, Lkva;->c:Lkva;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v2, Lkva;->b:Lkva;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v1, v2}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, LVdh;

    .line 88
    .line 89
    invoke-virtual {p1}, LVdh;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance p1, LL38;

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, LL38;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-string v0, "android.permission.READ_CONTACTS"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LVdh;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LVdh;->e(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, v1, LoO8;->h:LKug;

    .line 123
    .line 124
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lvi4;

    .line 129
    .line 130
    sget-object v0, Lomf;->c:Lomf;

    .line 131
    .line 132
    sget-object v2, LoO8;->Y:Lumf;

    .line 133
    .line 134
    check-cast p1, Lwi4;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, LoO8;->Y:Lumf;

    .line 140
    .line 141
    iget-object p1, p1, Lwi4;->c:LAi4;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, LAi4;->k(Lomf;Lumf;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, v1, LoO8;->h:LKug;

    .line 147
    .line 148
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lvi4;

    .line 153
    .line 154
    sget-object v0, LoO8;->Y:Lumf;

    .line 155
    .line 156
    check-cast p1, Lwi4;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lwi4;->a(Lumf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p1}, LVdh;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object p1, v1, LoO8;->h:LKug;

    .line 170
    .line 171
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lvi4;

    .line 176
    .line 177
    sget-object v0, Lomf;->d:Lomf;

    .line 178
    .line 179
    sget-object v1, LoO8;->Y:Lumf;

    .line 180
    .line 181
    check-cast p1, Lwi4;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v1, LoO8;->Y:Lumf;

    .line 187
    .line 188
    iget-object p1, p1, Lwi4;->c:LAi4;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, LAi4;->k(Lomf;Lumf;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p1}, LVdh;->g()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, v1, LoO8;->h:LKug;

    .line 203
    .line 204
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lvi4;

    .line 209
    .line 210
    sget-object v0, Lomf;->b:Lomf;

    .line 211
    .line 212
    sget-object v1, LoO8;->Y:Lumf;

    .line 213
    .line 214
    check-cast p1, Lwi4;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
