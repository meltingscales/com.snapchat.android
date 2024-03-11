.class public abstract LHw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "BITMOJI_AVATAR_IDS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHw4;->a:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(I)I
    .locals 3

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(LB6g;)LJWf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object p0, LJWf;->W0:LJWf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p0, LJWf;->V0:LJWf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object p0, LJWf;->U0:LJWf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object p0, LJWf;->T0:LJWf;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    sget-object p0, LJWf;->R0:LJWf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget-object p0, LJWf;->Q0:LJWf;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    sget-object p0, LJWf;->k1:LJWf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    sget-object p0, LJWf;->A1:LJWf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    sget-object p0, LJWf;->r1:LJWf;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    sget-object p0, LJWf;->l1:LJWf;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_a
    sget-object p0, LJWf;->j1:LJWf;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_b
    sget-object p0, LJWf;->O0:LJWf;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_c
    sget-object p0, LJWf;->K0:LJWf;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_d
    sget-object p0, LJWf;->I0:LJWf;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_e
    sget-object p0, LJWf;->H0:LJWf;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, LJWf;->D1:LJWf;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p0, LJWf;->B1:LJWf;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p0, LJWf;->N0:LJWf;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p0, LJWf;->M0:LJWf;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p0, LJWf;->F0:LJWf;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p0, LJWf;->E0:LJWf;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p0, LJWf;->Z1:LJWf;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p0, LJWf;->G0:LJWf;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget-object p0, LJWf;->L0:LJWf;

    .line 113
    .line 114
    :goto_0
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x14
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
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final d(Lcom/snapchat/client/messaging/Conversation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LGw4;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v1, p0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, LVDc;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(LVbf;)LXsn;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LVbf;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LVbf;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LVbf;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LVbf;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, LVbf;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, LVbf;->C(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, LVbf;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, LVbf;->C(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, LXsn;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {p0, v0, v3, v4}, LXsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic g(Ll72;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p0, Ln72;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Ln72;->x(ILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return p0
.end method

.method public static final i(LG5l;)LH5l;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LH5l;

    .line 4
    .line 5
    sget-object v11, Lw08;->a:Lw08;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v11

    .line 9
    move-object v2, v11

    .line 10
    move-object v3, v11

    .line 11
    move-object v4, v11

    .line 12
    move-object v5, v11

    .line 13
    move-object v6, v11

    .line 14
    move-object v7, v11

    .line 15
    move-object v8, v11

    .line 16
    move-object v9, v11

    .line 17
    move-object v10, v11

    .line 18
    invoke-direct/range {v0 .. v11}, LH5l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, LG5l;->a:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LG5l;->b:[I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, LG5l;->g:[I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-array v0, v1, [I

    .line 48
    .line 49
    :cond_3
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LG5l;->j:[I

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-array v0, v1, [I

    .line 58
    .line 59
    :cond_4
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, LG5l;->k:[I

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-array v0, v1, [I

    .line 68
    .line 69
    :cond_5
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, LG5l;->c:[I

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    new-array v0, v1, [I

    .line 78
    .line 79
    :cond_6
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v0, p0, LG5l;->f:[I

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-array v0, v1, [I

    .line 88
    .line 89
    :cond_7
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v0, p0, LG5l;->i:[I

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    new-array v0, v1, [I

    .line 98
    .line 99
    :cond_8
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v0, p0, LG5l;->e:[I

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    new-array v0, v1, [I

    .line 108
    .line 109
    :cond_9
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v0, p0, LG5l;->d:[I

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    new-array v0, v1, [I

    .line 118
    .line 119
    :cond_a
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object p0, p0, LG5l;->h:[I

    .line 124
    .line 125
    if-nez p0, :cond_b

    .line 126
    .line 127
    new-array p0, v1, [I

    .line 128
    .line 129
    :cond_b
    invoke-static {p0}, Ld60;->T([I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance p0, LH5l;

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    invoke-direct/range {v2 .. v13}, LH5l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static j(Lujn;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lujn;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lujn;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lujn;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    :goto_1
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    const-string v2, "\\r"

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_1
    const-string v2, "\\f"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    const-string v2, "\\n"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    const-string v2, "\\t"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    const-string v2, "\\b"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    const-string v2, "\\a"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v2, "\\\\"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "\\\'"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "\\\""

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
