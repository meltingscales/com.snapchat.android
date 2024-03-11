.class public final Lxyh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyyh;


# direct methods
.method public synthetic constructor <init>(Lyyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxyh;->e:Lyyh;

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
.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lxyh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lxyh;->e:Lyyh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lyyh;->c(Lyyh;)Luyh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGv2;

    .line 15
    .line 16
    invoke-virtual {v0}, LGv2;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lyyh;->f(Lyyh;)LFyh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LGyh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lyyh;->f(Lyyh;)LFyh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LGyh;

    .line 35
    .line 36
    invoke-static {v3}, Lyyh;->e(Lyyh;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3}, Lyyh;->d(Lyyh;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, LGyh;->o(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3}, Lyyh;->b(Lyyh;)Ll72;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lyyh;->b(Lyyh;)Ll72;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4}, LHlk;->n(I)LFMg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v3, Ln72;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ln72;->w(LFMg;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1

    .line 75
    :pswitch_0
    invoke-static {v3}, Lyyh;->c(Lyyh;)Luyh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LGv2;

    .line 80
    .line 81
    invoke-virtual {v0}, LGv2;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Lyyh;->f(Lyyh;)LFyh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, LGyh;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lyyh;->f(Lyyh;)LFyh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LGyh;

    .line 100
    .line 101
    invoke-static {v3}, Lyyh;->e(Lyyh;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Lyyh;->d(Lyyh;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v4, v5}, LGyh;->n(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v3}, Lyyh;->b(Lyyh;)Ll72;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, Lyyh;->b(Lyyh;)Ll72;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-static {v4}, LHlk;->n(I)LFMg;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v3, Ln72;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ln72;->w(LFMg;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_3
    return v1

    .line 140
    :pswitch_1
    invoke-static {v3}, Lyyh;->c(Lyyh;)Luyh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LGv2;

    .line 145
    .line 146
    invoke-virtual {v0}, LGv2;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, Lyyh;->f(Lyyh;)LFyh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, LGyh;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v3}, Lyyh;->f(Lyyh;)LFyh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LGyh;

    .line 165
    .line 166
    invoke-static {v3}, Lyyh;->e(Lyyh;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3}, Lyyh;->d(Lyyh;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v4, v5}, LGyh;->m(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v3}, Lyyh;->b(Lyyh;)Ll72;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-static {v4}, LHlk;->n(I)LFMg;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v3, Ln72;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ln72;->w(LFMg;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :cond_5
    return v1

    .line 198
    :pswitch_2
    invoke-static {v3}, Lyyh;->f(Lyyh;)LFyh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v0, v0, LGyh;

    .line 203
    .line 204
    return v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxyh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxyh;->e:Lyyh;

    .line 7
    .line 8
    invoke-static {v0}, Lyyh;->c(Lyyh;)Luyh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LGv2;

    .line 13
    .line 14
    invoke-virtual {v1}, LGv2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lyyh;->f(Lyyh;)LFyh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, LGyh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lyyh;->f(Lyyh;)LFyh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LGyh;

    .line 33
    .line 34
    invoke-static {v0}, Lyyh;->e(Lyyh;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Lyyh;->d(Lyyh;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, LGyh;->p(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljzh;

    .line 49
    .line 50
    invoke-static {v0}, Lyyh;->f(Lyyh;)LFyh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LGyh;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljzh;-><init>(LGyh;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lxyh;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lxyh;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lxyh;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lxyh;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
