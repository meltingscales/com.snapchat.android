.class public final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbwc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbwc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_8
    check-cast p1, LSq0;

    .line 49
    .line 50
    instance-of p1, p1, LPq0;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_c
    check-cast p1, LbU0;

    .line 69
    .line 70
    iget-object v0, p1, LbU0;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v1, 0xfa0

    .line 73
    .line 74
    invoke-static {v1, v0}, LC7g;->b(ILjava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p1, LbU0;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v2}, LC7g;->b(ILjava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-int/lit16 v2, v2, 0x3e8

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-ne v2, v3, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, LBLn;->a(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, LbU0;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, p1}, LC7g;->b(ILjava/lang/Integer;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    div-int/lit16 p1, p1, 0x3e8

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-eq p1, v1, :cond_1

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance p1, LZlf;

    .line 106
    .line 107
    const-string v1, "Permanent error on backend "

    .line 108
    .line 109
    invoke-static {v1, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/16 v3, 0xc8

    .line 119
    .line 120
    invoke-direct {p1, v1, v3, v0, v2}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_14
    check-cast p1, Lojh;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbwc;->c(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_16
    check-cast p1, Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lbwc;->b(Landroid/content/SharedPreferences;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_17
    check-cast p1, Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lbwc;->b(Landroid/content/SharedPreferences;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_18
    check-cast p1, Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lbwc;->b(Landroid/content/SharedPreferences;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_19
    check-cast p1, Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lbwc;->b(Landroid/content/SharedPreferences;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1a
    check-cast p1, Landroid/content/SharedPreferences;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lbwc;->b(Landroid/content/SharedPreferences;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1b
    check-cast p1, Landroid/content/SharedPreferences;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lbwc;->b(Landroid/content/SharedPreferences;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1c
    check-cast p1, Landroid/content/SharedPreferences;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lbwc;->b(Landroid/content/SharedPreferences;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final b(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    iget v0, p0, Lbwc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwc;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LBuc;->Z0:LBuc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LBuc;->G0:LBuc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LBuc;->A0:LBuc;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LBuc;->H0:LBuc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, LBuc;->D0:LBuc;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, LBuc;->E0:LBuc;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LBuc;->Y:LBuc;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lbwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lqs0;

    .line 7
    .line 8
    sget-object v1, LVY2;->f:LVY2;

    .line 9
    .line 10
    const-string v2, "ChatMediaPackager"

    .line 11
    .line 12
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Error when resolving media package for "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbwc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
