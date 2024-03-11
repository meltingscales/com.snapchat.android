.class public final LKyg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmx7;

.field public final synthetic f:Liw8;


# direct methods
.method public synthetic constructor <init>(Lmx7;Liw8;I)V
    .locals 0

    .line 1
    iput p3, p0, LKyg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKyg;->e:Lmx7;

    .line 4
    .line 5
    iput-object p2, p0, LKyg;->f:Liw8;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, LKyg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKyg;->f:Liw8;

    .line 4
    .line 5
    iget-object v2, p0, LKyg;->e:Lmx7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lmx7;->d:Lbij;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmx7;->e()Lo5f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp5f;

    .line 17
    .line 18
    iget-object v4, v2, Lp5f;->i:LBy8;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1}, Lovn;->x(Liw8;)Ljw8;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lxzg;->d:Lxzg;

    .line 31
    .line 32
    new-instance v1, Lqzg;

    .line 33
    .line 34
    new-instance v7, Ldz7;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v7, v2, p1}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lqzg;-><init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, v2, Lmx7;->d:Lbij;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmx7;->e()Lo5f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp5f;

    .line 58
    .line 59
    iget-object v4, v2, Lp5f;->i:LBy8;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v1}, Lovn;->x(Liw8;)Ljw8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Luzg;->d:Luzg;

    .line 72
    .line 73
    new-instance v1, Lqzg;

    .line 74
    .line 75
    new-instance v7, Llc4;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v7, p1, v2}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lqzg;-><init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    iget-object v0, v2, Lmx7;->d:Lbij;

    .line 93
    .line 94
    invoke-virtual {v2}, Lmx7;->e()Lo5f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp5f;

    .line 99
    .line 100
    iget-object v4, v2, Lp5f;->i:LBy8;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v1}, Lovn;->x(Liw8;)Ljw8;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget p1, v4, LBy8;->b:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    packed-switch p1, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    sget-object v2, Lvy7;->h:Lvy7;

    .line 116
    .line 117
    packed-switch p1, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    new-instance p1, Lqzg;

    .line 121
    .line 122
    new-instance v7, Ltzg;

    .line 123
    .line 124
    invoke-direct {v7, v2, v4, v1}, Ltzg;-><init>(Lvy7;LBy8;I)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v3 .. v8}, Lqzg;-><init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    new-instance p1, Lqy7;

    .line 134
    .line 135
    new-instance v7, Luy7;

    .line 136
    .line 137
    invoke-direct {v7, v2, v4, v1}, Luy7;-><init>(Lvy7;LBy8;I)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v3, p1

    .line 142
    invoke-direct/range {v3 .. v8}, Lqy7;-><init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    sget-object v2, Lvy7;->e:Lvy7;

    .line 147
    .line 148
    packed-switch p1, :pswitch_data_3

    .line 149
    .line 150
    .line 151
    new-instance p1, Lqzg;

    .line 152
    .line 153
    new-instance v7, Ltzg;

    .line 154
    .line 155
    invoke-direct {v7, v2, v4, v1}, Ltzg;-><init>(Lvy7;LBy8;I)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v3, p1

    .line 160
    invoke-direct/range {v3 .. v8}, Lqzg;-><init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    new-instance p1, Lqy7;

    .line 165
    .line 166
    new-instance v7, Luy7;

    .line 167
    .line 168
    invoke-direct {v7, v2, v4, v1}, Luy7;-><init>(Lvy7;LBy8;I)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v3, p1

    .line 173
    invoke-direct/range {v3 .. v8}, Lqy7;-><init>(LBy8;Ljava/util/Collection;Ljw8;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v0, p1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 190
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKyg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKyg;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKyg;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LKyg;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
