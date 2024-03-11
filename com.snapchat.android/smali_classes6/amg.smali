.class public final Lamg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lamg;->d:I

    iput-object p1, p0, Lamg;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lamg;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLnE7;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lamg;->d:I

    .line 3
    iput-boolean p1, p0, Lamg;->e:Z

    iput-object p2, p0, Lamg;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lamg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lamg;->e:Z

    .line 5
    .line 6
    iget-object v3, p0, Lamg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Liz4;

    .line 12
    .line 13
    check-cast p2, Lfz4;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Liz4;->F(Liz4;)Liz4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v3, [C

    .line 29
    .line 30
    invoke-static {p2, p1, v2, v3}, LDYk;->Q1(ILjava/lang/CharSequence;Z[C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, LSaf;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, LmL6;

    .line 54
    .line 55
    check-cast p2, LVCf;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, LVCf;->z:Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v3, LnE7;

    .line 64
    .line 65
    iput-object v3, p2, LVCf;->A:LnE7;

    .line 66
    .line 67
    sget-object p1, Lo8m;->a:Lo8m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 71
    .line 72
    check-cast p2, Ljp4;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljp4;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 90
    .line 91
    if-eq p2, v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLEAGAIN:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 102
    .line 103
    if-eq p2, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDNOTREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 114
    .line 115
    if-eq p2, v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v3, Lbmg;

    .line 122
    .line 123
    iget-object p2, v3, Lbmg;->a:Lcom/snapchat/client/messaging/UUID;

    .line 124
    .line 125
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {p2}, Ljp4;->n()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Ljp4;->c()LVj8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, LVj8;->a:[LDjj;

    .line 145
    .line 146
    array-length p2, p1

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_2
    if-ge v0, p2, :cond_8

    .line 149
    .line 150
    aget-object v2, p1, v0

    .line 151
    .line 152
    iget-object v2, v2, LDjj;->B0:LnC9;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p2}, Ljp4;->o()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, LdOi;->a:I

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-ne p1, v0, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p1, p1, LdOi;->a:I

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p1, p1, LdOi;->a:I

    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    if-ne p1, v0, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p2}, Ljp4;->g()LdOi;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LdOi;->n()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    move v1, v2

    .line 209
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
