.class public final LWZ0;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LWZ0;->b:I

    return-void
.end method

.method public constructor <init>(LWZ0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LWZ0;->b:I

    .line 5
    iget-object v0, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LWZ0;->d:Ljava/io/Serializable;

    iget-object v0, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LWZ0;->c:Ljava/io/Serializable;

    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, LWZ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZ0;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LWZ0;->b:I

    .line 8
    iget-object p2, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LWZ0;->d:Ljava/io/Serializable;

    iget-object p2, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LWZ0;->c:Ljava/io/Serializable;

    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, LkQ;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 9
    iput-object p2, p0, LWZ0;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LkQ;

    invoke-direct {v0, p1, p2}, LkQ;-><init>(LkQ;LfQ;)V

    iput-object v0, p0, LWZ0;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(LWZ0;LSZ0;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    .line 14
    iput p2, p0, LWZ0;->b:I

    .line 15
    iget-object p2, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LWZ0;->d:Ljava/io/Serializable;

    iget-object p2, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast p2, LJ0h;

    iput-object p2, p0, LWZ0;->c:Ljava/io/Serializable;

    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LWZ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZ0;LTZ0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x6

    .line 17
    iput p2, p0, LWZ0;->b:I

    .line 18
    iget-object p2, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 19
    iput-object v0, p0, LWZ0;->d:Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 20
    :goto_0
    iget-object p2, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    .line 21
    iput-object v0, p0, LWZ0;->c:Ljava/io/Serializable;

    goto :goto_1

    :cond_1
    invoke-static {p2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 22
    :goto_1
    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 23
    iput-object v0, p0, LWZ0;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LWZ0;->e:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(LWZ0;LUZ0;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 25
    iput p2, p0, LWZ0;->b:I

    .line 26
    iget-object p2, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LWZ0;->d:Ljava/io/Serializable;

    iget-object p2, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LWZ0;->c:Ljava/io/Serializable;

    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LWZ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZ0;LVZ0;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x7

    .line 28
    iput p2, p0, LWZ0;->b:I

    .line 29
    iget-object p2, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast p2, LOsm;

    iput-object p2, p0, LWZ0;->d:Ljava/io/Serializable;

    iget-object p2, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LWZ0;->c:Ljava/io/Serializable;

    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LWZ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZ0;LXY0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 11
    iput p2, p0, LWZ0;->b:I

    .line 12
    iget-object p2, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast p2, Lsn;

    iput-object p2, p0, LWZ0;->d:Ljava/io/Serializable;

    iget-object p2, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast p2, Lzbg;

    iput-object p2, p0, LWZ0;->c:Ljava/io/Serializable;

    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, LXkd;

    iput-object p1, p0, LWZ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZ0;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 31
    iput p2, p0, LWZ0;->b:I

    .line 32
    iget-object p2, p1, LWZ0;->d:Ljava/io/Serializable;

    check-cast p2, LlYd;

    iput-object p2, p0, LWZ0;->d:Ljava/io/Serializable;

    iget-object p2, p1, LWZ0;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LWZ0;->c:Ljava/io/Serializable;

    iget-object p1, p1, LWZ0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LWZ0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p0, LWZ0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v4, [B

    .line 11
    .line 12
    iget-object v4, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LWZ0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v2, LOsm;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-array v0, v4, [B

    .line 38
    .line 39
    iget-object v4, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LWZ0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    new-array v0, v4, [B

    .line 65
    .line 66
    iget-object v4, p0, LWZ0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    new-array v0, v4, [B

    .line 92
    .line 93
    iget-object v4, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v3, LJ0h;

    .line 103
    .line 104
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LWZ0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    new-array v0, v4, [B

    .line 119
    .line 120
    iget-object v4, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v4, Lsn;

    .line 123
    .line 124
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v3, Lzbg;

    .line 130
    .line 131
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LWZ0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LXkd;

    .line 137
    .line 138
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    new-array v0, v4, [B

    .line 146
    .line 147
    iget-object v4, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v4, LlYd;

    .line 150
    .line 151
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LWZ0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    new-array v0, v4, [B

    .line 173
    .line 174
    iget-object v4, p0, LWZ0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LkQ;

    .line 177
    .line 178
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    new-array v0, v4, [B

    .line 200
    .line 201
    iget-object v4, p0, LWZ0;->d:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LWZ0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LWZ0;->c:Ljava/io/Serializable;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
