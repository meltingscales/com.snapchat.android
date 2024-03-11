.class public final LwRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxRf;

.field public final synthetic c:LABk;


# direct methods
.method public synthetic constructor <init>(LxRf;LABk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwRf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwRf;->b:LxRf;

    .line 7
    .line 8
    iput-object p2, p0, LwRf;->c:LABk;

    .line 9
    .line 10
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LwRf;->b:LxRf;

    .line 8
    .line 9
    iget-object v1, p0, LwRf;->c:LABk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v2, v0, LxRf;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v0, LxRf;->h:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-object v3, v0, LxRf;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LxRf;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v1, LABk;->j:LcLk;

    .line 48
    .line 49
    iget-object v2, v0, LxRf;->e:LLr3;

    .line 50
    .line 51
    check-cast v2, LHKg;

    .line 52
    .line 53
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p1, LcLk;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p1, v0, LxRf;->d:LT2j;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LABk;->j:LcLk;

    .line 65
    .line 66
    iget-object v2, v0, LcLk;->b:Ljava/lang/Long;

    .line 67
    .line 68
    const-string v3, "section"

    .line 69
    .line 70
    const-string v4, "story_type"

    .line 71
    .line 72
    iget-object v5, v1, LABk;->h:LAei;

    .line 73
    .line 74
    iget v1, v1, LABk;->g:I

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, LcLk;->a:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, v0, LcLk;->a:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-long/2addr v6, v8

    .line 93
    invoke-virtual {p1}, LT2j;->c()Lx2a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Lep7;->r1:Lep7;

    .line 98
    .line 99
    invoke-static {v1}, LVlk;->p(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v4, v9}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v5, LAei;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8, v3, v9}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v8, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, LcLk;->c:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v6, v0, LcLk;->b:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-object v2, v0, LcLk;->b:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    sub-long/2addr v6, v8

    .line 134
    invoke-virtual {p1}, LT2j;->c()Lx2a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v8, Lep7;->s1:Lep7;

    .line 139
    .line 140
    invoke-static {v1}, LVlk;->p(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8, v4, v9}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v5, LAei;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8, v3, v9}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v8, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v2, v0, LcLk;->d:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v6, v0, LcLk;->c:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iget-object v0, v0, LcLk;->c:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long/2addr v6, v8

    .line 175
    invoke-virtual {p1}, LT2j;->c()Lx2a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lep7;->t1:Lep7;

    .line 180
    .line 181
    invoke-static {v1}, LVlk;->p(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v4, v1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v5, LAei;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v3, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :goto_2
    monitor-exit v2

    .line 199
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LwRf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LwRf;->b:LxRf;

    .line 9
    .line 10
    iget-object v0, p0, LwRf;->c:LABk;

    .line 11
    .line 12
    iget-object v1, p1, LxRf;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p1, p1, LxRf;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-direct {p0, p1}, LwRf;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
