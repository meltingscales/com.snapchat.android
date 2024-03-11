.class public final LJy0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LJy0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJy0;->e:Lio/reactivex/rxjava3/core/CompletableEmitter;

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
    .locals 1

    .line 1
    iget p1, p0, LJy0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LJy0;->e:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LJy0;->e:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    iget v2, p0, LJy0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LJy0;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LJy0;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LJy0;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LJy0;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LJy0;->a(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LJy0;->a(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    packed-switch v2, :pswitch_data_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_b
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_c
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LJy0;->a(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    packed-switch v2, :pswitch_data_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_f
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_10
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v0

    .line 156
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    packed-switch v2, :pswitch_data_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_12
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_13
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
