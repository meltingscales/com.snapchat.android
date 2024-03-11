.class public final LzQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQl;

.field public final synthetic c:LTD2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDQl;LTD2;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LzQl;->a:I

    .line 6
    iput-object p1, p0, LzQl;->b:LDQl;

    iput-object p2, p0, LzQl;->c:LTD2;

    iput-object p3, p0, LzQl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LTD2;LDQl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LzQl;->a:I

    .line 3
    iput-object p1, p0, LzQl;->c:LTD2;

    iput-object p2, p0, LzQl;->b:LDQl;

    iput-object p3, p0, LzQl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LzQl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzQl;->b:LDQl;

    .line 4
    .line 5
    iget-object v2, p0, LzQl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LzQl;->c:LTD2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lckj;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v4}, Lckj;-><init>(Lmdd;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LzQl;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, LzQl;-><init>(LTD2;LDQl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LDQl;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW88;

    .line 43
    .line 44
    iget-object v1, v1, LDQl;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lns0;

    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-interface {p1}, Lmdd;->M()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v1, LDQl;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lil8;

    .line 70
    .line 71
    new-instance v4, LPkd;

    .line 72
    .line 73
    sget-object v5, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-direct {v4, v7, v5, v6}, LPkd;-><init>(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lhl8;->d:Lhl8;

    .line 86
    .line 87
    sget-object v6, Lbl8;->a:Lbl8;

    .line 88
    .line 89
    invoke-static {v0, v4, v5, v6}, LiKn;->c(Lil8;LPkd;Lhl8;Lbl8;)Lcl8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-interface {v0, p1}, Lcl8;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v4, Lp9d;->a:[Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "mime"

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-interface {v0}, Lcl8;->release()V

    .line 111
    .line 112
    .line 113
    iput-object p1, v3, LTD2;->H:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, v1, LDQl;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LKug;

    .line 118
    .line 119
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lx2a;

    .line 124
    .line 125
    iget-object v0, v3, LTD2;->H:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-string v0, "null"

    .line 130
    .line 131
    :cond_0
    iget-object v4, v3, LTD2;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget-object v5, Lyvd;->E2:Lyvd;

    .line 138
    .line 139
    const-string v6, "mime_type"

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "media_type"

    .line 146
    .line 147
    invoke-static {v4, v0, v5, p1, v0}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v3, LTD2;->H:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    const-string v3, "video/hevc"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v0, :cond_1

    .line 162
    .line 163
    sget-object p1, Ln9d;->h:Ln9d;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    if-eqz p1, :cond_2

    .line 167
    .line 168
    const-string v3, "video/avc"

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v0, :cond_2

    .line 175
    .line 176
    sget-object p1, Ln9d;->i:Ln9d;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    sget-object p1, Ln9d;->j:Ln9d;

    .line 180
    .line 181
    :goto_0
    iget-object v0, v1, LDQl;->p:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LKug;

    .line 184
    .line 185
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LLud;

    .line 190
    .line 191
    invoke-virtual {v0, v2, p1}, LLud;->g(Ljava/lang/String;Ln9d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :try_start_1
    const-string p1, "Required value was null."

    .line 199
    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_1
    invoke-interface {v0}, Lcl8;->release()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LzQl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmdd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LzQl;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmdd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LzQl;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
