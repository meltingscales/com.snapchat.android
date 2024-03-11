.class public final LUF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXF4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LXF4;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUF4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUF4;->b:LXF4;

    .line 7
    .line 8
    iput-boolean p2, p0, LUF4;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUF4;->b:LXF4;

    .line 2
    .line 3
    iget-boolean v1, p0, LUF4;->c:Z

    .line 4
    .line 5
    iget v2, p0, LUF4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LlX2;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lqse;->d:Lqse;

    .line 18
    .line 19
    iget-object v2, v0, LXF4;->k:LXE4;

    .line 20
    .line 21
    iput-object v1, v2, LXE4;->c:Lqse;

    .line 22
    .line 23
    new-instance v1, LTF4;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LTF4;-><init>(LlX2;LXF4;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LTF4;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, LTF4;-><init>(LXF4;LlX2;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lqse;->d:Lqse;

    .line 73
    .line 74
    iget-object v2, v0, LXF4;->k:LXE4;

    .line 75
    .line 76
    iput-object v1, v2, LXE4;->c:Lqse;

    .line 77
    .line 78
    new-instance v1, LTF4;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, LTF4;-><init>(LlX2;LXF4;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 89
    .line 90
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, LTF4;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, LTF4;-><init>(LXF4;LlX2;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 114
    .line 115
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v1

    .line 125
    :pswitch_1
    check-cast p1, LlX2;

    .line 126
    .line 127
    packed-switch v2, :pswitch_data_2

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object v1, Lqse;->d:Lqse;

    .line 133
    .line 134
    iget-object v2, v0, LXF4;->k:LXE4;

    .line 135
    .line 136
    iput-object v1, v2, LXE4;->c:Lqse;

    .line 137
    .line 138
    new-instance v1, LTF4;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, LTF4;-><init>(LlX2;LXF4;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 149
    .line 150
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, LTF4;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, LTF4;-><init>(LXF4;LlX2;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 169
    .line 170
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 174
    .line 175
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_2
    if-eqz v1, :cond_3

    .line 186
    .line 187
    sget-object v1, Lqse;->d:Lqse;

    .line 188
    .line 189
    iget-object v2, v0, LXF4;->k:LXE4;

    .line 190
    .line 191
    iput-object v1, v2, LXE4;->c:Lqse;

    .line 192
    .line 193
    new-instance v1, LTF4;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, LTF4;-><init>(LlX2;LXF4;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 204
    .line 205
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, LTF4;

    .line 219
    .line 220
    invoke-direct {v1, v0, p1}, LTF4;-><init>(LXF4;LlX2;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LXF4;->Z:LqCg;

    .line 229
    .line 230
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
