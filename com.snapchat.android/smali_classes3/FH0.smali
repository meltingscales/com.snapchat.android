.class public final LFH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIH0;


# direct methods
.method public synthetic constructor <init>(LIH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFH0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFH0;->b:LIH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFH0;->b:LIH0;

    .line 2
    .line 3
    iget v1, p0, LFH0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LIH0;->C0:LFs0;

    .line 14
    .line 15
    invoke-static {v0}, LIH0;->H(LIH0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, v0, LIH0;->C0:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LIH0;->C0:LFs0;

    .line 28
    .line 29
    invoke-static {v0}, LIH0;->H(LIH0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object p1, v0, LIH0;->C0:LFs0;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_3
    check-cast p1, LCH0;

    .line 37
    .line 38
    iget-object v1, v0, LIH0;->E0:LCbl;

    .line 39
    .line 40
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 45
    .line 46
    invoke-virtual {p1}, LCH0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LIH0;->F0:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 60
    .line 61
    invoke-virtual {p1}, LCH0;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LIH0;->G0:LCbl;

    .line 69
    .line 70
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 75
    .line 76
    invoke-virtual {p1}, LCH0;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LIH0;->H0:LCbl;

    .line 84
    .line 85
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 90
    .line 91
    invoke-virtual {p1}, LCH0;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LIH0;->I0:LCbl;

    .line 99
    .line 100
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 105
    .line 106
    invoke-virtual {p1}, LCH0;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LIH0;->J0:LCbl;

    .line 114
    .line 115
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 120
    .line 121
    invoke-virtual {p1}, LCH0;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LIH0;->K0:LCbl;

    .line 129
    .line 130
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 135
    .line 136
    invoke-virtual {p1}, LCH0;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LIH0;->L0:LCbl;

    .line 144
    .line 145
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 150
    .line 151
    invoke-virtual {p1}, LCH0;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LIH0;->M0:LCbl;

    .line 159
    .line 160
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 165
    .line 166
    invoke-virtual {p1}, LCH0;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1
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
.end method
