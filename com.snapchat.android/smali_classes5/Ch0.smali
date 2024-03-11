.class public final LCh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCh0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LCh0;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LCh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    check-cast v3, LU8n;

    .line 17
    .line 18
    iget-object p1, v3, LU8n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llua;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LQmm;

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, LU8n;->b(LU8n;Llua;LQmm;)LZlb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, LPDb;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v3, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    if-ge v0, v2, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Llua;

    .line 114
    .line 115
    new-instance v4, LVfi;

    .line 116
    .line 117
    invoke-direct {v4, v3}, LVfi;-><init>(Llua;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p1, LPDb;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LRDb;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget v3, v3, LRDb;->b:I

    .line 131
    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v2

    .line 146
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    check-cast v3, LUHn;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, LRP4;

    .line 173
    .line 174
    iget-object v2, v2, LRP4;->a:Llua;

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, LAF2;

    .line 178
    .line 179
    iget-object v4, v4, LAF2;->a:Llua;

    .line 180
    .line 181
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    return-object v0

    .line 192
    :pswitch_2
    check-cast p1, LOe2;

    .line 193
    .line 194
    new-instance p1, LBs2;

    .line 195
    .line 196
    check-cast v3, Lqqf;

    .line 197
    .line 198
    check-cast v3, Loqf;

    .line 199
    .line 200
    iget-object v2, v3, Loqf;->a:Llua;

    .line 201
    .line 202
    const-string v3, "Picked"

    .line 203
    .line 204
    invoke-direct {p1, v2, v1, v3, v0}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_3
    check-cast p1, LLe2;

    .line 209
    .line 210
    new-instance p1, LBs2;

    .line 211
    .line 212
    check-cast v3, Lue2;

    .line 213
    .line 214
    check-cast v3, Lpe2;

    .line 215
    .line 216
    iget-object v2, v3, Lpe2;->b:Llua;

    .line 217
    .line 218
    const-string v3, "Collections"

    .line 219
    .line 220
    invoke-direct {p1, v2, v1, v3, v0}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
