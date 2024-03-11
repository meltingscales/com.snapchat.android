.class public final Lhi1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lii1;


# direct methods
.method public synthetic constructor <init>(Lii1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi1;->e:Lii1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Lgi1;->c:Lgi1;

    .line 2
    .line 3
    iget v1, p0, Lhi1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhi1;->e:Lii1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpi1;->K0:Lpi1;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lii1;->a(Lzb4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lvn1;->a:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lpi1;->t:Lpi1;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lii1;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lvn1;->a:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, v4, Lii1;->e:LCbl;

    .line 39
    .line 40
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgi1;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v1, v4, Lii1;->e:LCbl;

    .line 55
    .line 56
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lgi1;

    .line 61
    .line 62
    sget-object v5, Lgi1;->b:Lgi1;

    .line 63
    .line 64
    if-eq v1, v5, :cond_1

    .line 65
    .line 66
    iget-object v1, v4, Lii1;->e:LCbl;

    .line 67
    .line 68
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lgi1;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lhi1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi1;->e:Lii1;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpi1;->A0:Lpi1;

    .line 9
    .line 10
    sget-object v2, Lqn1;->g:Lqn1;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lii1;->f(Lii1;Lpi1;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lvn1;->a:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_0
    sget-object v0, Lpi1;->z0:Lpi1;

    .line 20
    .line 21
    sget-object v2, Lqn1;->f:Lqn1;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lii1;->f(Lii1;Lpi1;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lvn1;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_1
    sget-object v0, Lpi1;->y0:Lpi1;

    .line 31
    .line 32
    sget-object v2, Lqn1;->e:Lqn1;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lii1;->f(Lii1;Lpi1;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lvn1;->a:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhi1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi1;->e:Lii1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpi1;->X:Lpi1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lii1;->e(Lpi1;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lvn1;->a:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lhi1;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lhi1;->d()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, Lpi1;->B0:Lpi1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lii1;->c(Lzb4;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LVj1;

    .line 38
    .line 39
    sget v1, Lvn1;->a:I

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lhi1;->b()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    sget-object v0, Lpi1;->D0:Lpi1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lii1;->d(Lzb4;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lvn1;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v0, Lpi1;->C0:Lpi1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lii1;->d(Lzb4;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lvn1;->a:I

    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_6
    packed-switch v0, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpi1;->D0:Lpi1;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lii1;->d(Lzb4;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lvn1;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    sget-object v0, Lpi1;->C0:Lpi1;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lii1;->d(Lzb4;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lvn1;->a:I

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_8
    invoke-virtual {p0}, Lhi1;->d()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    invoke-virtual {p0}, Lhi1;->b()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    invoke-virtual {p0}, Lhi1;->b()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    invoke-virtual {p0}, Lhi1;->b()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_c
    sget-object v0, LrAj;->a:LqAj;

    .line 126
    .line 127
    const-string v2, "BlizzardCofConfigLoader:cofConfigLoadStyle"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v1, v1, Lii1;->a:LKug;

    .line 133
    .line 134
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lu44;

    .line 139
    .line 140
    sget-object v2, Lpi1;->P0:Lpi1;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lgi1;

    .line 148
    .line 149
    sget v2, Lji1;->a:I

    .line 150
    .line 151
    check-cast v1, Lgi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-virtual {v0}, LqAj;->b()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, LrAj;->b:Ludl;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-interface {v1}, Ludl;->b()V

    .line 163
    .line 164
    .line 165
    :cond_0
    throw v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
    .end packed-switch
.end method
