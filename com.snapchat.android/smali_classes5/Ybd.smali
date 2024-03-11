.class public final LYbd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZbd;


# direct methods
.method public synthetic constructor <init>(LZbd;I)V
    .locals 0

    .line 1
    iput p2, p0, LYbd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYbd;->e:LZbd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LYbd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYbd;->e:LZbd;

    .line 7
    .line 8
    iget-object v0, v0, LZbd;->h:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJbd;

    .line 15
    .line 16
    invoke-virtual {v0}, LJbd;->t()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LYbd;->e:LZbd;

    .line 22
    .line 23
    iget-object v0, v0, LZbd;->h:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LJbd;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, LYbd;->e:LZbd;

    .line 38
    .line 39
    iget-object v1, v1, LZbd;->h:LCbl;

    .line 40
    .line 41
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LJbd;

    .line 46
    .line 47
    iget-boolean v1, v1, LJbd;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "asset doesn\'t exist"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v2, Lkp8;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3, v1, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, LYbd;->e:LZbd;

    .line 70
    .line 71
    iget-object v0, v0, LZbd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    :try_start_1
    iget-object v1, p0, LYbd;->e:LZbd;

    .line 79
    .line 80
    iget-object v2, v1, LZbd;->e:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v3, v1, LZbd;->d:Lns0;

    .line 83
    .line 84
    iget-object v1, v1, LZbd;->b:Lmdd;

    .line 85
    .line 86
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, LYbd;->e:LZbd;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, LJbd;

    .line 98
    .line 99
    iget-boolean v3, v3, LJbd;->d:Z

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, LZbd;->dispose()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    check-cast v1, LJbd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    iget-object v2, p0, LYbd;->e:LZbd;

    .line 114
    .line 115
    iget-object v3, v2, LZbd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    new-instance v4, Ljxm;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :goto_2
    :try_start_2
    iget-object v2, p0, LYbd;->e:LZbd;

    .line 131
    .line 132
    invoke-virtual {v2}, LZbd;->dispose()V

    .line 133
    .line 134
    .line 135
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_3
    iget-object v2, p0, LYbd;->e:LZbd;

    .line 147
    .line 148
    iget-object v3, v2, LZbd;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    new-instance v4, Ljxm;

    .line 151
    .line 152
    invoke-direct {v4, v0, v2}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    iget-object v1, p0, LYbd;->e:LZbd;

    .line 166
    .line 167
    iget-object v1, v1, LZbd;->f:Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "can\'t open closed result"

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
