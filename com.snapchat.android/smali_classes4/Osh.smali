.class public final LOsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOsh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOsh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LOsh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LOsh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 13

    .line 1
    iget v0, p0, LOsh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOsh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOsh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LOsh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LPkj;

    .line 13
    .line 14
    iget-object v0, v3, LPkj;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LFjj;

    .line 21
    .line 22
    check-cast v2, LDjj;

    .line 23
    .line 24
    check-cast v1, LFzd;

    .line 25
    .line 26
    iget-object v0, v0, LFjj;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LlW6;

    .line 33
    .line 34
    sget-object v4, Ljld;->h:Ljld;

    .line 35
    .line 36
    sget-object v5, LIxj;->Y:LIxj;

    .line 37
    .line 38
    iget-object v3, v1, LFzd;->F:Lx28;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v6, v2, LDjj;->d:[LShd;

    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v8, v6

    .line 47
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v8, v6

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v8, :cond_0

    .line 53
    .line 54
    aget-object v10, v6, v9

    .line 55
    .line 56
    iget-wide v10, v10, LShd;->b:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Lzbb;->A0(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    if-ge v8, v9, :cond_1

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    :cond_1
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v3, Ly08;->a:Ly08;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    :cond_3
    new-instance v10, LWlm;

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    move-object v3, v10

    .line 122
    invoke-direct/range {v3 .. v8}, LWlm;-><init>(Ljld;LIxj;Ljava/util/Map;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, LlW6;->e:LKug;

    .line 133
    .line 134
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v11, v4

    .line 139
    check-cast v11, LPo4;

    .line 140
    .line 141
    new-instance v12, LWkj;

    .line 142
    .line 143
    sget-object v4, Ls6d;->c:LCbl;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v4}, LOIn;->c(I)Ls6d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v7, 0x4

    .line 155
    iget-object v8, v10, LWlm;->c:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v4, v1, LFzd;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object v3, v12

    .line 160
    move-object v5, v2

    .line 161
    invoke-direct/range {v3 .. v9}, LWkj;-><init>(Ljava/lang/String;LDjj;Ls6d;ILjava/util/Map;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v11, LTo4;

    .line 165
    .line 166
    invoke-virtual {v11, v12}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, LSld;

    .line 171
    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    invoke-direct {v3, v4, v0, v2, v10}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
