.class public final LvI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwI7;


# direct methods
.method public synthetic constructor <init>(LwI7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvI7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvI7;->b:LwI7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LvI7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvI7;->b:LwI7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v1, LwI7;->b:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LWAi;

    .line 34
    .line 35
    const-class v4, LNW1;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LNW1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object p1, v1, LwI7;->e:LFs0;

    .line 45
    .line 46
    :cond_0
    move-object p1, v3

    .line 47
    :goto_0
    sget-object v2, LB0;->a:LB0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LwI7;->d:LLr3;

    .line 59
    .line 60
    check-cast v0, LHKg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v5, p1, LNW1;->a:J

    .line 70
    .line 71
    sub-long/2addr v0, v5

    .line 72
    cmp-long v5, v0, v3

    .line 73
    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, LKUf;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v3

    .line 88
    :goto_2
    return-object v2

    .line 89
    :pswitch_0
    check-cast p1, Lr4f;

    .line 90
    .line 91
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LNW1;

    .line 102
    .line 103
    iget-object p1, p1, LNW1;->b:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p1, v1, LwI7;->a:LxI7;

    .line 112
    .line 113
    invoke-virtual {p1}, LxI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LvI7;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v0, v1, v2}, LvI7;-><init>(LwI7;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :goto_3
    return-object v0

    .line 133
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, LNW1;

    .line 136
    .line 137
    iget-object v2, v1, LwI7;->d:LLr3;

    .line 138
    .line 139
    check-cast v2, LHKg;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-direct {v0, v2, v3, p1}, LNW1;-><init>(JLjava/util/List;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v2, v1, LwI7;->b:LKug;

    .line 152
    .line 153
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LWAi;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    const-string v0, ""

    .line 165
    .line 166
    :goto_4
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    iget-object v1, v1, LwI7;->c:LKug;

    .line 179
    .line 180
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LoH7;

    .line 185
    .line 186
    iget-object v1, v1, LoH7;->d:LKug;

    .line 187
    .line 188
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LtQf;

    .line 193
    .line 194
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, LIJ7;->H0:LIJ7;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
