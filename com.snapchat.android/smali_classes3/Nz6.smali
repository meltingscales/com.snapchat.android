.class public final LNz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRz6;

.field public final synthetic c:Lii2;

.field public final synthetic d:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LRz6;Lii2;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LNz6;->a:I

    .line 6
    iput-object p1, p0, LNz6;->b:LRz6;

    iput-object p2, p0, LNz6;->c:Lii2;

    iput-object p3, p0, LNz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    return-void
.end method

.method public constructor <init>(Lii2;LRz6;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNz6;->a:I

    .line 3
    iput-object p1, p0, LNz6;->c:Lii2;

    iput-object p2, p0, LNz6;->b:LRz6;

    iput-object p3, p0, LNz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LNz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LNz6;->b:LRz6;

    .line 9
    .line 10
    iget-object v0, p1, LRz6;->b:LCNb;

    .line 11
    .line 12
    iget-object p1, p1, LRz6;->d:LLr3;

    .line 13
    .line 14
    check-cast p1, LHKg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, LNz6;->c:Lii2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, LCNb;->a(Lii2;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcfc;->a:Lcfc;

    .line 29
    .line 30
    iget-object v0, p0, LNz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lsi2;

    .line 37
    .line 38
    instance-of v0, p1, Lni2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lni2;

    .line 43
    .line 44
    iget-object p1, p1, Lni2;->a:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p0, LNz6;->c:Lii2;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lji2;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LNz6;->b:LRz6;

    .line 57
    .line 58
    iget-object v1, p0, LNz6;->c:Lii2;

    .line 59
    .line 60
    iget-object v2, p0, LNz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 61
    .line 62
    iget-object v3, v0, LRz6;->b:LCNb;

    .line 63
    .line 64
    iget-object v0, v0, LRz6;->d:LLr3;

    .line 65
    .line 66
    check-cast v0, LHKg;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v0, v3, LCNb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v6, v3, LCNb;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LBNb;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iput-wide v4, v6, LBNb;->b:J

    .line 89
    .line 90
    iget-object v4, v3, LCNb;->f:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-object v3, v3, LCNb;->a:LANb;

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v7, v6, LBNb;->a:J

    .line 113
    .line 114
    iget-wide v5, v6, LBNb;->b:J

    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    cmp-long v11, v7, v9

    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    cmp-long v11, v5, v9

    .line 123
    .line 124
    if-nez v11, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sub-long v9, v5, v7

    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v5, LRpb;

    .line 133
    .line 134
    invoke-direct {v5}, LRpb;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LgJn;->a(Lii2;)Lsg2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v5, LNpb;->f:Lsg2;

    .line 142
    .line 143
    iput-object v4, v5, LNpb;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v5, LNpb;->j:Ljava/lang/Long;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v1, v5, LNpb;->h:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v1, v3, LANb;->a:Lcs2;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lcs2;->a(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_1
    monitor-exit v0

    .line 164
    new-instance v0, Ldfc;

    .line 165
    .line 166
    iget-object p1, p1, Lji2;->a:Lhi2;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ldfc;-><init>(Lhi2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    monitor-exit v0

    .line 176
    throw p1

    .line 177
    :cond_3
    instance-of v0, p1, Loi2;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    check-cast p1, Loi2;

    .line 182
    .line 183
    iget-object p1, p1, Loi2;->a:Lii2;

    .line 184
    .line 185
    iget-object v0, p0, LNz6;->c:Lii2;

    .line 186
    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, LNz6;->b:LRz6;

    .line 190
    .line 191
    iget-object v1, p1, LRz6;->b:LCNb;

    .line 192
    .line 193
    iget-object p1, p1, LRz6;->d:LLr3;

    .line 194
    .line 195
    check-cast p1, LHKg;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v0, v2, v3}, LCNb;->a(Lii2;J)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LNz6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 208
    .line 209
    sget-object v0, Lcfc;->a:Lcfc;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
