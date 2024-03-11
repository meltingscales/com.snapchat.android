.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly31;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LQv8;->F0:LOoj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p1, LOoj;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v4

    .line 21
    :goto_0
    return-object v3

    .line 22
    :pswitch_0
    iget p2, p1, LQv8;->a:I

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, v4

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v2, p1, LQv8;->e:I

    .line 33
    .line 34
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object p1, p1, LQv8;->y0:Lnkf;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lnkf;->a:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    :cond_4
    return-object v3

    .line 57
    :pswitch_2
    iget-object p1, p1, LQv8;->j:LtL4;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget p2, p1, LtL4;->a:I

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    :cond_5
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-boolean v1, v4, LtL4;->c:Z

    .line 71
    .line 72
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    iget-object p1, p1, LQv8;->Z:LXjd;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget p2, p1, LXjd;->a:I

    .line 82
    .line 83
    and-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    :cond_7
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget v1, v4, LXjd;->c:I

    .line 91
    .line 92
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    iget-object p1, p1, LQv8;->f:LHm4;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget p2, p1, LHm4;->a:I

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    :cond_9
    if-eqz v4, :cond_a

    .line 109
    .line 110
    iget v2, v4, LHm4;->b:I

    .line 111
    .line 112
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    invoke-virtual {p0, p1}, Ly31;->b(LQv8;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    invoke-virtual {p0, p1}, Ly31;->b(LQv8;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_a
    invoke-virtual {p0, p1}, Ly31;->b(LQv8;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    invoke-virtual {p0, p1}, Ly31;->b(LQv8;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ly31;->c(LQv8;LNq3;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final b(LQv8;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Ly31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p1, LB41;->d:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p1, LB41;->c:Z

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p1, LB41;->f:Z

    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p1, LB41;->k:Z

    .line 45
    .line 46
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(LQv8;LNq3;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p2, p0, Ly31;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, LB41;->g:I

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, LB41;->h:I

    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v0, p1, LB41;->D0:I

    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget v0, p1, LB41;->L0:I

    .line 45
    .line 46
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget v0, p1, LB41;->U0:I

    .line 56
    .line 57
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget v0, p1, LB41;->R0:I

    .line 67
    .line 68
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget v0, p1, LB41;->T0:I

    .line 78
    .line 79
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget v0, p1, LB41;->d1:I

    .line 89
    .line 90
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget v0, p1, LB41;->S0:I

    .line 100
    .line 101
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget v0, p1, LB41;->I0:I

    .line 111
    .line 112
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_a
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget v0, p1, LB41;->Z:I

    .line 122
    .line 123
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget v0, p1, LB41;->E0:I

    .line 133
    .line 134
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_c
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget v0, p1, LB41;->z0:I

    .line 144
    .line 145
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    iget-object p1, p1, LQv8;->B0:LB41;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget v0, p1, LB41;->H0:I

    .line 155
    .line 156
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
