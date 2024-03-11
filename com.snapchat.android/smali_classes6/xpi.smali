.class public final Lxpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LToi;

.field public final b:Lcom/snapchat/client/messaging/MetricsMessageType;

.field public final c:Ljava/util/List;

.field public final d:Llpi;

.field public final e:Lt33;

.field public final f:Ltqj;

.field public final g:Lxvd;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Lfr1;

.field public final k:Z

.field public final l:LONk;

.field public final m:Ljava/util/List;

.field public final n:Lcom/snapchat/client/messaging/MessageEncryption;


# direct methods
.method public constructor <init>(LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Ljava/util/ArrayList;Llpi;Lt33;Ltqj;Lxvd;Ljava/util/Set;Ljava/util/Set;Lfr1;ZLONk;Ljava/util/List;Lcom/snapchat/client/messaging/MessageEncryption;I)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p5

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p6

    .line 19
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v5, p7

    .line 26
    .line 27
    :goto_2
    and-int/lit16 v6, v1, 0x200

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v6, p10

    .line 34
    .line 35
    :goto_3
    and-int/lit16 v7, v1, 0x1000

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p12

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v8, v1, 0x2000

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    sget-object v8, Lw08;->a:Lw08;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p13

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v1, 0x4000

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v3, p14

    .line 58
    .line 59
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    iput-object v1, v0, Lxpi;->a:LToi;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    iput-object v1, v0, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 67
    .line 68
    move-object v1, p3

    .line 69
    iput-object v1, v0, Lxpi;->c:Ljava/util/List;

    .line 70
    .line 71
    move-object v1, p4

    .line 72
    iput-object v1, v0, Lxpi;->d:Llpi;

    .line 73
    .line 74
    iput-object v2, v0, Lxpi;->e:Lt33;

    .line 75
    .line 76
    iput-object v4, v0, Lxpi;->f:Ltqj;

    .line 77
    .line 78
    iput-object v5, v0, Lxpi;->g:Lxvd;

    .line 79
    .line 80
    move-object/from16 v1, p8

    .line 81
    .line 82
    iput-object v1, v0, Lxpi;->h:Ljava/util/Set;

    .line 83
    .line 84
    move-object/from16 v1, p9

    .line 85
    .line 86
    iput-object v1, v0, Lxpi;->i:Ljava/util/Set;

    .line 87
    .line 88
    iput-object v6, v0, Lxpi;->j:Lfr1;

    .line 89
    .line 90
    move/from16 v1, p11

    .line 91
    .line 92
    iput-boolean v1, v0, Lxpi;->k:Z

    .line 93
    .line 94
    iput-object v7, v0, Lxpi;->l:LONk;

    .line 95
    .line 96
    iput-object v8, v0, Lxpi;->m:Ljava/util/List;

    .line 97
    .line 98
    iput-object v3, v0, Lxpi;->n:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxpi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxpi;

    .line 12
    .line 13
    iget-object v1, p1, Lxpi;->a:LToi;

    .line 14
    .line 15
    iget-object v3, p0, Lxpi;->a:LToi;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 25
    .line 26
    iget-object v3, p1, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxpi;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lxpi;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lxpi;->d:Llpi;

    .line 43
    .line 44
    iget-object v3, p1, Lxpi;->d:Llpi;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lxpi;->e:Lt33;

    .line 54
    .line 55
    iget-object v3, p1, Lxpi;->e:Lt33;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lxpi;->f:Ltqj;

    .line 65
    .line 66
    iget-object v3, p1, Lxpi;->f:Ltqj;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lxpi;->g:Lxvd;

    .line 76
    .line 77
    iget-object v3, p1, Lxpi;->g:Lxvd;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lxpi;->h:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v3, p1, Lxpi;->h:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lxpi;->i:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v3, p1, Lxpi;->i:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lxpi;->j:Lfr1;

    .line 109
    .line 110
    iget-object v3, p1, Lxpi;->j:Lfr1;

    .line 111
    .line 112
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lxpi;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lxpi;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lxpi;->l:LONk;

    .line 127
    .line 128
    iget-object v3, p1, Lxpi;->l:LONk;

    .line 129
    .line 130
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lxpi;->m:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lxpi;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lxpi;->n:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 149
    .line 150
    iget-object p1, p1, Lxpi;->n:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 151
    .line 152
    if-eq v1, p1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxpi;->a:LToi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, Lxpi;->c:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, Lxpi;->d:Llpi;

    .line 35
    .line 36
    invoke-virtual {v3}, Llpi;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lxpi;->e:Lt33;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Lt33;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v3, v2

    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lxpi;->f:Ltqj;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Ltqj;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v3, v2

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lxpi;->g:Lxvd;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Lxvd;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v3, v2

    .line 80
    mul-int/lit8 v3, v3, 0x1f

    .line 81
    .line 82
    iget-object v2, p0, Lxpi;->h:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v2, v3, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lxpi;->i:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v3, v2, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lxpi;->j:Lfr1;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_4
    add-int/2addr v2, v3

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    add-int/2addr v2, v3

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-boolean v4, p0, Lxpi;->k:Z

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v3, v4

    .line 117
    :goto_5
    add-int/2addr v2, v3

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget-object v3, p0, Lxpi;->l:LONk;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v3}, LONk;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_6
    add-int/2addr v2, v3

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    iget-object v3, p0, Lxpi;->m:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v3, v2, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lxpi;->n:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_7
    add-int/2addr v1, v0

    .line 149
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendMessageMetricsDataModel(sendMessagePlatformAnalytics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxpi;->a:LToi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", metricMessageType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", conversationMessagesMetrics="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxpi;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sendMessageEventMetric="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxpi;->d:Llpi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", chatMetrics="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxpi;->e:Lt33;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapMetrics="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxpi;->f:Ltqj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", memoriesMetrics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxpi;->g:Lxvd;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", emittableChatMetricsTypes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxpi;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", emittableSnapMetricsTypes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxpi;->i:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bloopsChatChatSendMetadata="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxpi;->j:Lfr1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isArroyo=true, isArroyoStoryPost="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lxpi;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", storyMetrics="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lxpi;->l:LONk;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", failedStorySnapRecipients="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lxpi;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", messageEncryption="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lxpi;->n:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
