.class public final Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgd;


# direct methods
.method public synthetic constructor <init>(Lmgd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljgd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljgd;->b:Lmgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, Ljgd;->a:I

    .line 2
    .line 3
    const-string v1, "Fail to compute PSNR value"

    .line 4
    .line 5
    iget-object v2, p0, Ljgd;->b:Lmgd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-wide v7, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    add-int/lit8 v10, v6, 0x1

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    check-cast v9, LKkd;

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LKkd;

    .line 52
    .line 53
    iget-object v9, v9, LKkd;->a:LFVg;

    .line 54
    .line 55
    invoke-static {v9}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LKkd;

    .line 64
    .line 65
    iget-object v6, v6, LKkd;->a:LFVg;

    .line 66
    .line 67
    invoke-static {v6}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v11, v2, Lmgd;->j:LCbl;

    .line 72
    .line 73
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LQza;

    .line 78
    .line 79
    invoke-interface {v11, v6, v9}, LQza;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    add-double/2addr v11, v7

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move-wide v7, v11

    .line 93
    :cond_0
    move v6, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_2
    if-lez v5, :cond_3

    .line 100
    .line 101
    int-to-double v4, v5

    .line 102
    div-double/2addr v7, v4

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p1, v3

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-nez v3, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    return-object v3

    .line 131
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LKkd;

    .line 144
    .line 145
    iget-object v0, v0, LKkd;->a:LFVg;

    .line 146
    .line 147
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LKkd;

    .line 156
    .line 157
    iget-object p1, p1, LKkd;->a:LFVg;

    .line 158
    .line 159
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v2, v2, Lmgd;->j:LCbl;

    .line 164
    .line 165
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LQza;

    .line 170
    .line 171
    invoke-interface {v2, p1, v0}, LQza;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-nez v3, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_7
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljgd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmdd;

    .line 7
    .line 8
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljgd;->b:Lmgd;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v1, Lmgd;->e:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LcKm;

    .line 21
    .line 22
    invoke-interface {p1}, Lmdd;->M()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, LrMd;->k:LrMd;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, LcKm;->b(Ljava/lang/String;LrMd;)LXJm;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-interface {p1}, LXJm;->r()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-interface {p1}, LXJm;->release()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_3
    invoke-interface {p1}, LXJm;->release()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    check-cast p1, LSaf;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljgd;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, LSaf;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljgd;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
