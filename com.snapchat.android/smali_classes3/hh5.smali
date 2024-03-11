.class public final Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhh5;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lhh5;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x12

    .line 15
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    .line 16
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xe

    .line 17
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xd

    .line 18
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xc

    .line 19
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0xb

    .line 20
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0xa

    .line 21
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_13
    const/16 p1, 0x9

    .line 22
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x7

    .line 23
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x5

    .line 25
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x4

    .line 26
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x3

    .line 27
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_19
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lhh5;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "composer-res://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(I[Ljava/lang/Object;JZDD)LkV3;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p5, v0

    .line 4
    .line 5
    if-gtz v2, :cond_e

    .line 6
    .line 7
    cmpl-double v2, p7, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    array-length p6, p1

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    array-length p0, p1

    .line 22
    const/4 p6, 0x4

    .line 23
    if-ne p0, p6, :cond_a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, p1, p0

    .line 27
    .line 28
    instance-of p6, p0, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Double;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, p5

    .line 36
    :goto_0
    if-eqz p0, :cond_9

    .line 37
    .line 38
    const/4 p6, 0x1

    .line 39
    aget-object p6, p1, p6

    .line 40
    .line 41
    instance-of p7, p6, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    check-cast p6, Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p6, p5

    .line 49
    :goto_1
    if-eqz p6, :cond_8

    .line 50
    .line 51
    const/4 p7, 0x2

    .line 52
    aget-object p7, p1, p7

    .line 53
    .line 54
    instance-of p8, p7, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p8, :cond_4

    .line 57
    .line 58
    check-cast p7, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p7, p5

    .line 62
    :goto_2
    if-eqz p7, :cond_7

    .line 63
    .line 64
    const/4 p8, 0x3

    .line 65
    aget-object p1, p1, p8

    .line 66
    .line 67
    instance-of p8, p1, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz p8, :cond_5

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object p1, p5

    .line 75
    :goto_3
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float p0, v0

    .line 82
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float p6, v0

    .line 87
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide p7

    .line 91
    double-to-float p7, p7

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p1, v0

    .line 97
    invoke-static {p0, p6, p7, p1}, LJdf;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance p0, Les0;

    .line 103
    .line 104
    const-string p1, "Control point 4 is not a double"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    new-instance p0, Les0;

    .line 111
    .line 112
    const-string p1, "Control point 3 is not a double"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    new-instance p0, Les0;

    .line 119
    .line 120
    const-string p1, "Control point 2 is not a double"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    new-instance p0, Les0;

    .line 127
    .line 128
    const-string p1, "Control point 1 is not a double"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_a
    new-instance p0, Les0;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, "Wrong number of control points: "

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    array-length p1, p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_b
    :goto_4
    sget-object p1, LxS;->b:Lbh5;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, LxS;->c:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, LxS;

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    iget-object p0, p0, LxS;->a:Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move-object p0, p5

    .line 178
    :goto_5
    if-nez p0, :cond_d

    .line 179
    .line 180
    return-object p5

    .line 181
    :cond_d
    new-instance p1, LLY3;

    .line 182
    .line 183
    invoke-direct {p1, p0, p2, p3, p4}, LLY3;-><init>(Landroid/animation/TimeInterpolator;JZ)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_e
    :goto_6
    new-instance p0, LN24;

    .line 188
    .line 189
    new-instance p1, LO24;

    .line 190
    .line 191
    invoke-direct {p1, p5, p6, p7, p8}, LO24;-><init>(DD)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, p4}, LN24;-><init>(LO24;Z)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public static d(LAq4;)LrA;
    .locals 3

    .line 1
    check-cast p0, LUq4;

    .line 2
    .line 3
    iget-object p0, p0, LUq4;->e1:Lbv4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbv4;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LrA;->I0:LrA;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbv4;->v:LJLj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v2, LJLj;->U0:LJLj;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object p0, LrA;->A0:LrA;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lbv4;->f:LZu4;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-boolean p0, p0, LZu4;->G:Z

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    sget-object p0, LrA;->N0:LrA;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p0, LrA;->E0:LrA;

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    long-to-int p1, p0

    .line 11
    return p1
.end method

.method public static g(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "composer-res"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 23
    .line 24
    const-string v1, "\'"

    .line 25
    .line 26
    const-string v2, "\' is not a ComposerAsset URL"

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Laah;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOkh;->a:Lhh5;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS RetroPersistenceEvents (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    category INTEGER NOT NULL,\n    batchTrackUrl TEXT,\n    singleTrackUrl TEXT NOT NULL,\n    payload BLOB NOT NULL,\n    numberOfAttempts INTEGER NOT NULL DEFAULT 1,\n    expirationTimestampMillis INTEGER NOT NULL\n)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LhEf;->a:Lhh5;

    .line 12
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS PlaybackSnapView(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    type INTEGER NOT NULL, -- type of Snap\n    snapRowId INTEGER NOT NULL, -- index into the appropriate Snap table\n    snapId TEXT NOT NULL,  -- the SnapId as text\n    viewStartTimestampMillis INTEGER NOT NULL, -- timestamp of view\n    viewDurationMillis INTEGER, -- Milliseconds of the snap the user has watched.\n    snapTimestampMillis INTEGER, -- timestamp of the Snap, if known\n    snapExpirationTimestampMillis INTEGER NOT NULL DEFAULT 0, -- expiration time of Snap\n\n    storyId TEXT,  -- if the Snap is part of a story\n    storyRowId INTEGER -- index into Story table, if known\n)"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LJKd;->a:Lhh5;

    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS MessagingSnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL REFERENCES Snap(_id) ON DELETE CASCADE,\n\n    messageRowId INTEGER NOT NULL REFERENCES Message(_id) ON DELETE CASCADE,\n    feedRowId INTEGER REFERENCES Feed(_id) ON DELETE CASCADE,\n\n    serverStatus TEXT,\n    secondaryTimestamp INTEGER,\n\n    pendingDeliveredTimestamp INTEGER,\n    orientation INTEGER,\n    sendStartTimestamp INTEGER,\n\n    -- interactions including screenshot/replay --\n    lastInteractionTimestamp INTEGER,\n    screenshottedOrReplayed TEXT,\n    -- list of friendRowId --\n    viewerList TEXT,\n\n    senderId INTEGER,\n\n    broadcast INTEGER,\n    broadcastUrl TEXT,\n    broadcastSecondaryText TEXT,\n    broadcastHideTimer INTEGER,\n\n    esId TEXT,\n    egData TEXT,\n\n    replyMedia TEXT,\n\n    -- metadata for geofilter analytics\n    geofilterMetadata TEXT,\n\n    -- metadata for Snappable lenses\n    snappableLensMetadata TEXT,\n\n    directDownloadUrl TEXT\n)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LEXa;->a:Lhh5;

    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS InteractionMessages(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedRowId INTEGER NOT NULL,\n    messageType INTEGER NOT NULL,\n    messageClientStatus INTEGER NOT NULL,\n    messageBodyType INTEGER NOT NULL,\n    senderId INTEGER,\n\n    chatMessageId TEXT,\n    chatMessageTimestamp INTEGER,\n    mischiefUpdateMessageType INTEGER,\n\n    snapId TEXT,\n    hasSound INTEGER DEFAULT 0,\n    -- indicates the original sent/received interactionTimestamp\n    -- should be used for displaying purpose, since silent messages \n    -- such as read receipts should not be displayed on ff\n    snapMessageTimestamp INTEGER,\n    -- indicates the most recent sending/sent/received/viewed/screenshot/replay interaction\n    -- should be used for recency-based interaction messages ranking\n    interactionTimestamp INTEGER,\n    latestScreenshottedOrReplayed TEXT,\n\n    UNIQUE(feedRowId, messageType)\n)"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LDg9;->a:Lhh5;

    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS FriendSyncState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    token TEXT\n)"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, LRr7;->a:Lhh5;

    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS DiscoverFeedStory (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL,\n    featureType INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    UNIQUE (storyId, featureType)\n)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lkc4;->a:Lhh5;

    .line 37
    .line 38
    const-string v0, "CREATE TABLE IF NOT EXISTS ConnectedAppScopes(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT,\n    toggleable INTEGER,\n    iconUrl TEXT,\n\n    UNIQUE(appId, name)\n)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, LqW2;->a:Lhh5;

    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS ChatAttachments(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    type TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    thumbnailUrl TEXT,\n    attachedContent TEXT NOT NULL,\n    attachedUrl TEXT,\n\n    -- for snapchatters --\n    attachedUserId TEXT,\n    attachedUsername TEXT,\n    attachedDisplayName TEXT,\n\n    -- for sender --\n    senderUserId TEXT,\n    senderUsername TEXT,\n    senderDisplayName TEXT,\n    sentTimestamp INTEGER NOT NULL,\n\n    savedTimestamp INTEGER\n)"

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOkh;->a:Lhh5;

    .line 7
    .line 8
    const-string v0, "RetroPersistenceEvents"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LhEf;->a:Lhh5;

    .line 12
    .line 13
    const-string v0, "PlaybackSnapView"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LJKd;->a:Lhh5;

    .line 17
    .line 18
    const-string v0, "MessagingSnap"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LEXa;->a:Lhh5;

    .line 22
    .line 23
    const-string v0, "InteractionMessages"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, LDg9;->a:Lhh5;

    .line 27
    .line 28
    const-string v0, "FriendSyncState"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, LRr7;->a:Lhh5;

    .line 32
    .line 33
    const-string v0, "DiscoverFeedStory"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lkc4;->a:Lhh5;

    .line 37
    .line 38
    const-string v0, "ConnectedAppScopes"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, LqW2;->a:Lhh5;

    .line 42
    .line 43
    const-string v0, "ChatAttachments"

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
