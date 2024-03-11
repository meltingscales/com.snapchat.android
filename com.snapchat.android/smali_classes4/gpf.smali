.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lhpf;


# direct methods
.method public constructor <init>(Lhpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpf;->a:Lhpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz5;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 10
    .line 11
    iget-object v1, p0, Lgpf;->a:Lhpf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lhpf;->b(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Lhpf;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LSof;

    .line 38
    .line 39
    const v3, 0x7f13240c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, v2}, LSof;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget v5, v0, Lz5;->d:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v5, v3, :cond_7

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const v7, 0x7f130efb

    .line 63
    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    if-eq v5, v8, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    if-eq v5, v8, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    if-eq v5, v8, :cond_2

    .line 75
    .line 76
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v5}, Lhpf;->c(II)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LSof;

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1, v2}, LSof;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    :pswitch_0
    iget v2, v0, Lz5;->a:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_3

    .line 100
    .line 101
    iget-object v5, v0, Lz5;->b:LSh8;

    .line 102
    .line 103
    check-cast v5, Lo5;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v5, v4

    .line 107
    :goto_0
    iget v5, v5, Lo5;->a:I

    .line 108
    .line 109
    and-int/2addr v3, v5

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-ne v2, v6, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, Lz5;->b:LSh8;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lo5;

    .line 118
    .line 119
    :cond_4
    iget-object p1, v4, Lo5;->b:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v2, v1, Lhpf;->i:LKug;

    .line 123
    .line 124
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Llth;

    .line 129
    .line 130
    check-cast v2, LBI6;

    .line 131
    .line 132
    invoke-virtual {v2}, LBI6;->d0()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const v2, 0x7f130d68

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    new-instance v2, LVof;

    .line 151
    .line 152
    iget v0, v0, Lz5;->d:I

    .line 153
    .line 154
    invoke-direct {v2, p1, v0}, LVof;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance p1, LWof;

    .line 164
    .line 165
    iget v2, v0, Lz5;->a:I

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    if-ne v2, v3, :cond_8

    .line 169
    .line 170
    iget-object v6, v0, Lz5;->b:LSh8;

    .line 171
    .line 172
    check-cast v6, Ly5;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v6, v4

    .line 176
    :goto_2
    iget-object v6, v6, Ly5;->b:[B

    .line 177
    .line 178
    if-ne v2, v3, :cond_9

    .line 179
    .line 180
    iget-object v0, v0, Lz5;->b:LSh8;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Ly5;

    .line 184
    .line 185
    :cond_9
    iget-object v4, v4, Ly5;->c:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    move-object v3, v6

    .line 192
    move-object v6, v0

    .line 193
    invoke-direct/range {v2 .. v7}, LWof;-><init>([BLjava/lang/String;ILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v0

    .line 202
    :goto_3
    iget-object v0, v1, Lhpf;->l:LqCg;

    .line 203
    .line 204
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lepf;->b:Lepf;

    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
