.class public final LGH1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiQj;

.field public final synthetic f:LnYj;


# direct methods
.method public synthetic constructor <init>(LiQj;LnYj;I)V
    .locals 0

    .line 1
    iput p3, p0, LGH1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGH1;->e:LiQj;

    .line 4
    .line 5
    iput-object p2, p0, LGH1;->f:LnYj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LcNj;->a:LcNj;

    .line 4
    .line 5
    sget-object v2, LcNj;->c:LcNj;

    .line 6
    .line 7
    iget v3, p0, LGH1;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LGH1;->f:LnYj;

    .line 10
    .line 11
    iget-object v5, p0, LGH1;->e:LiQj;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 17
    .line 18
    instance-of v3, v5, Lxd3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, LRd3;

    .line 23
    .line 24
    invoke-direct {v3}, LRd3;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, LpYj;

    .line 29
    .line 30
    invoke-direct {v3}, LpYj;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v4, v3, LpYj;->n:LnYj;

    .line 34
    .line 35
    sget v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget-object v4, v5, LiQj;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, LiZj;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, LiQj;->x()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, LiZj;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, LiQj;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, LiZj;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, LiQj;->y()LgTj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iput-object v4, v3, LiZj;->i:LgTj;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, LdNj;->c:LcNj;

    .line 68
    .line 69
    if-eq v4, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LdNj;->c:LcNj;

    .line 76
    .line 77
    if-ne v2, v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v3, LmQj;->k:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LdNj;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LdNj;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v3, LmQj;->l:Ljava/lang/Long;

    .line 112
    .line 113
    :cond_4
    iget v1, v5, LiQj;->j:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, LmQj;->m:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->j:Loj1;

    .line 125
    .line 126
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 131
    .line 132
    instance-of v3, v5, Lxd3;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance v3, LRd3;

    .line 137
    .line 138
    invoke-direct {v3}, LRd3;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v3, LpYj;

    .line 143
    .line 144
    invoke-direct {v3}, LpYj;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v4, v3, LpYj;->n:LnYj;

    .line 148
    .line 149
    iget-object v4, v5, LiQj;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v3, LiZj;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, LiQj;->x()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v3, LiZj;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, LiQj;->z()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v3, LiZj;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5}, LiQj;->y()LgTj;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iput-object v4, v3, LiZj;->i:LgTj;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v4, v4, LdNj;->c:LcNj;

    .line 178
    .line 179
    if-eq v4, v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, LdNj;->c:LcNj;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v3, LmQj;->k:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, LdNj;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, LiQj;->j()LdNj;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, LdNj;->a()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v3, LmQj;->l:Ljava/lang/Long;

    .line 221
    .line 222
    :cond_9
    iget v1, v5, LiQj;->j:I

    .line 223
    .line 224
    if-lez v1, :cond_a

    .line 225
    .line 226
    int-to-long v1, v1

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v3, LmQj;->m:Ljava/lang/Long;

    .line 232
    .line 233
    :cond_a
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->y0:LCbl;

    .line 234
    .line 235
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Loj1;

    .line 240
    .line 241
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
