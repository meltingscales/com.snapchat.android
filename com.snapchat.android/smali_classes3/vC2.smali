.class public final synthetic LvC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC2;


# direct methods
.method public synthetic constructor <init>(LHC2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvC2;->b:LHC2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LpC2;->k:LpC2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LvC2;->a:I

    .line 7
    .line 8
    const-string v5, "uiStateMachine"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LvC2;->b:LHC2;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, LHC2;->A1:Lnel;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v7, LHC2;->R0:LLr3;

    .line 21
    .line 22
    check-cast v2, LHKg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v6

    .line 43
    :pswitch_0
    invoke-virtual {v7}, LHC2;->r()LCjk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LiC2;->c:LiC2;

    .line 48
    .line 49
    check-cast v0, Lnel;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnel;->b(Lxjk;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {v7}, LHC2;->p()LQB2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v7, LHC2;->R0:LLr3;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, LHKg;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v7, v3, v4, v6}, LHC2;->o(JLNGm;)LnD2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, LQB2;->a(LnD2;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, LHC2;->A1:Lnel;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v3, LpC2;->j:LpC2;

    .line 83
    .line 84
    check-cast v2, LHKg;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v3, v4, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v7, LHC2;->A1:Lnel;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :pswitch_2
    iget-object v0, v7, LHC2;->A1:Lnel;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v1, LpC2;->a:LpC2;

    .line 132
    .line 133
    iget-object v2, v7, LHC2;->R0:LLr3;

    .line 134
    .line 135
    check-cast v2, LHKg;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, LHC2;->n(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, LHC2;->p()LQB2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, LBC2;

    .line 167
    .line 168
    invoke-direct {v4, v7, v2}, LBC2;-><init>(LHC2;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, v1, v4, v1}, LWen;->i(LQB2;ZZLBC2;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, LHC2;->n(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, LHC2;->p()LQB2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, LBC2;

    .line 186
    .line 187
    invoke-direct {v4, v7, v2}, LBC2;-><init>(LHC2;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v1, v4, v1}, LWen;->i(LQB2;ZZLBC2;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
