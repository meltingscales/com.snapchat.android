.class public final Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2k;


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
    iput p1, p0, Lmmj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmmj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmmj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lphn;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmmj;->b(Lphn;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lphn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmmj;->b(Lphn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lphn;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lmmj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lmmj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lphn;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lphn;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, LuBf;

    .line 31
    .line 32
    iget-object v1, v2, LuBf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LpBf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, v0, LpBf;->a:I

    .line 43
    .line 44
    iget v3, p1, Lphn;->a:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lphn;->b:I

    .line 49
    .line 50
    iget-object v3, v0, LpBf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_0
    invoke-virtual {v2}, LuBf;->d()Ly2k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v2, LuBf;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Ly2k;->f(Lphn;Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    invoke-virtual {v2, v0}, LuBf;->c(LpBf;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/Error;

    .line 70
    .line 71
    const-string v0, "Downloading is canceled"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    invoke-virtual {v2, v0}, LuBf;->c(LpBf;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/Error;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Error code: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lphn;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    invoke-virtual {v2, v0}, LuBf;->c(LpBf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    sget-object p1, Ljeb;->a:Ljeb;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    sget-object p1, Lheb;->a:Lheb;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    iget-wide v4, p1, Lphn;->e:J

    .line 127
    .line 128
    cmp-long v2, v4, v0

    .line 129
    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/16 v0, 0x64

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    iget-wide v6, p1, Lphn;->d:J

    .line 137
    .line 138
    mul-long v6, v6, v0

    .line 139
    .line 140
    div-long v0, v6, v4

    .line 141
    .line 142
    :goto_1
    new-instance p1, Lieb;

    .line 143
    .line 144
    long-to-int v1, v0

    .line 145
    invoke-direct {p1, v1}, Lieb;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    :goto_2
    return-void

    .line 150
    :pswitch_7
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 151
    .line 152
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lphn;->c()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p1}, Lphn;->b()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v5, p1, Lphn;->b:I

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x5

    .line 171
    if-eq v5, v1, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    if-eq v5, v1, :cond_3

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    if-ne v5, v1, :cond_2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    :goto_3
    const/4 v9, 0x1

    .line 184
    :goto_4
    new-instance v0, LB2k;

    .line 185
    .line 186
    iget v6, p1, Lphn;->c:I

    .line 187
    .line 188
    iget v4, p1, Lphn;->a:I

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    invoke-direct/range {v3 .. v9}, LB2k;-><init>(IIILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
