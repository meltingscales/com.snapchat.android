.class public final LGZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LGZ9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGZ9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGZ9;->a:LGZ9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LCP0;

    .line 25
    .line 26
    invoke-virtual {v1}, LCP0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x7

    .line 31
    iget-object v4, v1, LCP0;->a:LYP0;

    .line 32
    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v2, v5, :cond_4

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    check-cast v1, LbDn;

    .line 40
    .line 41
    iget v2, v1, LbDn;->a:I

    .line 42
    .line 43
    iget-object v1, v1, LbDn;->b:LQ2;

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    check-cast v1, LuLn;

    .line 49
    .line 50
    iget-object v1, v1, LuLn;->j:LGJn;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, LC4;

    .line 55
    .line 56
    iget-object v5, v1, LGJn;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, LGJn;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v5, v1}, LC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v6

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    check-cast v1, LhMn;

    .line 67
    .line 68
    iget-object v1, v1, LhMn;->k:LfMn;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v2, LC4;

    .line 73
    .line 74
    iget-object v5, v1, LfMn;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, LfMn;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v5, v1}, LC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, LC4;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v1, v6

    .line 87
    :goto_2
    move-object v2, v4

    .line 88
    check-cast v2, LbDn;

    .line 89
    .line 90
    iget v5, v2, LbDn;->a:I

    .line 91
    .line 92
    iget-object v2, v2, LbDn;->b:LQ2;

    .line 93
    .line 94
    packed-switch v5, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    check-cast v2, LuLn;

    .line 98
    .line 99
    iget-object v2, v2, LuLn;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    check-cast v2, LhMn;

    .line 103
    .line 104
    iget-object v2, v2, LhMn;->c:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v6, LNP0;

    .line 109
    .line 110
    invoke-direct {v6, v1}, LNP0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    check-cast v4, LbDn;

    .line 115
    .line 116
    iget v1, v4, LbDn;->a:I

    .line 117
    .line 118
    iget-object v4, v4, LbDn;->b:LQ2;

    .line 119
    .line 120
    packed-switch v1, :pswitch_data_2

    .line 121
    .line 122
    .line 123
    check-cast v4, LuLn;

    .line 124
    .line 125
    iget v1, v4, LuLn;->d:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_2
    check-cast v4, LhMn;

    .line 129
    .line 130
    iget v1, v4, LhMn;->f:I

    .line 131
    .line 132
    :goto_4
    if-ne v1, v3, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    new-instance v6, LMP0;

    .line 137
    .line 138
    invoke-direct {v6, v2}, LMP0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_4
    invoke-virtual {v1}, LCP0;->a()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eq v1, v2, :cond_9

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    if-eq v1, v5, :cond_8

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    if-eq v1, v7, :cond_a

    .line 154
    .line 155
    const/16 v3, 0x20

    .line 156
    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    const/16 v3, 0x40

    .line 160
    .line 161
    if-eq v1, v3, :cond_6

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    if-eq v1, v2, :cond_5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_5
    const/4 v3, 0x3

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v3, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v3, 0x2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v3, 0x6

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/4 v3, 0x5

    .line 177
    :cond_a
    :goto_5
    check-cast v4, LbDn;

    .line 178
    .line 179
    iget v1, v4, LbDn;->a:I

    .line 180
    .line 181
    iget-object v2, v4, LbDn;->b:LQ2;

    .line 182
    .line 183
    packed-switch v1, :pswitch_data_3

    .line 184
    .line 185
    .line 186
    check-cast v2, LuLn;

    .line 187
    .line 188
    iget-object v1, v2, LuLn;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_3
    check-cast v2, LhMn;

    .line 192
    .line 193
    iget-object v1, v2, LhMn;->c:Ljava/lang/String;

    .line 194
    .line 195
    :goto_6
    if-eqz v1, :cond_b

    .line 196
    .line 197
    new-instance v6, LLP0;

    .line 198
    .line 199
    invoke-direct {v6, v3, v1}, LLP0;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_7
    if-eqz v6, :cond_0

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
