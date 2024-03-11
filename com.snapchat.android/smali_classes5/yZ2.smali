.class public final LyZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSmm;


# direct methods
.method public synthetic constructor <init>(LSmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyZ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyZ2;->b:LSmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)LXmm;
    .locals 14

    .line 1
    iget v0, p0, LyZ2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyZ2;->b:LSmm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LXmm;

    .line 9
    .line 10
    iget-object v3, v1, LSmm;->a:Llua;

    .line 11
    .line 12
    iget-object v4, v1, LSmm;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "OK"

    .line 15
    .line 16
    const-string v7, "application/json"

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LXmm;

    .line 25
    .line 26
    iget-object v9, v1, LSmm;->a:Llua;

    .line 27
    .line 28
    iget-object v10, v1, LSmm;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "Friend(s) data for opened chat"

    .line 31
    .line 32
    const-string v13, "application/json"

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    move-object v12, p1

    .line 36
    invoke-direct/range {v8 .. v13}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LyZ2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyZ2;->b:LSmm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v7, LVmm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Exception when retrieving friends\' data"

    .line 19
    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v1, 0x1f4

    .line 24
    .line 25
    const/16 v2, 0x38

    .line 26
    .line 27
    iget-object v3, p0, LyZ2;->b:LSmm;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    check-cast p1, Lzpm;

    .line 35
    .line 36
    new-instance v0, LXmm;

    .line 37
    .line 38
    iget-object v3, v1, LSmm;->a:Llua;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v5, "Friends\' data"

    .line 45
    .line 46
    iget-object v7, v1, LSmm;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, LSmm;->c:Ljava/lang/String;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, LZic;

    .line 56
    .line 57
    new-instance v0, Lcrm;

    .line 58
    .line 59
    invoke-direct {v0}, Lcrm;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lifb;

    .line 63
    .line 64
    invoke-direct {v2}, Lifb;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p1, LZic;->a:D

    .line 68
    .line 69
    iput-wide v3, v2, Lifb;->b:D

    .line 70
    .line 71
    iget v3, v2, Lifb;->a:I

    .line 72
    .line 73
    iget-wide v4, p1, LZic;->b:D

    .line 74
    .line 75
    iput-wide v4, v2, Lifb;->c:D

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x3

    .line 78
    .line 79
    iput v3, v2, Lifb;->a:I

    .line 80
    .line 81
    iput-object v2, v0, Lcrm;->b:Lifb;

    .line 82
    .line 83
    iget-object v2, p1, LZic;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcrm;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget v2, v0, Lcrm;->a:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, v0, Lcrm;->a:I

    .line 95
    .line 96
    new-instance v2, LOBl;

    .line 97
    .line 98
    invoke-direct {v2}, LOBl;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-wide v4, p1, LZic;->d:J

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v2, v6, v7}, LOBl;->a(J)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x3e8

    .line 113
    .line 114
    int-to-long v6, p1

    .line 115
    rem-long/2addr v4, v6

    .line 116
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    long-to-int p1, v3

    .line 121
    iput p1, v2, LOBl;->c:I

    .line 122
    .line 123
    iget p1, v2, LOBl;->a:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    iput p1, v2, LOBl;->a:I

    .line 128
    .line 129
    iput-object v2, v0, Lcrm;->e:LOBl;

    .line 130
    .line 131
    new-instance p1, LXmm;

    .line 132
    .line 133
    iget-object v4, v1, LSmm;->a:Llua;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v6, ""

    .line 140
    .line 141
    iget-object v8, v1, LSmm;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v1, LSmm;->c:Ljava/lang/String;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    invoke-direct/range {v3 .. v8}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, [B

    .line 151
    .line 152
    invoke-virtual {p0, p1}, LyZ2;->a([B)LXmm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_3
    check-cast p1, [B

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LyZ2;->a([B)LXmm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
