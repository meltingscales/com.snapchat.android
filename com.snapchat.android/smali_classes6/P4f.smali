.class public final LP4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS4f;


# direct methods
.method public synthetic constructor <init>(LS4f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP4f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP4f;->b:LS4f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "stickerActivator"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LP4f;->b:LS4f;

    .line 6
    .line 7
    iget v4, p0, LP4f;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LS4f;->r()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v3}, LS4f;->r()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lo8m;

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, LS4f;->Q0:Ltnk;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, v0}, LS4f;->f(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lesk;

    .line 44
    .line 45
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 46
    .line 47
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lvtk;->d:Lvtk;

    .line 52
    .line 53
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_2
    iget-object p1, v3, LS4f;->Q0:Ltnk;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, v0}, LS4f;->f(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    check-cast p1, Lesk;

    .line 75
    .line 76
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 77
    .line 78
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lvtk;->d:Lvtk;

    .line 83
    .line 84
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    return-void

    .line 88
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_3
    check-cast p1, Lo8m;

    .line 93
    .line 94
    packed-switch v4, :pswitch_data_3

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, LS4f;->Q0:Ltnk;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, v0}, LS4f;->f(I)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    check-cast p1, Lesk;

    .line 111
    .line 112
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 113
    .line 114
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lvtk;->d:Lvtk;

    .line 119
    .line 120
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :pswitch_4
    iget-object p1, v3, LS4f;->Q0:Ltnk;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v3, v0}, LS4f;->f(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    check-cast p1, Lesk;

    .line 142
    .line 143
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 144
    .line 145
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lvtk;->d:Lvtk;

    .line 150
    .line 151
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void

    .line 155
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    packed-switch v4, :pswitch_data_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LS4f;->r()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_6
    invoke-virtual {v3}, LS4f;->r()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
