.class public final LjSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnSl;

.field public final synthetic c:LYRl;


# direct methods
.method public synthetic constructor <init>(LnSl;LYRl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LjSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjSl;->b:LnSl;

    .line 7
    .line 8
    iput-object p2, p0, LjSl;->c:LYRl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LjSl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, LjSl;->c:LYRl;

    .line 9
    .line 10
    iget-object v2, p0, LjSl;->b:LnSl;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LnSl;->d:LLQl;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LLQl;->c(LYRl;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v2, LnSl;->d:LLQl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LLQl;->c(LYRl;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p1, LIbd;

    .line 28
    .line 29
    iget-object v0, p0, LjSl;->b:LnSl;

    .line 30
    .line 31
    iget-object v0, v0, LnSl;->d:LLQl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LjSl;->c:LYRl;

    .line 37
    .line 38
    iget-boolean v2, v1, LYRl;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1, p1}, LLQl;->a(LYRl;LIbd;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LLQl;->a:LIfc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    iget-object p1, p0, LjSl;->c:LYRl;

    .line 67
    .line 68
    iget-object v1, p0, LjSl;->b:LnSl;

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LnSl;->d:LLQl;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LLQl;->d(LYRl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    iget-object v0, v1, LnSl;->d:LLQl;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LLQl;->d(LYRl;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v1, p0, LjSl;->c:LYRl;

    .line 88
    .line 89
    iget-object v2, p0, LjSl;->b:LnSl;

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_3

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LnSl;->d:LLQl;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, LLQl;->c(LYRl;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    iget-object v0, v2, LnSl;->d:LLQl;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, LLQl;->c(LYRl;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p0, LjSl;->b:LnSl;

    .line 109
    .line 110
    iget-object v0, v0, LnSl;->d:LLQl;

    .line 111
    .line 112
    iget-object v1, p0, LjSl;->c:LYRl;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    iget-boolean v2, v1, LYRl;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LIbd;

    .line 136
    .line 137
    invoke-static {v1, v2}, LLQl;->a(LYRl;LIbd;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v0, LLQl;->a:LIfc;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :cond_2
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_4
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :pswitch_7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    iget-object p1, p0, LjSl;->c:LYRl;

    .line 168
    .line 169
    iget-object v1, p0, LjSl;->b:LnSl;

    .line 170
    .line 171
    packed-switch v0, :pswitch_data_4

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LnSl;->d:LLQl;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, LLQl;->d(LYRl;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_8
    iget-object v0, v1, LnSl;->d:LLQl;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LLQl;->d(LYRl;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
