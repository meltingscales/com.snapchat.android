.class public abstract LpDl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpDl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LHDl;)Lcom/snapchat/client/tiv/Request;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHDl;->t:LWPl;

    .line 4
    .line 5
    new-instance v15, Lcom/snapchat/client/tiv/TransactionDescription;

    .line 6
    .line 7
    iget-object v2, v1, LWPl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, LWPl;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v15, v2, v1}, Lcom/snapchat/client/tiv/TransactionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/snapchat/client/tiv/DeviceData;

    .line 15
    .line 16
    iget-object v2, v0, LHDl;->h:LCc7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v2, LCc7;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v6, v2, LCc7;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-nez v6, :cond_3

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v7, v2, LCc7;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-nez v7, :cond_5

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    :cond_5
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v2, v2, LCc7;->f:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    const/4 v2, 0x0

    .line 53
    :goto_3
    if-nez v2, :cond_7

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    :cond_7
    invoke-direct {v1, v4, v6, v7, v2}, Lcom/snapchat/client/tiv/DeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v21, Lcom/snapchat/client/tiv/Request;

    .line 60
    .line 61
    iget-object v4, v0, LHDl;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, LHDl;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, LHDl;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, LHDl;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v9, v0, LHDl;->e:J

    .line 70
    .line 71
    iget-wide v11, v0, LHDl;->f:J

    .line 72
    .line 73
    iget-wide v13, v0, LHDl;->j:J

    .line 74
    .line 75
    iget-object v2, v0, LHDl;->g:LIic;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v3, v2, LIic;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    const/4 v3, 0x0

    .line 83
    :goto_4
    if-nez v3, :cond_9

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    move-object/from16 v17, v3

    .line 89
    .line 90
    :goto_5
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iget-object v2, v2, LIic;->c:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_a
    const/4 v2, 0x0

    .line 96
    :goto_6
    if-nez v2, :cond_b

    .line 97
    .line 98
    move-object/from16 v20, v5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_b
    move-object/from16 v20, v2

    .line 102
    .line 103
    :goto_7
    iget v2, v0, LHDl;->i:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    if-eq v2, v3, :cond_d

    .line 109
    .line 110
    :cond_c
    sget-object v2, Lcom/snapchat/client/tiv/RequestTransactionType;->UNSET:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 111
    .line 112
    :goto_8
    move-object/from16 v22, v2

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_d
    sget-object v2, Lcom/snapchat/client/tiv/RequestTransactionType;->ACCESSWEBCHAT:Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :goto_9
    iget-object v0, v0, LHDl;->X:LUAf;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    iget v2, v0, LUAf;->a:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_e

    .line 125
    .line 126
    iget-object v0, v0, LUAf;->b:LIDl;

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_e
    const/4 v0, 0x0

    .line 130
    :goto_a
    if-eqz v0, :cond_f

    .line 131
    .line 132
    iget-object v0, v0, LIDl;->b:[B

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_f
    const/4 v0, 0x0

    .line 136
    :goto_b
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    move-object/from16 v2, v21

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v6

    .line 142
    move-object v5, v7

    .line 143
    move-object v6, v8

    .line 144
    move-wide v7, v9

    .line 145
    move-wide v9, v11

    .line 146
    move-wide v11, v13

    .line 147
    move-object/from16 v13, v17

    .line 148
    .line 149
    move-object/from16 v14, v20

    .line 150
    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    move-object/from16 v16, v22

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    invoke-direct/range {v2 .. v20}, Lcom/snapchat/client/tiv/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/snapchat/client/tiv/DeviceData;Lcom/snapchat/client/tiv/RequestTransactionType;Lcom/snapchat/client/tiv/TransactionDescription;J[B)V

    .line 159
    .line 160
    .line 161
    return-object v21
.end method
