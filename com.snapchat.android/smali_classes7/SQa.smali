.class public final LSQa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVQa;


# direct methods
.method public synthetic constructor <init>(LVQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LSQa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSQa;->e:LVQa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LSQa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSQa;->e:LVQa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKQa;

    .line 9
    .line 10
    new-instance v0, LKFj;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LKEj;

    .line 14
    .line 15
    iget-object v4, v1, LVQa;->i:LqCg;

    .line 16
    .line 17
    iget-object p1, v1, LVQa;->e:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, LW88;

    .line 25
    .line 26
    iget-object v5, v1, LVQa;->c:LKug;

    .line 27
    .line 28
    iget-object v6, v1, LVQa;->d:LKug;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, LKFj;-><init>(LKEj;LqCg;LKug;LKug;LW88;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LKQa;

    .line 36
    .line 37
    new-instance v0, LXLl;

    .line 38
    .line 39
    iget-object v1, v1, LVQa;->b:LKug;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LXLl;-><init>(LKQa;LKug;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, LKQa;

    .line 46
    .line 47
    new-instance v0, LoMl;

    .line 48
    .line 49
    iget-object v1, v1, LVQa;->b:LKug;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LoMl;-><init>(LKQa;LKug;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, LKQa;

    .line 56
    .line 57
    new-instance v0, LeDm;

    .line 58
    .line 59
    iget-object v2, v1, LVQa;->i:LqCg;

    .line 60
    .line 61
    iget-object v1, v1, LVQa;->b:LKug;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, v1}, LeDm;-><init>(LKQa;LqCg;LKug;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast p1, LKQa;

    .line 68
    .line 69
    new-instance v0, LFDd;

    .line 70
    .line 71
    iget-object v1, v1, LVQa;->b:LKug;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LFDd;-><init>(LKQa;LKug;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast p1, LKQa;

    .line 78
    .line 79
    new-instance v0, Ld2n;

    .line 80
    .line 81
    iget-object v1, v1, LVQa;->i:LqCg;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Ld2n;-><init>(LKQa;LqCg;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    check-cast p1, LKQa;

    .line 88
    .line 89
    new-instance v0, LIH;

    .line 90
    .line 91
    iget-object v1, v1, LVQa;->i:LqCg;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, LIH;-><init>(LKQa;LqCg;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    check-cast p1, LKQa;

    .line 98
    .line 99
    new-instance v0, LQo2;

    .line 100
    .line 101
    iget-object v2, v1, LVQa;->b:LKug;

    .line 102
    .line 103
    iget-object v3, v1, LVQa;->i:LqCg;

    .line 104
    .line 105
    iget-object v1, v1, LVQa;->g:LKug;

    .line 106
    .line 107
    invoke-direct {v0, p1, v2, v3, v1}, LQo2;-><init>(LKQa;LKug;LqCg;LKug;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    check-cast p1, LKQa;

    .line 112
    .line 113
    new-instance v0, LpDg;

    .line 114
    .line 115
    iget-object v2, v1, LVQa;->b:LKug;

    .line 116
    .line 117
    iget-object v1, v1, LVQa;->i:LqCg;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1, v2}, LpDg;-><init>(LKQa;LqCg;LKug;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_8
    check-cast p1, LKQa;

    .line 124
    .line 125
    new-instance v0, LxJ3;

    .line 126
    .line 127
    iget-object v1, v1, LVQa;->b:LKug;

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, LxJ3;-><init>(LKQa;LKug;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_9
    check-cast p1, LKQa;

    .line 134
    .line 135
    new-instance v0, LhKf;

    .line 136
    .line 137
    iget-object v1, v1, LVQa;->b:LKug;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, LhKf;-><init>(LKQa;LKug;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_a
    check-cast p1, LKQa;

    .line 144
    .line 145
    new-instance v0, Lr9e;

    .line 146
    .line 147
    iget-object v2, v1, LVQa;->b:LKug;

    .line 148
    .line 149
    new-instance v3, LTQa;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v3, v4, v1}, LTQa;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, LVQa;->i:LqCg;

    .line 156
    .line 157
    invoke-direct {v0, p1, v2, v1, v3}, Lr9e;-><init>(LKQa;LKug;LqCg;LTQa;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    move-object v5, p1

    .line 162
    check-cast v5, LKQa;

    .line 163
    .line 164
    new-instance p1, LAr0;

    .line 165
    .line 166
    iget-object v6, v1, LVQa;->b:LKug;

    .line 167
    .line 168
    iget-object v9, v1, LVQa;->d:LKug;

    .line 169
    .line 170
    iget-object v7, v1, LVQa;->i:LqCg;

    .line 171
    .line 172
    iget-object v8, v1, LVQa;->f:LKug;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    invoke-direct/range {v4 .. v9}, LAr0;-><init>(LKQa;LKug;LqCg;LKug;LKug;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_c
    check-cast p1, LKQa;

    .line 180
    .line 181
    new-instance v0, LSTk;

    .line 182
    .line 183
    iget-object v2, v1, LVQa;->b:LKug;

    .line 184
    .line 185
    iget-object v1, v1, LVQa;->i:LqCg;

    .line 186
    .line 187
    invoke-direct {v0, p1, v1, v2}, LSTk;-><init>(LKQa;LqCg;LKug;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
