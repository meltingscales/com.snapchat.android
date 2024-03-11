.class public final Larh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcrh;

.field public final synthetic f:Lyrh;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcrh;Lyrh;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Larh;->d:I

    .line 2
    iput-object p1, p0, Larh;->e:Lcrh;

    iput-object p2, p0, Larh;->f:Lyrh;

    iput-object p3, p0, Larh;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcrh;Lyrh;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Larh;->d:I

    .line 4
    iput-object p1, p0, Larh;->g:Ljava/util/List;

    iput-object p2, p0, Larh;->e:Lcrh;

    iput-object p3, p0, Larh;->f:Lyrh;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, Larh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Larh;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Larh;->f:Lyrh;

    .line 6
    .line 7
    iget-object v3, p0, Larh;->e:Lcrh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcrh;->b()LWqh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LWqh;->o()LL06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LUqh;

    .line 25
    .line 26
    check-cast v0, LVqh;

    .line 27
    .line 28
    iget-object v0, v0, LVqh;->b:LOw8;

    .line 29
    .line 30
    iget-wide v4, v2, Lyrh;->b:J

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v7}, LSPl;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "\n        |DELETE FROM RtusEvent\n        |WHERE productUniqueCode = ? AND eventId IN "

    .line 47
    .line 48
    const-string v9, "\n        "

    .line 49
    .line 50
    invoke-static {v8, v7, v9}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    new-instance v9, LmEf;

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-direct {v9, v4, v5, v6, v10}, LmEf;-><init>(JLjava/util/Collection;I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 67
    .line 68
    check-cast v4, Lbyj;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5, v7, v8, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lirh;->g:Lirh;

    .line 75
    .line 76
    const v5, 0x4dd3e33e    # 4.4436064E8f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    iget-object v3, v3, Lcrh;->e:Lg4i;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Ltrh;->z0:Ltrh;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "product"

    .line 99
    .line 100
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v3, Lg4i;->a:Lx2a;

    .line 105
    .line 106
    invoke-interface {v3, v2, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 107
    .line 108
    .line 109
    sget v0, Lerh;->a:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LA88;

    .line 140
    .line 141
    iget-wide v4, v4, LA88;->a:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v0}, LID3;->U2(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v3}, Lcrh;->b()LWqh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LWqh;->o()LL06;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LUqh;

    .line 174
    .line 175
    check-cast v0, LVqh;

    .line 176
    .line 177
    iget-object v0, v0, LVqh;->b:LOw8;

    .line 178
    .line 179
    iget-wide v5, v2, Lyrh;->b:J

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const v1, -0x5b3644af

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, LW11;

    .line 192
    .line 193
    const/16 v9, 0xb

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    invoke-direct/range {v4 .. v9}, LW11;-><init>(JJI)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 200
    .line 201
    check-cast v4, Lbyj;

    .line 202
    .line 203
    const-string v5, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ? AND _id < ?"

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 207
    .line 208
    .line 209
    sget-object v2, Lirh;->h:Lirh;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Larh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Larh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
