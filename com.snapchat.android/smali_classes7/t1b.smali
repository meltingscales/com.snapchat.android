.class public final Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/sharing/invite/InviteContactSectionLogger;


# instance fields
.field public final a:Loj1;

.field public final b:LKug;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Loj1;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1b;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, Lt1b;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt1b;->c:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt1b;->d:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt1b;->e:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1b;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lt1b;->d:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LPf4;

    .line 39
    .line 40
    iget-object v2, v2, LPf4;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lt1b;->a:Loj1;

    .line 51
    .line 52
    new-instance v2, LYj4;

    .line 53
    .line 54
    invoke-direct {v2}, LYj4;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ls1b;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v3, p1

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    sget-object p1, LJg4;->i:LJg4;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object p1, LJg4;->j:LJg4;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object p1, LJg4;->g:LJg4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    sget-object p1, LJg4;->c:LJg4;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    sget-object p1, LJg4;->h:LJg4;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    sget-object p1, LJg4;->e:LJg4;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    sget-object p1, LJg4;->d:LJg4;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    sget-object p1, LJg4;->f:LJg4;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_8
    sget-object p1, LJg4;->b:LJg4;

    .line 99
    .line 100
    :goto_1
    iput-object p1, v2, LYj4;->f:LJg4;

    .line 101
    .line 102
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, LYj4;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lt1b;->d:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, LYj4;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LPf4;

    .line 140
    .line 141
    iget-object v4, v2, LYj4;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v5, LPf4;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, LPf4;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v5, LPf4;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v3, LPf4;->c:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v6, v5, LPf4;->c:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v6, v3, LPf4;->d:Ljava/lang/Double;

    .line 157
    .line 158
    iput-object v6, v5, LPf4;->d:Ljava/lang/Double;

    .line 159
    .line 160
    iget-object v6, v3, LPf4;->e:LYh4;

    .line 161
    .line 162
    iput-object v6, v5, LPf4;->e:LYh4;

    .line 163
    .line 164
    iget-object v3, v3, LPf4;->f:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object v3, v5, LPf4;->f:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    iget-object p1, p0, Lt1b;->e:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_2

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v2, LYj4;->j:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object p1, p0, Lt1b;->b:LKug;

    .line 219
    .line 220
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, LXi4;

    .line 225
    .line 226
    invoke-interface {p1}, LXi4;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v2, LYj4;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lt1b;->f:Z

    .line 237
    .line 238
    iget-object p1, p0, Lt1b;->c:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lt1b;->d:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lt1b;->e:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logContactSeen(Lcom/snap/sharing/invite/ContactImpression;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lt1b;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, LPf4;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LPf4;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-long v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LPf4;->c:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LPf4;->d:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snap/sharing/invite/ContactImpression;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, LPf4;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-boolean p1, p0, Lt1b;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, LYh4;->c:LYh4;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, LYh4;->b:LYh4;

    .line 70
    .line 71
    :goto_0
    iput-object p1, v1, LPf4;->e:LYh4;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final logInviteAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1b;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
