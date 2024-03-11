.class public final LjP6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LjP6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjP6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LjP6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjP6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p1, LdLf;->a:LdLf;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    sget-object p1, Lo8m;->a:Lo8m;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_13
    sget-object p1, LMPh;->b:LMPh;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, LjP6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjP6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    sget-object p1, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LjP6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LjP6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast p1, Li4h;

    .line 47
    .line 48
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v3, "RemoteSearchServiceClient failed to call searchUsers "

    .line 63
    .line 64
    invoke-static {v3, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, LjP6;->b(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 86
    .line 87
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, LjP6;->b(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, LjP6;->b(Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, LjP6;->b(Z)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, LjP6;->b(Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_17
    check-cast p1, LQY3;

    .line 198
    .line 199
    packed-switch v1, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_18
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-object v0

    .line 210
    :pswitch_19
    check-cast p1, LQY3;

    .line 211
    .line 212
    packed-switch v1, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1a
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v0

    .line 223
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1d
    check-cast p1, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_1e
    check-cast p1, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, LjP6;->a(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_18
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
    .end packed-switch
.end method
