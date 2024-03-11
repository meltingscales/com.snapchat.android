.class public abstract LIId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYkd;)LXkd;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LHId;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    sget-object p0, LXkd;->D0:LXkd;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    sget-object p0, LXkd;->h:LXkd;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    sget-object p0, LXkd;->t:LXkd;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    sget-object p0, LXkd;->c:LXkd;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    sget-object p0, LXkd;->d:LXkd;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_5
    sget-object p0, LXkd;->e:LXkd;

    .line 34
    .line 35
    :goto_1
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;LYkd;)LXkd;
    .locals 1

    .line 1
    sget-object v0, LVFd;->b:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LXkd;->f:LXkd;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, LVFd;->z0:LVFd;

    .line 16
    .line 17
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LXkd;->d:LXkd;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, LVFd;->y0:LVFd;

    .line 30
    .line 31
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, LXkd;->t:LXkd;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    sget-object v0, LVFd;->D0:LVFd;

    .line 44
    .line 45
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LVFd;->E0:LVFd;

    .line 55
    .line 56
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, LVFd;->O0:LVFd;

    .line 66
    .line 67
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :goto_0
    sget-object p0, LXkd;->Y:LXkd;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    sget-object v0, LVFd;->L0:LVFd;

    .line 80
    .line 81
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object v0, LVFd;->H0:LVFd;

    .line 91
    .line 92
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    sget-object v0, LVFd;->M0:LVFd;

    .line 102
    .line 103
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    sget-object v0, LVFd;->f:LVFd;

    .line 113
    .line 114
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    sget-object v0, LVFd;->A0:LVFd;

    .line 124
    .line 125
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    sget-object v0, LVFd;->C0:LVFd;

    .line 135
    .line 136
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    sget-object v0, LVFd;->Z:LVFd;

    .line 146
    .line 147
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    sget-object v0, LVFd;->B0:LVFd;

    .line 157
    .line 158
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_d
    sget-object v0, LVFd;->c:LVFd;

    .line 168
    .line 169
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    sget-object v0, LVFd;->K0:LVFd;

    .line 179
    .line 180
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_f

    .line 187
    .line 188
    :goto_1
    invoke-static {p1}, LIId;->a(LYkd;)LXkd;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_2

    .line 193
    :cond_f
    const/4 p0, 0x0

    .line 194
    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)LxId;
    .locals 1

    .line 1
    sget-object v0, LIgc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, LKQ;->m0(Ljava/lang/String;)LIgc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object p0, LxId;->Q0:LxId;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p0, LxId;->M0:LxId;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p0, LxId;->N0:LxId;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p0, LxId;->L0:LxId;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p0, LxId;->A0:LxId;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p0, LxId;->z0:LxId;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object p0, LxId;->Y:LxId;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object p0, LxId;->K0:LxId;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object p0, LxId;->h:LxId;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object p0, LxId;->i:LxId;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    sget-object p0, LxId;->g:LxId;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    sget-object p0, LxId;->d:LxId;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    sget-object p0, LxId;->c:LxId;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    sget-object p0, LxId;->f:LxId;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    sget-object p0, LxId;->e:LxId;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    sget-object p0, LxId;->b:LxId;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    sget-object p0, LxId;->j:LxId;

    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;LYkd;Ljava/util/List;)LXkd;
    .locals 2

    .line 1
    sget-object v0, LHId;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p1, LHId;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Unsupported message: "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    sget-object v0, LXkd;->j:LXkd;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, LXkd;->F0:LXkd;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p2}, LIId;->a(LYkd;)LXkd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, LXkd;->Y:LXkd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v0, LXkd;->t:LXkd;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-static {p3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lr5d;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lr5d;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    sget-object p0, Lr5d$a;->e:Lr5d$a;

    .line 80
    .line 81
    iget-object p0, p0, Lr5d$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object v0, LXkd;->i:LXkd;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p0, Lr5d$a;->c:Lr5d$a;

    .line 93
    .line 94
    iget-object p0, p0, Lr5d$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    sget-object v0, LXkd;->j:LXkd;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p0, Lr5d$a;->d:Lr5d$a;

    .line 106
    .line 107
    iget-object p0, p0, Lr5d$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    sget-object v0, LXkd;->k:LXkd;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, LXkd;->f:LXkd;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    sget-object v0, LXkd;->J0:LXkd;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    sget-object v0, LXkd;->h:LXkd;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    sget-object v0, LXkd;->c:LXkd;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    sget-object v0, LXkd;->d:LXkd;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_b
    sget-object v0, LXkd;->e:LXkd;

    .line 134
    .line 135
    :goto_0
    :pswitch_c
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final e(LhGd;Z)LXkd;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, LXkd;->K0:LXkd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of p1, p0, LfGd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    check-cast p0, LfGd;

    .line 12
    .line 13
    iget-object p0, p0, LfGd;->a:LRAi;

    .line 14
    .line 15
    invoke-interface {p0}, LRAi;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, LYkd;->values()[LYkd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LIId;->a(LYkd;)LXkd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget-object p0, LXkd;->b:LXkd;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    instance-of p1, p0, LeGd;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    check-cast p0, LeGd;

    .line 65
    .line 66
    iget-object p1, p0, LeGd;->c:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 67
    .line 68
    iget-object p0, p0, LeGd;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 69
    .line 70
    invoke-static {p1, p0, v0, v0}, LIId;->d(Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;LYkd;Ljava/util/List;)LXkd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    return-object p0

    .line 78
    :cond_6
    new-instance p0, LVDc;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
