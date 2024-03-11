.class public final LH70;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ70;


# direct methods
.method public synthetic constructor <init>(LJ70;I)V
    .locals 0

    .line 1
    iput p2, p0, LH70;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LH70;->e:LJ70;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LH70;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LH70;->e:LJ70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJ70;->h:LlFe;

    .line 9
    .line 10
    sget-object v2, LqKd;->k:LqKd;

    .line 11
    .line 12
    iget-object v3, v1, LJ70;->a:LcKa;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LJ70;->a()LJw4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LJw4;->b:Z

    .line 21
    .line 22
    iget-object v0, v3, LcKa;->j:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "snap_id"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v3, LcKa;->j:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "chat_message_id"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, LJ70;->a:LcKa;

    .line 38
    .line 39
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v1, "arroyo_message_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH70;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LH70;->e:LJ70;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, LJ70;->a:LcKa;

    .line 10
    .line 11
    iget-object v2, v2, LJ70;->e:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LWAi;

    .line 18
    .line 19
    new-instance v3, LrKd;

    .line 20
    .line 21
    invoke-direct {v3}, LrKd;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v4, "snapstreak_metadata"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, LRYl;->b:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, LVIj;

    .line 43
    .line 44
    invoke-direct {v2}, LVIj;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "snapstreak_count"

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v3, v2, LVIj;->b:Ljava/lang/Long;

    .line 56
    .line 57
    const-string v3, "snapstreak_expiry_time"

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, v2, LVIj;->a:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v2}, LAJn;->b(LVIj;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_1
    iget-object v0, v2, LJ70;->a:LcKa;

    .line 76
    .line 77
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v2, "sender_userid"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_1
    const-string v4, "sender_username"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v3, v4

    .line 100
    :goto_0
    const-string v4, "sender"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, v0

    .line 116
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_5
    new-instance v0, LCzi;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v1}, LCzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    iget-object v0, v2, LJ70;->a:LcKa;

    .line 126
    .line 127
    iget-object v0, v0, LcKa;->j:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v2, "reaction_id"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "sender_reaction_selfie_id"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, LNJg;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, LNJg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v1

    .line 151
    :pswitch_3
    invoke-virtual {p0}, LH70;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_4
    invoke-virtual {p0}, LH70;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    new-instance v0, LJw4;

    .line 162
    .line 163
    iget-object v1, v2, LJ70;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v3, v2, LJ70;->c:Z

    .line 166
    .line 167
    iget-object v2, v2, LJ70;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3, v2}, LJw4;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LJ70;->a:LcKa;

    .line 177
    .line 178
    const-string v1, "seq_num"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LcKa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :pswitch_7
    iget-object v0, v2, LJ70;->a:LcKa;

    .line 199
    .line 200
    const-string v1, "arroyo_conversation_version"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LcKa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
