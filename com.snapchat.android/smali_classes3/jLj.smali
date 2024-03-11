.class public final LjLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtLj;

.field public final synthetic c:LM8e;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LtLj;LM8e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LjLj;->a:I

    .line 6
    iput-object p1, p0, LjLj;->d:Landroid/net/Uri;

    iput-object p2, p0, LjLj;->b:LtLj;

    iput-object p3, p0, LjLj;->c:LM8e;

    return-void
.end method

.method public constructor <init>(LtLj;LM8e;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LjLj;->a:I

    .line 3
    iput-object p1, p0, LjLj;->b:LtLj;

    iput-object p2, p0, LjLj;->c:LM8e;

    iput-object p3, p0, LjLj;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LjLj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjLj;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, LjLj;->b:LtLj;

    .line 6
    .line 7
    iget-object v3, p0, LjLj;->c:LM8e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    iget p1, v3, LM8e;->e:I

    .line 15
    .line 16
    iput p1, v2, LtLj;->n1:I

    .line 17
    .line 18
    iget-object v0, v2, LtLj;->f1:LJS1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LJS1;->B1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, LtLj;->E0:Lpae;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LI4i;

    .line 29
    .line 30
    sget-object v4, Ld7e;->f:Ld7e;

    .line 31
    .line 32
    const-string v5, "MusicTrackAudioDataLoaderImpl"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LGlk;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, LI4i;-><init>(Landroid/net/Uri;LGlk;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lpae;->d:LKug;

    .line 44
    .line 45
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LOae;

    .line 50
    .line 51
    sget-object v5, LO08;->a:LO08;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v1, v0, v6, v5}, LOae;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p1, Lpae;->b:LCbl;

    .line 59
    .line 60
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LqCg;

    .line 65
    .line 66
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v0, v4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Llae;

    .line 75
    .line 76
    invoke-direct {v4, p1, v1, v6}, Llae;-><init>(Lpae;Landroid/net/Uri;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Llae;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v0, p1, v1, v4}, Llae;-><init>(Lpae;Landroid/net/Uri;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 91
    .line 92
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LjLj;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, LjLj;-><init>(Landroid/net/Uri;LtLj;LM8e;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    check-cast p1, LNn4;

    .line 107
    .line 108
    invoke-interface {p1}, LNn4;->X0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v5, p0, LjLj;->d:Landroid/net/Uri;

    .line 119
    .line 120
    :try_start_0
    iget-object v12, v2, LtLj;->C0:LD9e;

    .line 121
    .line 122
    iget-wide v6, v3, LM8e;->a:J

    .line 123
    .line 124
    iget-object v8, v3, LM8e;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v3, LM8e;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v11, v3, LM8e;->f:[B

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, LN13;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    invoke-direct/range {v4 .. v12}, LN13;-><init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;[B[BLD9e;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Failed to load music audio data from payload. Uri: "

    .line 163
    .line 164
    invoke-static {v0, v1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LtLj;->k1:LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LW88;

    .line 178
    .line 179
    sget-object v1, LhLi;->a:LhLi;

    .line 180
    .line 181
    sget-object v2, LZa2;->f:LZa2;

    .line 182
    .line 183
    const-string v3, "SoundsPresenter"

    .line 184
    .line 185
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_0
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
