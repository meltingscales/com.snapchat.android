.class public final LBUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:Lwq;

.field public final b:LC2a;

.field public final c:LCbl;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;Lwq;LC2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBUa;->a:Lwq;

    .line 5
    .line 6
    iput-object p3, p0, LBUa;->b:LC2a;

    .line 7
    .line 8
    new-instance p2, LiJ3;

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LiJ3;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LBUa;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LBUa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->X:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LBUa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LBUa;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, LBUa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LBUa;->a:Lwq;

    .line 12
    .line 13
    check-cast v0, Lxq;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LMg;->d:Lmo;

    .line 22
    .line 23
    iget-object v0, v0, Lmo;->b:Lvo;

    .line 24
    .line 25
    iget-object v0, v0, Lvo;->a:LOi;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, LOi;->a:LOi;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, v0}, LBUa;->i(LOi;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-static {p1}, LAfc;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eq p1, v4, :cond_5

    .line 48
    .line 49
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lhdj;->y9:Lhdj;

    .line 62
    .line 63
    :goto_0
    invoke-interface {p1, p2}, Lu44;->h(Lzb4;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lhdj;->x9:Lhdj;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lhdj;->w9:Lhdj;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lhdj;->g1:Lhdj;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lhdj;->z9:Lhdj;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lhdj;->B9:Lhdj;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :pswitch_4
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lhdj;->u9:Lhdj;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    if-eqz p2, :cond_d

    .line 112
    .line 113
    iget-object p2, p2, LMg;->e:LFo;

    .line 114
    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    iget-object p2, p2, LFo;->o:Lai;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {p1}, LAfc;->W(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p2, Lai;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    if-eq p1, v4, :cond_b

    .line 131
    .line 132
    iget-object v4, p2, Lai;->f:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq p1, v3, :cond_9

    .line 135
    .line 136
    if-eq p1, v2, :cond_a

    .line 137
    .line 138
    packed-switch p1, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    sget-object p1, Ls3b;->b:Ls3b;

    .line 142
    .line 143
    const-string p2, "count_based_incorrect_rule_type"

    .line 144
    .line 145
    iget-object v0, p0, LBUa;->b:LC2a;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :pswitch_5
    move-object v0, v4

    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    iget-object v0, p2, Lai;->e:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    iget-object v0, p2, Lai;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_8
    iget-object v0, p2, Lai;->c:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v0, p2, Lai;->k:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object v0, p2, Lai;->h:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_c
    :goto_2
    :pswitch_9
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_d
    :goto_3
    return v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method public final g(ILjava/lang/String;)F
    .locals 9

    .line 1
    iget-object v0, p0, LBUa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LBUa;->a:Lwq;

    .line 13
    .line 14
    check-cast v0, Lxq;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, LMg;->d:Lmo;

    .line 23
    .line 24
    iget-object v0, v0, Lmo;->b:Lvo;

    .line 25
    .line 26
    iget-object v0, v0, Lvo;->a:LOi;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, LOi;->a:LOi;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v0}, LBUa;->i(LOi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x3

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {p1}, LAfc;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v8, :cond_7

    .line 53
    .line 54
    if-eq p1, v7, :cond_6

    .line 55
    .line 56
    if-eq p1, v6, :cond_5

    .line 57
    .line 58
    if-eq p1, v5, :cond_4

    .line 59
    .line 60
    if-eq p1, v4, :cond_6

    .line 61
    .line 62
    if-eq p1, v3, :cond_5

    .line 63
    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lhdj;->f1:Lhdj;

    .line 72
    .line 73
    :goto_0
    invoke-interface {p1, p2}, Lu44;->b(Lzb4;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lhdj;->C9:Lhdj;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lhdj;->A9:Lhdj;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lhdj;->v9:Lhdj;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lhdj;->D9:Lhdj;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    return v1

    .line 107
    :cond_8
    if-eqz p2, :cond_f

    .line 108
    .line 109
    iget-object p2, p2, LMg;->e:LFo;

    .line 110
    .line 111
    if-eqz p2, :cond_f

    .line 112
    .line 113
    iget-object p2, p2, LFo;->o:Lai;

    .line 114
    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {p1}, LAfc;->W(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v8, :cond_d

    .line 123
    .line 124
    iget-object v0, p2, Lai;->b:Ljava/lang/Float;

    .line 125
    .line 126
    if-eq p1, v7, :cond_e

    .line 127
    .line 128
    iget-object v7, p2, Lai;->g:Ljava/lang/Float;

    .line 129
    .line 130
    if-eq p1, v6, :cond_b

    .line 131
    .line 132
    if-eq p1, v5, :cond_c

    .line 133
    .line 134
    if-eq p1, v4, :cond_e

    .line 135
    .line 136
    if-eq p1, v3, :cond_b

    .line 137
    .line 138
    if-eq p1, v2, :cond_a

    .line 139
    .line 140
    sget-object p1, Ls3b;->b:Ls3b;

    .line 141
    .line 142
    const-string p2, "time_based_incorrect_rule_type"

    .line 143
    .line 144
    iget-object v0, p0, LBUa;->b:LC2a;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    iget-object v0, p2, Lai;->l:Ljava/lang/Float;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    move-object v0, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_c
    iget-object v0, p2, Lai;->i:Ljava/lang/Float;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_d
    iget-object v0, p2, Lai;->j:Ljava/lang/Float;

    .line 160
    .line 161
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_f
    :goto_3
    return v1
.end method

.method public final i(LOi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LBUa;->c()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->t9:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lcdj;->e:Lcdj;

    .line 34
    .line 35
    if-ne v0, p1, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lcdj;->c:Lcdj;

    .line 40
    .line 41
    if-ne v0, p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcdj;->b:Lcdj;

    .line 45
    .line 46
    if-ne v0, p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lcdj;->d:Lcdj;

    .line 50
    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
