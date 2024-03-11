.class public final Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk7;

.field public final synthetic c:LJq7;


# direct methods
.method public constructor <init>(LJq7;Llk7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhk7;->a:I

    .line 4
    iput-object p1, p0, Lhk7;->c:LJq7;

    iput-object p2, p0, Lhk7;->b:Llk7;

    return-void
.end method

.method public synthetic constructor <init>(Llk7;LJq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lhk7;->a:I

    iput-object p1, p0, Lhk7;->b:Llk7;

    iput-object p2, p0, Lhk7;->c:LJq7;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lhk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhk7;->c:LJq7;

    .line 4
    .line 5
    iget-object v2, p0, Lhk7;->b:Llk7;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltu8;

    .line 18
    .line 19
    iget-boolean v4, p1, Ltu8;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v3, LDq7;

    .line 24
    .line 25
    iget-boolean p1, p1, Ltu8;->b:Z

    .line 26
    .line 27
    invoke-direct {v3, p1}, LDq7;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v2, Llk7;->b:LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LdW1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, LdW1;->a(LJq7;LDq7;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, LaW1;->b:LaW1;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LNp3;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, LNp3;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    iget-object v4, v2, Llk7;->b:LKug;

    .line 71
    .line 72
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LdW1;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v3}, LdW1;->a(LJq7;LDq7;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Llk7;->a()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Len7;->s2:Len7;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lfk7;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v1, v3, v2, p1}, Lfk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhk7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lhk7;->b:Llk7;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, LKn7;->f:LKn7;

    .line 25
    .line 26
    const-string v3, "DiscoverAppStartDataPreloader_from_network"

    .line 27
    .line 28
    invoke-static {v2, v2, v3}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lbk7;->g:Lbk7;

    .line 33
    .line 34
    iget-object p1, p1, Llk7;->i:LPIa;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LCY;

    .line 41
    .line 42
    iget-object v2, p0, Lhk7;->b:Llk7;

    .line 43
    .line 44
    iget-object v3, p0, Lhk7;->c:LJq7;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v4, v2, Llk7;->h:LLr3;

    .line 48
    .line 49
    check-cast v4, LHKg;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, p1, LCY;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    iget-object v6, p1, LCY;->a:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    cmp-long v6, v4, v0

    .line 66
    .line 67
    if-ltz v6, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, v2, Llk7;->h:LLr3;

    .line 70
    .line 71
    check-cast v0, LHKg;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, LCY;->b:J

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Llk7;->d(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LIe7;->c:LIe7;

    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lhk7;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, v2, v3, v1}, Lhk7;-><init>(Llk7;LJq7;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, LCY;->a:Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    :cond_1
    iget-object v0, p1, LCY;->a:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p1

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p1

    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast p1, LSaf;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lhk7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lhk7;->c:LJq7;

    .line 132
    .line 133
    iget-object v1, p0, Lhk7;->b:Llk7;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, v1, Llk7;->b:LKug;

    .line 138
    .line 139
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LdW1;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LdW1;->b(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Lhk7;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {v2, v1, v0, v3}, Lhk7;-><init>(Llk7;LJq7;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v1, v0}, Llk7;->d(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, LaW1;->i:LaW1;

    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    return-object v0

    .line 174
    :pswitch_3
    check-cast p1, LqAk;

    .line 175
    .line 176
    sget-object v0, LJq7;->g:LJq7;

    .line 177
    .line 178
    iget-object v1, p0, Lhk7;->c:LJq7;

    .line 179
    .line 180
    if-ne v1, v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LFq7;->k:LCq7;

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p1, v0}, LqAk;->c(LCq7;)LAz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    sget-object v0, LFq7;->i:LCq7;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    iget-object v1, p0, Lhk7;->b:Llk7;

    .line 193
    .line 194
    iget-object v1, v1, Llk7;->a:LKug;

    .line 195
    .line 196
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lnr7;

    .line 201
    .line 202
    sget-object v2, LKn7;->f:LKn7;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lns0;

    .line 208
    .line 209
    const-string v4, "DiscoverAppStartDataPreloader"

    .line 210
    .line 211
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v0}, Lnr7;->b(Lns0;LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lgk7;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, p1, v2}, Lgk7;-><init>(LqAk;I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
