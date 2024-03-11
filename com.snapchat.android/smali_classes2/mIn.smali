.class public abstract LmIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LlSm;Ljava/util/LinkedHashMap;LKug;)V
    .locals 4

    .line 1
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LoId;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, LoId;->b(LlSm;)LhId;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LhId;->f()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Ls33;->a:[I

    .line 26
    .line 27
    invoke-static {p2}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aget p2, v2, p2

    .line 32
    .line 33
    :goto_1
    sget-object v2, Lb83;->T0:Lb83;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p2, v1, :cond_3

    .line 37
    .line 38
    if-eq p2, v3, :cond_7

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-ne p2, p0, :cond_2

    .line 42
    .line 43
    sget-object v2, Lb83;->U0:Lb83;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    new-instance p0, LVDc;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p2, LIgc;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p0}, LlSm;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, LKQ;->m0(Ljava/lang/String;)LIgc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p0, LVDc;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    sget-object v2, Lb83;->j:Lb83;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_1
    sget-object v2, Lb83;->K0:Lb83;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_2
    sget-object v2, Lb83;->M0:Lb83;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    sget-object v2, Lb83;->L0:Lb83;

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_4
    sget-object v2, Lb83;->b:Lb83;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_5
    sget-object v2, Lb83;->J0:Lb83;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_6
    sget-object v2, Lb83;->F0:Lb83;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_7
    sget-object v2, Lb83;->Q0:Lb83;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_8
    sget-object v2, Lb83;->C0:Lb83;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_9
    sget-object v2, Lb83;->P0:Lb83;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_a
    sget-object v2, Lb83;->G0:Lb83;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_b
    sget-object v2, Lb83;->A0:Lb83;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_c
    sget-object v2, Lb83;->Z:Lb83;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_d
    sget-object v2, Lb83;->Y:Lb83;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_e
    invoke-interface {p0}, LlSm;->f()LRAi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LTpk;

    .line 127
    .line 128
    iget-boolean p0, p0, LTpk;->i:Z

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    sget-object p0, Lb83;->i:Lb83;

    .line 133
    .line 134
    :goto_2
    move-object v2, p0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object p0, Lb83;->h:Lb83;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_f
    sget-object v2, Lb83;->y0:Lb83;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_10
    sget-object v2, Lb83;->H0:Lb83;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_11
    sget-object v2, Lb83;->z0:Lb83;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_12
    const/4 v2, 0x0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_13
    sget-object v2, Lb83;->E0:Lb83;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_14
    invoke-static {p0}, LIv0;->d(LlSm;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    sget-object p0, Lb83;->X:Lb83;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {p0}, LIv0;->e(LlSm;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    sget-object p0, Lb83;->S0:Lb83;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object p0, Lb83;->t:Lb83;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_15
    sget-object v2, Lb83;->O0:Lb83;

    .line 175
    .line 176
    :cond_7
    :goto_3
    :pswitch_16
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :cond_8
    add-int/2addr v0, v3

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_5
        :pswitch_10
        :pswitch_10
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
