.class public final LVj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWj0;


# direct methods
.method public synthetic constructor <init>(LWj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVj0;->b:LWj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVj0;->b:LWj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo5b;

    .line 9
    .line 10
    new-instance p1, LKM2;

    .line 11
    .line 12
    iget-object v0, v1, LWj0;->b:Lbz8;

    .line 13
    .line 14
    check-cast v0, LZy8;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LKM2;-><init>(LZy8;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lw5b;

    .line 21
    .line 22
    new-instance v0, LpM2;

    .line 23
    .line 24
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 25
    .line 26
    iget-object p1, p1, Lw5b;->a:Llua;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LpM2;-><init>(Lbz8;Llua;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lx5b;

    .line 33
    .line 34
    new-instance v0, LNM2;

    .line 35
    .line 36
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 37
    .line 38
    iget-object p1, p1, Lx5b;->a:Llua;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LNM2;-><init>(Lbz8;Llua;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Ly5b;

    .line 45
    .line 46
    new-instance v0, LOM2;

    .line 47
    .line 48
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 49
    .line 50
    iget-object p1, p1, Ly5b;->a:Llua;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, LOM2;-><init>(Lbz8;Llua;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Lv5b;

    .line 57
    .line 58
    new-instance v0, LMM2;

    .line 59
    .line 60
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 61
    .line 62
    iget-object p1, p1, Lv5b;->a:Llua;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LMM2;-><init>(Lbz8;Llua;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast p1, Lu5b;

    .line 69
    .line 70
    new-instance v0, LhN2;

    .line 71
    .line 72
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 73
    .line 74
    iget-object p1, p1, Lu5b;->a:Llua;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, LhN2;-><init>(Lbz8;Llua;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    check-cast p1, Lt5b;

    .line 81
    .line 82
    new-instance v0, LqM2;

    .line 83
    .line 84
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 85
    .line 86
    iget-object p1, p1, Lt5b;->a:Llua;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, LqM2;-><init>(Lbz8;Llua;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    check-cast p1, Ls5b;

    .line 93
    .line 94
    new-instance v0, LLM2;

    .line 95
    .line 96
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 97
    .line 98
    iget-object p1, p1, Ls5b;->a:Llua;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, LLM2;-><init>(Lbz8;Llua;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    check-cast p1, LEM2;

    .line 105
    .line 106
    iget-object v0, v1, LWj0;->b:Lbz8;

    .line 107
    .line 108
    iget-object v2, p1, LEM2;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, LWj0;->b:Lbz8;

    .line 117
    .line 118
    instance-of v0, v0, Laz8;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object p1, p1, LEM2;->b:LIM2;

    .line 123
    .line 124
    :goto_0
    move-object v0, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    sget-object p1, LGM2;->a:LGM2;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    check-cast v0, LIM2;

    .line 130
    .line 131
    instance-of p1, v0, LGM2;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget-object p1, Lhua;->a:Lhua;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    instance-of p1, v0, LHM2;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Liua;

    .line 143
    .line 144
    check-cast v0, LHM2;

    .line 145
    .line 146
    iget-object v0, v0, LHM2;->a:Llua;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Liua;-><init>(Llua;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v0, LQ4b;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LQ4b;-><init>(Ljua;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    new-instance p1, LVDc;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_8
    check-cast p1, LB5b;

    .line 164
    .line 165
    new-instance v0, LRM2;

    .line 166
    .line 167
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 168
    .line 169
    iget-object v2, p1, LB5b;->a:Llua;

    .line 170
    .line 171
    iget-object p1, p1, LB5b;->b:Llua;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, p1}, LRM2;-><init>(Lbz8;Llua;Llua;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_9
    check-cast p1, Lp5b;

    .line 178
    .line 179
    new-instance v0, LoM2;

    .line 180
    .line 181
    iget-object v1, v1, LWj0;->b:Lbz8;

    .line 182
    .line 183
    iget-object p1, p1, Lp5b;->a:Llua;

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, LoM2;-><init>(Lbz8;Llua;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_a
    check-cast p1, Lo5b;

    .line 190
    .line 191
    new-instance p1, LdN2;

    .line 192
    .line 193
    iget-object v0, v1, LWj0;->b:Lbz8;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbz8;->b()Llua;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, LdN2;-><init>(Llua;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
