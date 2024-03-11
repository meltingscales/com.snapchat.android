.class public abstract Lwcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v6, LIgc;->i:LIgc;

    .line 8
    .line 9
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    sget-object v6, LIgc;->c:LIgc;

    .line 13
    .line 14
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    sget-object v6, LIgc;->j:LIgc;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    new-array v6, v6, [LIgc;

    .line 25
    .line 26
    sget-object v7, LIgc;->d:LIgc;

    .line 27
    .line 28
    aput-object v7, v6, v5

    .line 29
    .line 30
    sget-object v7, LIgc;->e:LIgc;

    .line 31
    .line 32
    aput-object v7, v6, v4

    .line 33
    .line 34
    sget-object v7, LIgc;->f:LIgc;

    .line 35
    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    sget-object v7, LIgc;->g:LIgc;

    .line 39
    .line 40
    aput-object v7, v6, v2

    .line 41
    .line 42
    sget-object v7, LIgc;->h:LIgc;

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    sget-object v7, LIgc;->k:LIgc;

    .line 47
    .line 48
    aput-object v7, v6, v0

    .line 49
    .line 50
    sget-object v7, LIgc;->t:LIgc;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    aput-object v7, v6, v8

    .line 54
    .line 55
    sget-object v7, LIgc;->X:LIgc;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    sget-object v7, LIgc;->Y:LIgc;

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    aput-object v7, v6, v8

    .line 65
    .line 66
    sget-object v7, LIgc;->Z:LIgc;

    .line 67
    .line 68
    const/16 v8, 0x9

    .line 69
    .line 70
    aput-object v7, v6, v8

    .line 71
    .line 72
    sget-object v7, LIgc;->y0:LIgc;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    aput-object v7, v6, v8

    .line 77
    .line 78
    sget-object v7, LIgc;->z0:LIgc;

    .line 79
    .line 80
    const/16 v8, 0xb

    .line 81
    .line 82
    aput-object v7, v6, v8

    .line 83
    .line 84
    sget-object v7, LIgc;->A0:LIgc;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    aput-object v7, v6, v8

    .line 89
    .line 90
    sget-object v7, LIgc;->C0:LIgc;

    .line 91
    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    aput-object v7, v6, v8

    .line 95
    .line 96
    sget-object v7, LIgc;->D0:LIgc;

    .line 97
    .line 98
    const/16 v8, 0xe

    .line 99
    .line 100
    aput-object v7, v6, v8

    .line 101
    .line 102
    sget-object v7, LIgc;->F0:LIgc;

    .line 103
    .line 104
    const/16 v8, 0xf

    .line 105
    .line 106
    aput-object v7, v6, v8

    .line 107
    .line 108
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sput-object v6, Lwcm;->a:Ljava/util/Set;

    .line 118
    .line 119
    new-array v6, v3, [Lcom/snapchat/client/messaging/ContentType;

    .line 120
    .line 121
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    .line 122
    .line 123
    aput-object v7, v6, v5

    .line 124
    .line 125
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 126
    .line 127
    aput-object v7, v6, v4

    .line 128
    .line 129
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sput-object v6, Lwcm;->b:Ljava/util/Set;

    .line 134
    .line 135
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sput-object v6, Lwcm;->c:Ljava/util/Set;

    .line 142
    .line 143
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sput-object v6, Lwcm;->d:Ljava/util/Set;

    .line 150
    .line 151
    new-array v0, v0, [Lcom/snapchat/client/messaging/ContentType;

    .line 152
    .line 153
    sget-object v6, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 154
    .line 155
    aput-object v6, v0, v5

    .line 156
    .line 157
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->LOCATION:Lcom/snapchat/client/messaging/ContentType;

    .line 158
    .line 159
    aput-object v5, v0, v4

    .line 160
    .line 161
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    .line 162
    .line 163
    aput-object v4, v0, v3

    .line 164
    .line 165
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    .line 166
    .line 167
    aput-object v3, v0, v2

    .line 168
    .line 169
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lwcm;->e:Ljava/util/Set;

    .line 178
    .line 179
    return-void
.end method

.method public static final a(LlFe;)Lxcm;
    .locals 2

    .line 1
    sget-object v0, LqKd;->G0:LqKd;

    .line 2
    .line 3
    sget-object v1, Lxcm;->g:Lxcm;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LqKd;->E0:LqKd;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, LqKd;->F0:LqKd;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, LqKd;->A0:LqKd;

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, LqKd;->y0:LqKd;

    .line 24
    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object v1, Lxcm;->a:Lxcm;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    sget-object v0, LqKd;->z0:LqKd;

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    sget-object v1, Lxcm;->b:Lxcm;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    sget-object v0, LqKd;->B0:LqKd;

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    sget-object v1, Lxcm;->c:Lxcm;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    sget-object v0, LqKd;->I0:LqKd;

    .line 45
    .line 46
    if-ne p0, v0, :cond_7

    .line 47
    .line 48
    sget-object v1, Lxcm;->e:Lxcm;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_7
    sget-object v0, LqKd;->Z:LqKd;

    .line 52
    .line 53
    if-ne p0, v0, :cond_8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_8
    sget-object v0, LqKd;->Y:LqKd;

    .line 57
    .line 58
    if-ne p0, v0, :cond_9

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lxcm;->f:Lxcm;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_9
    sget-object v0, LqKd;->D0:LqKd;

    .line 64
    .line 65
    if-ne p0, v0, :cond_a

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_a
    sget-object v0, LqKd;->C0:LqKd;

    .line 69
    .line 70
    if-ne p0, v0, :cond_b

    .line 71
    .line 72
    sget-object v1, Lxcm;->d:Lxcm;

    .line 73
    .line 74
    :cond_b
    :goto_1
    return-object v1
.end method

.method public static final b(Lxcm;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lwcm;->a:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Lwcm;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v2, Lwcm;->c:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v3, Lwcm;->e:Ljava/util/Set;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    sget-object v0, LO08;->a:LO08;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    move-object v0, v3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lwcm;->d:Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    invoke-static {}, Lcom/snapchat/client/messaging/ContentType;->values()[Lcom/snapchat/client/messaging/ContentType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    array-length v5, p0

    .line 41
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LGD3;->i2(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v4, p0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v3}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    :pswitch_6
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
