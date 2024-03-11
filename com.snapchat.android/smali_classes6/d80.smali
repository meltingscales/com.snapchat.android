.class public final Ld80;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:Ld80;

.field public static final f:Ld80;

.field public static final g:Ld80;

.field public static final h:Ld80;

.field public static final i:Ld80;

.field public static final j:Ld80;

.field public static final k:Ld80;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld80;->e:Ld80;

    .line 8
    .line 9
    new-instance v0, Ld80;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld80;->f:Ld80;

    .line 16
    .line 17
    new-instance v0, Ld80;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld80;->g:Ld80;

    .line 24
    .line 25
    new-instance v0, Ld80;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld80;->h:Ld80;

    .line 32
    .line 33
    new-instance v0, Ld80;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld80;->i:Ld80;

    .line 40
    .line 41
    new-instance v0, Ld80;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld80;->j:Ld80;

    .line 48
    .line 49
    new-instance v0, Ld80;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld80;->k:Ld80;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld80;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6

    .line 1
    iget v0, p0, Ld80;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lafc;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LAId;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, LlSm;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LVFd;->K0:LVFd;

    .line 52
    .line 53
    iget-object v5, v5, LVFd;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, LlSm;->s()Lafc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eq v4, v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v3, LBId;

    .line 72
    .line 73
    iget-object v4, v2, LAId;->a:Lcom/snapchat/client/messaging/UUID;

    .line 74
    .line 75
    iget-object v5, v2, LAId;->b:Lrx4;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v4, v5}, LBId;-><init>(LAId;Lafc;Lcom/snapchat/client/messaging/UUID;Lrx4;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object p1

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LAId;

    .line 112
    .line 113
    iget-object v3, v2, LAId;->a:Lcom/snapchat/client/messaging/UUID;

    .line 114
    .line 115
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lrx4;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v5, v2, LAId;->b:Lrx4;

    .line 125
    .line 126
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    new-instance v5, LDId;

    .line 133
    .line 134
    invoke-direct {v5, v2, v3, v4}, LDId;-><init>(LlSm;Lcom/snapchat/client/messaging/UUID;Lrx4;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld80;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Lyii;

    .line 9
    .line 10
    new-instance p1, Lma7;

    .line 11
    .line 12
    iget-object v0, p2, Lyii;->c:Lbum;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p2, Lyii;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lyii;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p2, Lyii;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p2, Lyii;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v6, p2, Lyii;->a:J

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lma7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    check-cast p2, Lyii;

    .line 36
    .line 37
    new-instance p1, Lja7;

    .line 38
    .line 39
    iget-object v0, p2, Lyii;->c:Lbum;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v1, p2, Lyii;->a:J

    .line 46
    .line 47
    iget-object v4, p2, Lyii;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p2, Lyii;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p2, Lyii;->h:Lm99;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lja7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    check-cast p2, Lyii;

    .line 61
    .line 62
    new-instance p1, Lia7;

    .line 63
    .line 64
    iget-object v0, p2, Lyii;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lyii;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Lia7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Ld80;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LSaf;

    .line 102
    .line 103
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 106
    .line 107
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, ":arroyo-m-id:"

    .line 121
    .line 122
    invoke-static {v1, v0, v4, v2, v3}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    check-cast p2, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getReadRetentionTimeSeconds()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/16 v2, 0x3c

    .line 140
    .line 141
    int-to-long v2, v2

    .line 142
    div-long/2addr v0, v2

    .line 143
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/ConversationRetentionPolicy;->getInfiniteMode()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, LAId;

    .line 177
    .line 178
    invoke-interface {v5}, LlSm;->v()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    cmp-long v4, v6, v0

    .line 190
    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    new-instance v11, LCId;

    .line 194
    .line 195
    iget-object v9, v5, LAId;->a:Lcom/snapchat/client/messaging/UUID;

    .line 196
    .line 197
    iget-object v10, v5, LAId;->b:Lrx4;

    .line 198
    .line 199
    move-object v4, v11

    .line 200
    move-wide v6, v0

    .line 201
    move-object v8, p2

    .line 202
    invoke-direct/range {v4 .. v10}, LCId;-><init>(LAId;JLjava/lang/Boolean;Lcom/snapchat/client/messaging/UUID;Lrx4;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v11}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    return-object p1

    .line 210
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    check-cast p2, Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Ld80;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
