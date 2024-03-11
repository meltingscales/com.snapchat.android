.class public final LLD4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, LLD4;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, LLD4;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LLD4;->f:Z

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
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLD4;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, LLD4;->e:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LLD4;->f:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LLEk;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LLqe;->m(LLEk;)LDUk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LDUk;->Z0:LDUk;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LLqe;->m(LLEk;)LDUk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LDUk;->U0:LDUk;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-wide v0, p1, LLEk;->m:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v0, p1, LLEk;->l:J

    .line 39
    .line 40
    :goto_0
    iget-wide v2, p1, LLEk;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    mul-long v0, v0, v2

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v1, LLOj;

    .line 60
    .line 61
    invoke-direct {v1}, LLOj;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v1, LPOj;

    .line 68
    .line 69
    invoke-direct {v1}, LPOj;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v1, LOOj;

    .line 74
    .line 75
    invoke-direct {v1}, LOOj;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v3, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->y0:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    invoke-static {v3}, LAfc;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-ne v3, v2, :cond_5

    .line 90
    .line 91
    sget-object v3, LhTj;->b:LhTj;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    sget-object v3, LhTj;->d:LhTj;

    .line 101
    .line 102
    :goto_2
    iput-object v3, v1, LQOj;->l:LhTj;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->i3()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-double v5, v3

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v1, LQOj;->m:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j3()LiQj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, LiQj;->H()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    if-eq v3, v2, :cond_a

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-eq v3, v2, :cond_9

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    if-eq v3, v2, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    if-eq v3, v2, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object v4, LgUj;->f:LgUj;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object v4, LgUj;->e:LgUj;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    sget-object v4, LgUj;->d:LgUj;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    sget-object v4, LgUj;->c:LgUj;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    sget-object v4, LgUj;->b:LgUj;

    .line 154
    .line 155
    :goto_3
    iput-object v4, v1, LQOj;->k:LgUj;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j3()LiQj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, LiZj;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j3()LiQj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, LiQj;->x()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, LiZj;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j3()LiQj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LiQj;->z()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, LiZj;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j3()LiQj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, LiQj;->y()LgTj;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iput-object v2, v1, LiZj;->i:LgTj;

    .line 196
    .line 197
    :cond_c
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->i:Loj1;

    .line 198
    .line 199
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_d
    const-string p1, "notificationSelection"

    .line 204
    .line 205
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :pswitch_1
    check-cast p1, Lf9g;

    .line 210
    .line 211
    iput-boolean v2, p1, Lf9g;->b:Z

    .line 212
    .line 213
    iput-boolean v3, p1, Lf9g;->c:Z

    .line 214
    .line 215
    iput-boolean v4, p1, Lf9g;->d:Z

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
