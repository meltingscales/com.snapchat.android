.class public final LV3g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw4g;


# direct methods
.method public synthetic constructor <init>(Lw4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LV3g;->e:Lw4g;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LV3g;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LV3g;->e:Lw4g;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lw4g;->Q:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p1, v0, Lw4g;->Q:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object p1, v0, Lw4g;->Q:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_2
    iget-object p1, v0, Lw4g;->Q:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_3
    iget-object p1, v0, Lw4g;->Q:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LV3g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LV3g;->e:Lw4g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lw4g;->g:LXWf;

    .line 9
    .line 10
    iget-object v0, v0, LXWf;->G:LoJ4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LoJ4;->u:LOI4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LOI4;->a:LtJ4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LtJ4;->c:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lw4g;->g:LXWf;

    .line 33
    .line 34
    iget-object v0, v0, LXWf;->G:LoJ4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LoJ4;->u:LOI4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LOI4;->a:LtJ4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v0, LtJ4;->c:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LV3g;->e:Lw4g;

    .line 4
    .line 5
    iget v2, p0, LV3g;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LV3g;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LV3g;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LV3g;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Lsyj;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lw4g;->G:LqCg;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object p1, v1, Lw4g;->G:LqCg;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Lsyj;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lw4g;->c:Lwhb;

    .line 45
    .line 46
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    iget-object p1, v1, Lw4g;->c:Lwhb;

    .line 54
    .line 55
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lsyj;

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_3

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lw4g;->d:Lwhb;

    .line 68
    .line 69
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LjRa;

    .line 74
    .line 75
    invoke-virtual {p1}, LjRa;->t()LVQa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    iget-object p1, v1, Lw4g;->d:Lwhb;

    .line 81
    .line 82
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LjRa;

    .line 87
    .line 88
    invoke-virtual {p1}, LjRa;->t()LVQa;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Lsyj;

    .line 94
    .line 95
    invoke-virtual {p0}, LV3g;->b()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LV3g;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    check-cast p1, Lsyj;

    .line 107
    .line 108
    packed-switch v2, :pswitch_data_4

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lw4g;->d:Lwhb;

    .line 112
    .line 113
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LjRa;

    .line 118
    .line 119
    invoke-virtual {p1}, LjRa;->t()LVQa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :pswitch_b
    iget-object p1, v1, Lw4g;->d:Lwhb;

    .line 125
    .line 126
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LjRa;

    .line 131
    .line 132
    invoke-virtual {p1}, LjRa;->t()LVQa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    return-object p1

    .line 137
    :pswitch_c
    check-cast p1, Lsyj;

    .line 138
    .line 139
    packed-switch v2, :pswitch_data_5

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lw4g;->G:LqCg;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_d
    iget-object p1, v1, Lw4g;->G:LqCg;

    .line 146
    .line 147
    :goto_4
    return-object p1

    .line 148
    :pswitch_e
    check-cast p1, Lsyj;

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_6

    .line 151
    .line 152
    .line 153
    iget-object p1, v1, Lw4g;->c:Lwhb;

    .line 154
    .line 155
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :pswitch_f
    iget-object p1, v1, Lw4g;->c:Lwhb;

    .line 163
    .line 164
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    :goto_5
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Lsyj;

    .line 172
    .line 173
    invoke-virtual {p0}, LV3g;->b()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LV3g;->a(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method
