.class public final LRU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVU8;


# direct methods
.method public synthetic constructor <init>(LVU8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRU8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRU8;->b:LVU8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    sget-object v0, LO2c;->a:LO2c;

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    sget-object v2, Lzua;->K0:Lzua;

    .line 6
    .line 7
    iget v3, p0, LRU8;->a:I

    .line 8
    .line 9
    const-string v4, "FocusViewCameraUseCase"

    .line 10
    .line 11
    iget-object v5, p0, LRU8;->b:LVU8;

    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 19
    .line 20
    iget-object v0, v5, LVU8;->h:LIOj;

    .line 21
    .line 22
    invoke-static {v2, v2, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v3, LLUc;->k:LLUc;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1, v3}, LIOj;->s(Lns0;Ljava/lang/String;FLLUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LkBj;

    .line 40
    .line 41
    iget-object v3, p1, LkBj;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v5, LVU8;->e:LULc;

    .line 46
    .line 47
    iget-object v3, v3, LULc;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v6, v5, LVU8;->g:LzRm;

    .line 50
    .line 51
    iget-object v6, v6, LzRm;->j:Lj79;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v7, v5, LVU8;->l:LLr3;

    .line 60
    .line 61
    check-cast v7, LHKg;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v6, v7, v8, v0}, LwG7;->h(JLandroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LVU8;->g:LzRm;

    .line 74
    .line 75
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 76
    .line 77
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lj79;->d(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lns0;

    .line 92
    .line 93
    invoke-direct {p1, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LLUc;->k:LLUc;

    .line 97
    .line 98
    iget-object v2, v5, LVU8;->h:LIOj;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v3, v1, v0}, LIOj;->s(Lns0;Ljava/lang/String;FLLUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :sswitch_1
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lr4f;

    .line 112
    .line 113
    iget-object v3, v5, LVU8;->f:LGYc;

    .line 114
    .line 115
    check-cast v3, LHYc;

    .line 116
    .line 117
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v6, v6, v6, v6}, Lw1d;->o(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v3, v5, LVU8;->g:LzRm;

    .line 128
    .line 129
    iget-object v7, v3, LzRm;->j:Lj79;

    .line 130
    .line 131
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lj79;->b(Ljava/lang/String;)LwG7;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    iget-object v8, v5, LVU8;->l:LLr3;

    .line 144
    .line 145
    check-cast v8, LHKg;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v7, v8, v9, v0}, LwG7;->i(JLandroid/view/animation/Interpolator;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, v3, LzRm;->j:Lj79;

    .line 158
    .line 159
    iput-boolean v6, v0, Lj79;->p:Z

    .line 160
    .line 161
    iget-object v0, v0, Lj79;->o:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v2, v2, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v1, LLUc;->k:LLUc;

    .line 183
    .line 184
    const/high16 v2, 0x41400000    # 12.0f

    .line 185
    .line 186
    iget-object v3, v5, LVU8;->h:LIOj;

    .line 187
    .line 188
    invoke-virtual {v3, v0, p1, v2, v1}, LIOj;->s(Lns0;Ljava/lang/String;FLLUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :goto_0
    return-object p1

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRU8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRU8;->b:LVU8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LRU8;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LRU8;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LSaf;

    .line 23
    .line 24
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LrV8;

    .line 31
    .line 32
    sget-object v2, LrV8;->h:LrV8;

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, LVU8;->m:LHfk;

    .line 37
    .line 38
    check-cast p1, LPfk;

    .line 39
    .line 40
    invoke-virtual {p1}, LPfk;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, LrV8;

    .line 56
    .line 57
    iget-object p1, v1, LVU8;->e:LULc;

    .line 58
    .line 59
    iget-object p1, p1, LULc;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, LSaf;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LRU8;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
