.class public final LTSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVSa;


# direct methods
.method public synthetic constructor <init>(LVSa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTSa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTSa;->b:LVSa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LTSa;->b:LVSa;

    .line 3
    .line 4
    iget v2, p0, LTSa;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LTSa;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lo8m;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LVSa;->a:Ltnk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0}, LVSa;->f(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lesk;

    .line 32
    .line 33
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 34
    .line 35
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lvtk;->d:Lvtk;

    .line 40
    .line 41
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object p1, v1, LVSa;->a:Ltnk;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v0}, LVSa;->f(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    check-cast p1, Lesk;

    .line 57
    .line 58
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 59
    .line 60
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lvtk;->d:Lvtk;

    .line 65
    .line 66
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LTSa;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LVSa;->r()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    invoke-virtual {v1}, LVSa;->r()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LTSa;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    packed-switch v2, :pswitch_data_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LVSa;->r()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_7
    invoke-virtual {v1}, LVSa;->r()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LTSa;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast p1, Lo8m;

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_4

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, LVSa;->a:Ltnk;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, v0}, LVSa;->f(I)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    check-cast p1, Lesk;

    .line 131
    .line 132
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 133
    .line 134
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lvtk;->d:Lvtk;

    .line 139
    .line 140
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_a
    iget-object p1, v1, LVSa;->a:Ltnk;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ltnk;->c(Z)Lmok;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, v0}, LVSa;->f(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    check-cast p1, Lesk;

    .line 156
    .line 157
    iget-object p1, p1, Lesk;->f:LKtk;

    .line 158
    .line 159
    invoke-virtual {p1}, LKtk;->b()Lqrk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lvtk;->d:Lvtk;

    .line 164
    .line 165
    invoke-static {p1, v0}, LLO2;->f(Lqrk;Lvtk;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_3
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    .line 200
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LTSa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTSa;->b:LVSa;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LVSa;->O0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LVSa;->O0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LVSa;->O0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LVSa;->O0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
