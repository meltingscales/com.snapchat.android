.class public final LKo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTU1;

.field public final synthetic c:LOo4;

.field public final synthetic d:Likm;


# direct methods
.method public synthetic constructor <init>(LTU1;LOo4;Likm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LKo4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKo4;->b:LTU1;

    .line 7
    .line 8
    iput-object p2, p0, LKo4;->c:LOo4;

    .line 9
    .line 10
    iput-object p3, p0, LKo4;->d:Likm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LKo4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKo4;->c:LOo4;

    .line 4
    .line 5
    iget-object v2, p0, LKo4;->d:Likm;

    .line 6
    .line 7
    iget-object v3, p0, LKo4;->b:LTU1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    instance-of p1, v3, LL2l;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v3, LTo8;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Likm;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2}, Likm;->d()Ls6d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, LOo4;->a(Ljava/lang/String;Ls6d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, LVDc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    instance-of p1, v3, LL2l;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    move-object p1, v3

    .line 83
    check-cast p1, LL2l;

    .line 84
    .line 85
    iget-object p1, p1, LL2l;->a:Ljava/util/Set;

    .line 86
    .line 87
    instance-of v0, p1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LK2l;

    .line 114
    .line 115
    iget-object v4, v0, LK2l;->e:LJim;

    .line 116
    .line 117
    iget-object v5, v4, LJim;->b:LRlm;

    .line 118
    .line 119
    sget-object v6, LRlm;->c:LRlm;

    .line 120
    .line 121
    if-eq v5, v6, :cond_4

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    iget-wide v7, v4, LJim;->d:J

    .line 126
    .line 127
    cmp-long v4, v7, v5

    .line 128
    .line 129
    if-gtz v4, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v4, v1, LOo4;->d:LKug;

    .line 133
    .line 134
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LtBi;

    .line 139
    .line 140
    invoke-virtual {v4}, LtBi;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    iget-object v0, v0, LK2l;->e:LJim;

    .line 147
    .line 148
    iget-wide v7, v0, LJim;->d:J

    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmp-long v0, v4, v6

    .line 155
    .line 156
    if-ltz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Likm;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v2}, Likm;->d()Ls6d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, p1, v0}, LOo4;->a(Ljava/lang/String;Ls6d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, LOo4;->b:LFkm;

    .line 170
    .line 171
    iget-object p1, p1, LFkm;->a:LKug;

    .line 172
    .line 173
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lskm;

    .line 178
    .line 179
    iget-object p1, p1, Lskm;->a:LKug;

    .line 180
    .line 181
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lx2a;

    .line 186
    .line 187
    new-instance v0, LUMd;

    .line 188
    .line 189
    sget-object v1, LDim;->T0:LDim;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LUMd;-><init>(LIMd;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LTo8;

    .line 198
    .line 199
    new-instance p1, LAim;

    .line 200
    .line 201
    sget-object v5, Lilm;->e:Lilm;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    const-string v6, "URL Expired"

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v10, 0x34

    .line 209
    .line 210
    move-object v4, p1

    .line 211
    invoke-direct/range {v4 .. v10}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, p1}, LTo8;-><init>(LAim;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
