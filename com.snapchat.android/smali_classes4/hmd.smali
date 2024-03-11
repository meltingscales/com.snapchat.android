.class public final Lhmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJgb;


# direct methods
.method public synthetic constructor <init>(LJgb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhmd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhmd;->b:LJgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 4

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    iget v1, p0, Lhmd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhmd;->b:LJgb;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v3, LZPm;

    .line 16
    .line 17
    iget-object p1, v3, LBWe;->t:LwXe;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, LGxd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LGxd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LGxd;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    iget-object p1, v3, LBWe;->t:LwXe;

    .line 43
    .line 44
    sget-object v1, LwXe;->I2:LKbf;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v3, v2}, LZPm;->j1(LZPm;LWCf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v3, LZPm;

    .line 69
    .line 70
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 73
    .line 74
    iput-boolean p1, v3, LZPm;->N0:Z

    .line 75
    .line 76
    iget-object p1, v3, LBWe;->t:LwXe;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, LHWa;->g1(LwXe;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 87
    .line 88
    sget-object v0, Ldwd;->a:LxSe;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 91
    .line 92
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    check-cast v3, LZPm;

    .line 99
    .line 100
    invoke-static {v3}, LZPm;->i1(LZPm;)LWCf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3, p1}, LZPm;->j1(LZPm;LWCf;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    check-cast v3, LZPm;

    .line 113
    .line 114
    iget-object p1, v3, LZPm;->R0:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object v2, v3, LZPm;->R0:Ljava/lang/Runnable;

    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void

    .line 124
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 125
    .line 126
    check-cast v3, Limd;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LwXe;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, LGxd;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v0, LGxd;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v0, v2

    .line 145
    :goto_2
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v2, v0, LGxd;->g:Ljava/lang/String;

    .line 148
    .line 149
    :cond_8
    sget v0, Limd;->L0:I

    .line 150
    .line 151
    sget-object v0, Ldwd;->i:LxSe;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 154
    .line 155
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, v3, Limd;->K0:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    :goto_3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-object v0, Ldwd;->j:LxSe;

    .line 172
    .line 173
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :goto_4
    invoke-virtual {v3}, Li9;->P0()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;

    .line 189
    .line 190
    check-cast v3, Limd;

    .line 191
    .line 192
    iget-boolean p1, p1, Lcom/snap/spectacles/api/SpectaclesOperaEvents$MagicMomentIsActive;->c:Z

    .line 193
    .line 194
    iput-boolean p1, v3, Limd;->J0:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
