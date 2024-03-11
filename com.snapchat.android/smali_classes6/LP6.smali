.class public final LLP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNP6;

.field public final synthetic c:LjRh;


# direct methods
.method public synthetic constructor <init>(LNP6;LjRh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLP6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLP6;->b:LNP6;

    .line 7
    .line 8
    iput-object p2, p0, LLP6;->c:LjRh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LLP6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLP6;->b:LNP6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LPch;

    .line 10
    .line 11
    iget-object v0, v2, LNP6;->d:LFs0;

    .line 12
    .line 13
    sget-object v0, Lszj;->c:Lszj;

    .line 14
    .line 15
    iget-object v0, p1, LPch;->c:LfRh;

    .line 16
    .line 17
    iget-object v3, v0, LfRh;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, LNP6;->a:LCK6;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 25
    .line 26
    iget-object v4, p1, LPch;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, LPch;->a:Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;

    .line 29
    .line 30
    invoke-interface {p1, v3, v4, v1, v0}, Lcom/snap/perception/data/scanfromlens/ScanFromLensHttpInterface;->scanFromLens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfRh;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v2, LNP6;->e:LqCg;

    .line 35
    .line 36
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v1, v4, v3}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LLP6;

    .line 47
    .line 48
    iget-object v3, p0, LLP6;->c:LjRh;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, LLP6;-><init>(LNP6;LjRh;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lchf;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {p1, v1, v2}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, LMP6;->a:LMP6;

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 77
    .line 78
    const-wide/16 v6, 0x1388

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Lojh;

    .line 86
    .line 87
    iget-object v0, v2, LNP6;->d:LFs0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lojh;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    new-instance v0, Lcjh;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lnjh;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    const-string v0, "Failed response with no error"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcjh;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lnjh;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, LvRh;

    .line 146
    .line 147
    :cond_2
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object p1, v2, LNP6;->c:LeQ6;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, LkRh;

    .line 155
    .line 156
    iget-object v0, v1, LvRh;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v1, LvRh;->c:[B

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, LkRh;-><init>(Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LKP6;->a:LKP6;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    const-string v0, "Successful response with no body"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcjh;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lnjh;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-object v0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
