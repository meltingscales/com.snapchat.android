.class public final LmEf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p4, p0, LmEf;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, LmEf;->e:J

    .line 4
    .line 5
    iput-object p3, p0, LmEf;->f:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LmEf;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LmEf;->f:Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, p0, LmEf;->e:J

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    add-int/lit8 v4, v3, 0x1

    .line 114
    .line 115
    if-ltz v3, :cond_4

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-static {v2, p1, v4}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 120
    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    add-int/lit8 v4, v3, 0x1

    .line 153
    .line 154
    if-ltz v3, :cond_6

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-static {v2, p1, v4}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 159
    .line 160
    .line 161
    move v3, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    return-void

    .line 168
    :pswitch_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    add-int/lit8 v4, v3, 0x1

    .line 192
    .line 193
    if-ltz v3, :cond_8

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v3, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_9
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmEf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LmEf;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LmEf;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LmEf;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lzek;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LmEf;->a(Lzek;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lzek;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LmEf;->a(Lzek;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
