.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn2;

.field public final synthetic c:LIbd;


# direct methods
.method public synthetic constructor <init>(Lpn2;LIbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lon2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lon2;->b:Lpn2;

    .line 7
    .line 8
    iput-object p2, p0, Lon2;->c:LIbd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lon2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lon2;->c:LIbd;

    .line 4
    .line 5
    iget-object v2, p0, Lon2;->b:Lpn2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lln2;

    .line 11
    .line 12
    iget-object v0, v2, Lpn2;->t1:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzcd;

    .line 19
    .line 20
    sget-object v2, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string v3, "CameraRollImportThumbnailPresenter"

    .line 23
    .line 24
    invoke-static {v2, v2, v3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, LUcd;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LDn6;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v3}, LDn6;-><init>(Ljava/lang/Object;LIbd;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lmdd;

    .line 48
    .line 49
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    new-instance v3, LkW7;

    .line 54
    .line 55
    invoke-direct {v3}, LkW7;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lmdd;->k()LlW7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LkW7;->f(LlW7;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    packed-switch v4, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    :pswitch_1
    invoke-static {v2, v1}, Lpn2;->Z(Lpn2;LIbd;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    :pswitch_2
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lqgi;->e()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lqgi;->c()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    add-long/2addr v6, v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, LkW7;->Q:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, LkW7;->R:Ljava/lang/Long;

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v3}, LkW7;->e()LlW7;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v1}, Lpn2;->Z(Lpn2;LIbd;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget v1, LlJ8;->a:I

    .line 143
    .line 144
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 145
    .line 146
    sget v5, LlJ8;->a:I

    .line 147
    .line 148
    invoke-direct {v1, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :goto_1
    :try_start_1
    iget-object v1, v2, Lpn2;->A1:Lcya;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcya;->a(Ljava/io/InputStream;)Lbya;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lbya;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    :try_start_2
    const-string p1, "unknown"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object p1, v4

    .line 168
    :goto_2
    new-instance v1, Lln2;

    .line 169
    .line 170
    invoke-direct {v1, v3, p1}, Lln2;-><init>(LlW7;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
