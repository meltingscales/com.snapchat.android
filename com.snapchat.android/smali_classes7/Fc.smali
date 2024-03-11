.class public final LFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LFc;

.field public static final c:LFc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFc;->b:LFc;

    .line 8
    .line 9
    new-instance v0, LFc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFc;->c:LFc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lwil;

    .line 28
    .line 29
    iget-object v1, v1, Lwil;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    check-cast p2, LsCi;

    .line 39
    .line 40
    instance-of v0, p2, LqCi;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, LsCi;->a()Ljhl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Ljhl;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    instance-of v0, p2, LrCi;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p2}, LsCi;->a()Ljhl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ljhl;->a:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, LrCi;

    .line 66
    .line 67
    iget-object p2, p2, LrCi;->b:LeDi;

    .line 68
    .line 69
    iget-object p2, p2, LeDi;->a:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/snapchat/talkcorev3/CallingState;->CALLING:Lcom/snapchat/talkcorev3/CallingState;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_1
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/snapchat/talkcorev3/CallingState;->RINGING:Lcom/snapchat/talkcorev3/CallingState;

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_2
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCaller()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v2, LsZ1;

    .line 110
    .line 111
    invoke-direct {v2, v1}, LsZ1;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v8, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    move-object v8, v1

    .line 118
    :goto_3
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getParticipants()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 179
    .line 180
    if-eq v3, v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 p2, 0xa

    .line 189
    .line 190
    invoke-static {v1, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-direct {v11, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, LsZ1;

    .line 220
    .line 221
    invoke-direct {v2, v1}, LsZ1;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    new-instance p2, Lyc;

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    invoke-direct/range {v5 .. v11}, Lyc;-><init>(ZZLsZ1;LG02;LG02;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_6
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
