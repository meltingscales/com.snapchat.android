.class public final LaS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static d()LYR2;
    .locals 5

    .line 1
    new-instance v0, LYR2;

    .line 2
    .line 3
    sget-object v1, LPB9;->b:LPB9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1312e9

    .line 7
    .line 8
    .line 9
    const v4, 0x7f1312ea

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v4, v2}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LaS2;->a:Landroid/content/Context;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "star_lite"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const p1, 0x7f132c30    # 1.9562595E38f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "log_goblin"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const p1, 0x7f13194b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "click_world"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const p1, 0x7f130999

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "stone_web"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    const p1, 0x7f132c58

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "alien_amulet"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const p1, 0x7f13016a

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "mini_drop"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const p1, 0x7f131c9e

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v0, "faeri_glass"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    const p1, 0x7f131083

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v0, "techno_zone"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const p1, 0x7f132e78

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v0, "friendly_object"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const p1, 0x7f131266

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "melody_beach"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const p1, 0x7f131b15

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v0, "bottle_pop"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const p1, 0x7f13043e

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "digi_drip"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const p1, 0x7f130f2c

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 182
    :goto_2
    return-object p1

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x78b0a4b3 -> :sswitch_b
        -0x69d3d7a8 -> :sswitch_a
        -0x6601e8ac -> :sswitch_9
        -0x4f494ead -> :sswitch_8
        -0x1fa8f7ec -> :sswitch_7
        -0x15e6b82 -> :sswitch_6
        0x3002e1d7 -> :sswitch_5
        0x5bd8702a -> :sswitch_4
        0x5e0b387a -> :sswitch_3
        0x64aafe1b -> :sswitch_2
        0x7bbe6d32 -> :sswitch_1
        0x7ff8867b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LNR2;)LYR2;
    .locals 4

    .line 1
    iget v0, p1, LNR2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LaS2;->d()LYR2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, LaS2;->c(LNR2;Z)LYR2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, LYR2;

    .line 33
    .line 34
    sget-object v0, LPB9;->f:LPB9;

    .line 35
    .line 36
    const v1, 0x7f132a72

    .line 37
    .line 38
    .line 39
    const v2, 0x7f132a73

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p1, v0, v1, v2, v3}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public final c(LNR2;Z)LYR2;
    .locals 5

    .line 1
    iget-object v0, p1, LNR2;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LYR2;

    .line 7
    .line 8
    sget-object p2, LPB9;->e:LPB9;

    .line 9
    .line 10
    const v0, 0x7f1312e6

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1312e7

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v2, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LaS2;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f13133e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, LPB9;->c:LPB9;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p1, LNR2;->n:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, LYR2;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const p2, 0x7f13027e

    .line 47
    .line 48
    .line 49
    const v0, 0x7f13027f

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v4, p2, v0, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const p2, 0x7f13027c

    .line 58
    .line 59
    .line 60
    const v0, 0x7f13027d

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v4, p2, v0, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p1, LYR2;

    .line 69
    .line 70
    const p2, 0x7f132f68

    .line 71
    .line 72
    .line 73
    const v0, 0x7f132f69

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v4, p2, v0, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const p2, 0x7f130289

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p1, LYR2;

    .line 94
    .line 95
    const p2, 0x7f130287

    .line 96
    .line 97
    .line 98
    const v0, 0x7f130288

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4, p2, v0, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const p2, 0x7f130efe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance p1, LYR2;

    .line 119
    .line 120
    sget-object p2, LPB9;->d:LPB9;

    .line 121
    .line 122
    const v0, 0x7f1312e3

    .line 123
    .line 124
    .line 125
    const v2, 0x7f1312e4

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v2, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object p2, p1, LNR2;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, LaS2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    new-instance v0, LYR2;

    .line 141
    .line 142
    new-instance v1, LZR2;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "custom_"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LNR2;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, p1}, LZR2;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f130edd

    .line 164
    .line 165
    .line 166
    const v2, 0x7f130edc

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p1, v2, p2}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    new-instance p1, LYR2;

    .line 175
    .line 176
    sget-object p2, LPB9;->g:LPB9;

    .line 177
    .line 178
    const v0, 0x7f1312eb

    .line 179
    .line 180
    .line 181
    const v2, 0x7f1312ec

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2, v0, v2, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-object p1
.end method

.method public final e(LNR2;)LYR2;
    .locals 4

    .line 1
    iget-object v0, p1, LNR2;->a:LlFe;

    .line 2
    .line 3
    invoke-interface {v0}, LlFe;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LYR2;

    .line 11
    .line 12
    sget-object v0, LYgl;->e:LYgl;

    .line 13
    .line 14
    const v2, 0x7f13000b

    .line 15
    .line 16
    .line 17
    const v3, 0x7f13000c

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v3, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, LNR2;->a:LlFe;

    .line 25
    .line 26
    invoke-interface {v0}, LlFe;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p1, LNR2;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p1, LYR2;

    .line 37
    .line 38
    sget-object v0, LYgl;->b:LYgl;

    .line 39
    .line 40
    const v2, 0x7f131737

    .line 41
    .line 42
    .line 43
    const v3, 0x7f131738

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v2, v3, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, LNR2;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LaS2;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v2, 0x7f132544    # 1.9559E38f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, LYR2;

    .line 68
    .line 69
    sget-object v0, LYgl;->c:LYgl;

    .line 70
    .line 71
    const v2, 0x7f131733

    .line 72
    .line 73
    .line 74
    const v3, 0x7f131734

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v2, v3, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, LYR2;

    .line 82
    .line 83
    sget-object v0, LYgl;->d:LYgl;

    .line 84
    .line 85
    const v2, 0x7f131735

    .line 86
    .line 87
    .line 88
    const v3, 0x7f131736

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v2, v3, v1}, LYR2;-><init>(LoS2;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, LaS2;->b(LNR2;)LYR2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    return-object p1
.end method
