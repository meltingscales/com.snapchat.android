.class public final Li8e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIE6;JLNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li8e;->d:I

    .line 2
    iput-object p1, p0, Li8e;->f:Ljava/lang/Object;

    iput-wide p2, p0, Li8e;->e:J

    iput-object p4, p0, Li8e;->g:Ljava/lang/Object;

    iput-object p5, p0, Li8e;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LIrf;Lkotlin/jvm/functions/Function1;JLandroid/content/SharedPreferences;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Li8e;->d:I

    .line 4
    iput-object p1, p0, Li8e;->f:Ljava/lang/Object;

    iput-object p2, p0, Li8e;->g:Ljava/lang/Object;

    iput-wide p3, p0, Li8e;->e:J

    iput-object p5, p0, Li8e;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BLcom/snap/composer/foundation/Error;)V
    .locals 11

    .line 1
    iget v0, p0, Li8e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Li8e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li8e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li8e;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast v2, LIrf;

    .line 16
    .line 17
    iget-object p1, v2, LIrf;->g:LFs0;

    .line 18
    .line 19
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance p2, LBQ9;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBQ9;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v2, LIrf;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Li8e;->e:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    new-instance p2, LL7e;

    .line 50
    .line 51
    invoke-direct {p2}, LL7e;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "PickerStartupLoader"

    .line 55
    .line 56
    iput-object v0, p2, LL7e;->m:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LK7e;->d:LK7e;

    .line 59
    .line 60
    iput-object v0, p2, LL7e;->n:LK7e;

    .line 61
    .line 62
    long-to-double v3, v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p2, LL7e;->o:Ljava/lang/Double;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p2, LL7e;->p:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, v2, LIrf;->c:LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LY78;

    .line 80
    .line 81
    invoke-interface {v0, p2}, LY78;->h(Lz78;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v2, LIrf;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "TTL_TIMESTAMP"

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_0
    if-eqz p2, :cond_2

    .line 116
    .line 117
    check-cast v2, LIE6;

    .line 118
    .line 119
    iget-object p1, v2, LIE6;->j:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p2, LlL9;

    .line 125
    .line 126
    invoke-direct {p2}, LlL9;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, LlL9;

    .line 134
    .line 135
    check-cast v2, LIE6;

    .line 136
    .line 137
    invoke-static {v2, p2}, LIE6;->m(LIE6;LlL9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-wide v6, p0, Li8e;->e:J

    .line 145
    .line 146
    const-string v10, "music_recommendation_camera_uncached"

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    invoke-static/range {v5 .. v10}, LIE6;->h(LIE6;JJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, LNCc;

    .line 153
    .line 154
    sget-object p2, LZa2;->g:LNCc;

    .line 155
    .line 156
    invoke-static {v3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v2, LIE6;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LfXm;

    .line 165
    .line 166
    invoke-static {v3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    const-string p2, "RECOMMENDATION_KEY_STACKED"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string p2, "RECOMMENDATION_KEY"

    .line 176
    .line 177
    :goto_1
    iget-object v2, v0, LfXm;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lxhb;

    .line 180
    .line 181
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    new-instance v3, Ls8e;

    .line 188
    .line 189
    invoke-direct {v3, v0, p2, p1, v4}, Ls8e;-><init>(LfXm;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Li8e;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li8e;->a([BLcom/snap/composer/foundation/Error;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, [B

    .line 17
    .line 18
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Li8e;->a([BLcom/snap/composer/foundation/Error;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
