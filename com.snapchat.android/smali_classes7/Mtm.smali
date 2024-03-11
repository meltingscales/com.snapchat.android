.class public final LMtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQtm;


# direct methods
.method public synthetic constructor <init>(LQtm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMtm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMtm;->b:LQtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm99;->b:Lm99;

    .line 2
    .line 3
    iget v1, p0, LMtm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LMtm;->b:LQtm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LY49;

    .line 32
    .line 33
    iget-object v4, v3, LY49;->h:Lm99;

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    new-instance v4, LOg9;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, LY49;->d:Lbum;

    .line 43
    .line 44
    iget-object v6, v3, LY49;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v3, LY49;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, LQtm;->a(Lbum;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, LY49;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v3, v3, LY49;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v3, v5, v6}, LOg9;-><init>(Ljava/lang/String;LJI0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LKOg;

    .line 95
    .line 96
    iget-object v3, v2, LKOg;->b:LeNg;

    .line 97
    .line 98
    iget-object v4, v3, LeNg;->d:LpA8;

    .line 99
    .line 100
    sget-object v5, LpA8;->b:LpA8;

    .line 101
    .line 102
    iget-wide v6, v2, LKOg;->c:J

    .line 103
    .line 104
    if-ne v5, v4, :cond_3

    .line 105
    .line 106
    iget-object v5, v3, LeNg;->p:Lm99;

    .line 107
    .line 108
    if-ne v0, v5, :cond_3

    .line 109
    .line 110
    iget-object v3, v3, LeNg;->j:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v3, LpA8;->c:LpA8;

    .line 122
    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, LKOg;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p1, LLtm;

    .line 136
    .line 137
    invoke-direct {p1, v1}, LLtm;-><init>(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LE11;

    .line 163
    .line 164
    iget-object v3, v3, LE11;->a:LY49;

    .line 165
    .line 166
    iget-object v4, v3, LY49;->h:Lm99;

    .line 167
    .line 168
    if-ne v0, v4, :cond_5

    .line 169
    .line 170
    iget-object v4, v2, LQtm;->d:LKug;

    .line 171
    .line 172
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LkBj;

    .line 177
    .line 178
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v3, LY49;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    new-instance v4, LOg9;

    .line 189
    .line 190
    iget-object v6, v3, LY49;->d:Lbum;

    .line 191
    .line 192
    iget-object v7, v3, LY49;->i:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v3, LY49;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6, v7, v8}, LQtm;->a(Lbum;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3}, LY49;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v4, v5, v6, v3}, LOg9;-><init>(Ljava/lang/String;LJI0;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
