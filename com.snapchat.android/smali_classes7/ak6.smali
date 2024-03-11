.class public final Lak6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk6;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lbk6;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lak6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lak6;->b:Lbk6;

    .line 7
    .line 8
    iput-object p2, p0, Lak6;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lak6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lak6;->b:Lbk6;

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lz4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, p0, Lak6;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lbk6;->f:LqCg;

    .line 33
    .line 34
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lak6;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v0}, Lak6;-><init>(Lbk6;Landroid/net/Uri;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string v0, "wallet deeplink not enabled"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, LZj6;

    .line 68
    .line 69
    iget-object v4, p1, LZj6;->a:LyZm;

    .line 70
    .line 71
    instance-of v0, v4, LxZm;

    .line 72
    .line 73
    sget-object v2, LcLn;->t:LcLn;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "snapchat://unlock"

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "type"

    .line 88
    .line 89
    const-string v3, "SNAPCODE_NO_PROMPT"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v4

    .line 96
    check-cast v2, LxZm;

    .line 97
    .line 98
    iget-object v2, v2, LxZm;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "lensId"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v1, Lbk6;->h:LS66;

    .line 111
    .line 112
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 113
    .line 114
    new-instance v5, Lhl2;

    .line 115
    .line 116
    new-instance v6, Lb1i;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v6, v7, v8, v7}, Lb1i;-><init>(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v0, v6}, Lhl2;-><init>(Landroid/net/Uri;LJvn;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v5}, LS66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 140
    .line 141
    :goto_1
    iget-object v2, v1, Lbk6;->c:Ly8f;

    .line 142
    .line 143
    new-instance v3, LBDc;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 156
    .line 157
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LUX6;

    .line 161
    .line 162
    iget-object v5, p1, LZj6;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, p1, LZj6;->c:LCZm;

    .line 165
    .line 166
    iget-object v3, p0, Lak6;->b:Lbk6;

    .line 167
    .line 168
    iget-object v6, p0, Lak6;->c:Landroid/net/Uri;

    .line 169
    .line 170
    const/16 v8, 0x1d

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-direct/range {v2 .. v8}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 182
    .line 183
    invoke-direct {v0, v9, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lbf7;

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    invoke-direct {p1, v2, v1}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_2
    new-instance p1, LVDc;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
