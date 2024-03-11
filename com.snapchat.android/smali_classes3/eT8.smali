.class public final synthetic LeT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhT8;


# direct methods
.method public synthetic constructor <init>(LhT8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeT8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeT8;->b:LhT8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LeT8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LeT8;->b:LhT8;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, v0, LhT8;->q:Lz4m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz4m;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LhT8;->l:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LfC2;

    .line 23
    .line 24
    invoke-virtual {p1}, LfC2;->i()Lwij;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 29
    .line 30
    check-cast p1, Ltij;

    .line 31
    .line 32
    iget-boolean v0, p1, Ltij;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Ltij;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "FLIP_CAMERA_DONE"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LeT8;->b:LhT8;

    .line 47
    .line 48
    iget-object v0, v0, LhT8;->q:Lz4m;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz4m;->b()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lv4m;

    .line 54
    .line 55
    iget-object v2, v0, Lz4m;->f:LLr3;

    .line 56
    .line 57
    check-cast v2, LHKg;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-direct {v1, v2, v3, p1}, Lv4m;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LeT8;->b:LhT8;

    .line 78
    .line 79
    iget-object v0, v0, LhT8;->q:Lz4m;

    .line 80
    .line 81
    invoke-virtual {v0}, Lz4m;->b()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lv4m;

    .line 85
    .line 86
    iget-object v2, v0, Lz4m;->f:LLr3;

    .line 87
    .line 88
    check-cast v2, LHKg;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-direct {v1, v2, v3, p1}, Lv4m;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lz4m;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p0, LeT8;->b:LhT8;

    .line 109
    .line 110
    iget-object v0, v0, LhT8;->c:LiT8;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v1

    .line 117
    iget-object v0, v0, LiT8;->a:LVS8;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LVS8;->f(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, LeT8;->b:LhT8;

    .line 130
    .line 131
    iget-object v1, v0, LhT8;->c:LiT8;

    .line 132
    .line 133
    iget-object v1, v1, LiT8;->a:LVS8;

    .line 134
    .line 135
    invoke-interface {v1, p1}, LVS8;->d(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LhT8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast p1, LPS8;

    .line 145
    .line 146
    iget-object p1, p0, LeT8;->b:LhT8;

    .line 147
    .line 148
    iget-object v0, p1, LhT8;->i:Lwhb;

    .line 149
    .line 150
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LJt2;

    .line 155
    .line 156
    sget-object v1, LIt2;->f:LIt2;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LJt2;->b(LIt2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LhT8;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    check-cast p1, LSS8;

    .line 166
    .line 167
    iget-object p1, p0, LeT8;->b:LhT8;

    .line 168
    .line 169
    iget-object v0, p1, LhT8;->i:Lwhb;

    .line 170
    .line 171
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LJt2;

    .line 176
    .line 177
    sget-object v1, LIt2;->b:LIt2;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LJt2;->b(LIt2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LhT8;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p1, LJXk;

    .line 187
    .line 188
    iget-object p1, p0, LeT8;->b:LhT8;

    .line 189
    .line 190
    iget-object p1, p1, LhT8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :pswitch_7
    check-cast p1, LJXk;

    .line 211
    .line 212
    iget-object p1, p0, LeT8;->b:LhT8;

    .line 213
    .line 214
    iget-object v0, p1, LhT8;->c:LiT8;

    .line 215
    .line 216
    iget-object p1, p1, LhT8;->d:LBr2;

    .line 217
    .line 218
    invoke-virtual {p1}, LBr2;->c()Ljs2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v2, Ljs2;->b:Ljs2;

    .line 226
    .line 227
    if-ne v2, p1, :cond_2

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    const/4 v1, 0x0

    .line 231
    :goto_0
    iget-object p1, v0, LiT8;->a:LVS8;

    .line 232
    .line 233
    invoke-interface {p1, v1}, LVS8;->e(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
