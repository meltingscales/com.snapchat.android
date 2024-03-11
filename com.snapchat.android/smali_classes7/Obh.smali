.class public final LObh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LObh;

.field public static final c:LObh;

.field public static final d:LObh;

.field public static final e:LObh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LObh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LObh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LObh;->b:LObh;

    .line 8
    .line 9
    new-instance v0, LObh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LObh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LObh;->c:LObh;

    .line 16
    .line 17
    new-instance v0, LObh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LObh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LObh;->d:LObh;

    .line 24
    .line 25
    new-instance v0, LObh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LObh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LObh;->e:LObh;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LObh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LObh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v2, p1, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    aget-object v6, p1, v6

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    aget-object v7, p1, v7

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    aget-object v8, p1, v8

    .line 35
    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    aget-object v9, p1, v9

    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    aget-object v10, p1, v10

    .line 43
    .line 44
    const/16 v11, 0xb

    .line 45
    .line 46
    aget-object v11, p1, v11

    .line 47
    .line 48
    const/16 v12, 0xc

    .line 49
    .line 50
    aget-object p1, p1, v12

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast v11, Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast v10, Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v12, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;

    .line 79
    .line 80
    invoke-direct {v12}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v12, v0}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->l(Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v2}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->j(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->h(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-double v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v12, v0}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->i(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v0, v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v12, v0}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->d(Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v6}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->e(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v7}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->c(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v8}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->a(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v9}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->g(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v10}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->f(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v11}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->b(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, p1}, Lcom/snap/safety/safetyreporting/api/ISafetyReportTweaks;->m(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    return-object v12

    .line 159
    :pswitch_0
    check-cast p1, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    .line 160
    .line 161
    new-instance v0, LKUf;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 168
    .line 169
    new-instance v0, LKUf;

    .line 170
    .line 171
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    check-cast p1, LSaf;

    .line 176
    .line 177
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 180
    .line 181
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LNbh;

    .line 184
    .line 185
    iget-object v1, p1, LNbh;->a:Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 186
    .line 187
    new-instance v9, LIbh;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    iget-object v6, p1, LNbh;->c:Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 210
    .line 211
    move-object v2, v9

    .line 212
    invoke-direct/range {v2 .. v8}, LIbh;-><init>(JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, LNbh;->b:Lr4f;

    .line 216
    .line 217
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-virtual {v9, v0}, LIbh;->a(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, LNbh;->d:Lr4f;

    .line 239
    .line 240
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    .line 245
    .line 246
    invoke-virtual {v9, p1}, LIbh;->b(Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;)V

    .line 247
    .line 248
    .line 249
    return-object v9

    .line 250
    :pswitch_3
    check-cast p1, LSaf;

    .line 251
    .line 252
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    check-cast v0, Ljava/util/Collection;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
