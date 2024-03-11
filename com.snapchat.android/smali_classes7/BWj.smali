.class public final LBWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LgXj;

.field public b:LaXj;

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LBWj;LSWj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v1, LiQj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p1, LiZj;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LiQj;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, LiQj;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, LiQj;->E()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X:LEj;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, LFMj;->i:LFMj;

    .line 39
    .line 40
    invoke-virtual {v3}, LFMj;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "5.1"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, LiQj;->E()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LFMj;->f:LFMj;

    .line 58
    .line 59
    invoke-virtual {v3}, LFMj;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "4.1"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, LiQj;->E()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, LFMj;->g:LFMj;

    .line 77
    .line 78
    invoke-virtual {v3}, LFMj;->a()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string v2, "4.2"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v2, "3"

    .line 92
    .line 93
    :goto_1
    iput-object v2, p1, LiZj;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, LiQj;->y()LgTj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iput-object v2, p1, LiZj;->i:LgTj;

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, LiQj;->x()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, LiZj;->g:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    sget-object v1, LINj;->b:LINj;

    .line 110
    .line 111
    iput-object v1, p1, LSWj;->p:LINj;

    .line 112
    .line 113
    sget-object v2, LTNj;->b:LTNj;

    .line 114
    .line 115
    iput-object v2, p1, LSWj;->q:LTNj;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget v3, v0, LiQj;->y:I

    .line 122
    .line 123
    invoke-static {v3}, LAfc;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    packed-switch v3, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance p0, LVDc;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_0
    sget-object v1, LINj;->t:LINj;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    sget-object v1, LINj;->k:LINj;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    sget-object v1, LINj;->j:LINj;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    sget-object v1, LINj;->h:LINj;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    sget-object v1, LINj;->g:LINj;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    sget-object v1, LINj;->f:LINj;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    sget-object v1, LINj;->e:LINj;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    sget-object v1, LINj;->d:LINj;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_8
    sget-object v1, LINj;->c:LINj;

    .line 161
    .line 162
    :goto_2
    :pswitch_9
    iput-object v1, p1, LSWj;->p:LINj;

    .line 163
    .line 164
    invoke-virtual {v0}, LiQj;->m()LoH1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v0, v1, :cond_b

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v0, v1, :cond_a

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    if-eq v0, v1, :cond_9

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    if-eq v0, v1, :cond_8

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    sget-object v2, LTNj;->h:LTNj;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance p0, LVDc;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    sget-object v2, LTNj;->g:LTNj;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v2, LTNj;->f:LTNj;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-object v2, LTNj;->e:LTNj;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    sget-object v2, LTNj;->c:LTNj;

    .line 208
    .line 209
    :cond_c
    :goto_3
    iput-object v2, p1, LSWj;->q:LTNj;

    .line 210
    .line 211
    :cond_d
    invoke-virtual {p0, p1}, LBWj;->b(LSWj;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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


# virtual methods
.method public final b(LSWj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->E0:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LSWj;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LBWj;->b:LaXj;

    .line 14
    .line 15
    iput-object v0, p1, LSWj;->m:LaXj;

    .line 16
    .line 17
    iget-object v0, p0, LBWj;->a:LgXj;

    .line 18
    .line 19
    iput-object v0, p1, LSWj;->l:LgXj;

    .line 20
    .line 21
    iget-wide v0, p0, LBWj;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LSWj;->n:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object v0, Lt06;->c:LVZ5;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, LBWj;->d:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, v0, v1}, LCla;->k(IJ)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LSWj;->o:Ljava/lang/Double;

    .line 48
    .line 49
    return-void
.end method
