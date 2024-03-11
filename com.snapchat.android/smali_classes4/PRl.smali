.class public final LPRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTRl;

.field public final synthetic c:LTD2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTD2;LTRl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPRl;->a:I

    .line 3
    iput-object p1, p0, LPRl;->c:LTD2;

    iput-object p2, p0, LPRl;->b:LTRl;

    iput-object p3, p0, LPRl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LTRl;LTD2;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LPRl;->a:I

    .line 6
    iput-object p1, p0, LPRl;->b:LTRl;

    iput-object p2, p0, LPRl;->c:LTD2;

    iput-object p3, p0, LPRl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LPRl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPRl;->b:LTRl;

    .line 4
    .line 5
    iget-object v2, p0, LPRl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LPRl;->c:LTD2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lckj;

    .line 13
    .line 14
    const/16 v4, 0xe

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
    new-instance v0, LPRl;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, LPRl;-><init>(LTD2;LTRl;Ljava/lang/String;)V

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
    iget-object v0, v1, LTRl;->l:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LW88;

    .line 41
    .line 42
    iget-object v1, v1, LTRl;->v:Lns0;

    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-interface {p1}, Lmdd;->M()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v1, LTRl;->s:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lil8;

    .line 64
    .line 65
    new-instance v4, LPkd;

    .line 66
    .line 67
    sget-object v5, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-direct {v4, v7, v5, v6}, LPkd;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lhl8;->d:Lhl8;

    .line 80
    .line 81
    sget-object v6, Lbl8;->a:Lbl8;

    .line 82
    .line 83
    invoke-static {v0, v4, v5, v6}, LiKn;->c(Lil8;LPkd;Lhl8;Lbl8;)Lcl8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v0, p1}, Lcl8;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v4, Lp9d;->a:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "mime"

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {v0}, Lcl8;->release()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v3, LTD2;->H:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v1, LTRl;->j:LKug;

    .line 110
    .line 111
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lx2a;

    .line 116
    .line 117
    iget-object v0, v3, LTD2;->H:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-string v0, "null"

    .line 122
    .line 123
    :cond_0
    iget-object v4, v3, LTD2;->a:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sget-object v5, Lyvd;->E2:Lyvd;

    .line 130
    .line 131
    const-string v6, "mime_type"

    .line 132
    .line 133
    invoke-static {v5, v6, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v5, "media_type"

    .line 138
    .line 139
    invoke-static {v4, v0, v5, p1, v0}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, LTD2;->H:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    const-string v3, "video/hevc"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v0, :cond_1

    .line 154
    .line 155
    sget-object p1, Ln9d;->h:Ln9d;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    .line 159
    .line 160
    const-string v3, "video/avc"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v0, :cond_2

    .line 167
    .line 168
    sget-object p1, Ln9d;->i:Ln9d;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object p1, Ln9d;->j:Ln9d;

    .line 172
    .line 173
    :goto_0
    iget-object v0, v1, LTRl;->t:LKug;

    .line 174
    .line 175
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LLud;

    .line 180
    .line 181
    invoke-virtual {v0, v2, p1}, LLud;->g(Ljava/lang/String;Ln9d;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    :try_start_1
    const-string p1, "Required value was null."

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_1
    invoke-interface {v0}, Lcl8;->release()V

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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPRl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmdd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPRl;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

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
    invoke-virtual {p0, p1}, LPRl;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

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
