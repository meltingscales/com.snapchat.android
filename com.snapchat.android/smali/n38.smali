.class public final Ln38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln38;->a:I

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, LOHg;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LOHg;-><init>(JJJ)V

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ln38;-><init>(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ln38;->a:I

    .line 5
    iput p1, p0, Ln38;->b:I

    iput-object p2, p0, Ln38;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln38;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJFh;LReh;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ln38;->a:I

    .line 13
    iput-object p1, p0, Ln38;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln38;->d:Ljava/lang/Object;

    iput p3, p0, Ln38;->b:I

    return-void
.end method

.method public constructor <init>(Ln38;)V
    .locals 3

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Ln38;->a:I

    .line 7
    iget v0, p1, Ln38;->b:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p1, Ln38;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOHg;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Ln38;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Ln38;-><init>(ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public constructor <init>(Lp38;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ln38;->a:I

    .line 10
    new-instance v0, Lg8n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lg8n;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LEWl;->s(ILIo8;)LJo8;

    move-result-object v0

    iput-object v0, p0, Ln38;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln38;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :cond_0
    iget-object v7, v0, Ln38;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LOHg;

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v11, v3, v1

    .line 21
    .line 22
    if-gez v11, :cond_1

    .line 23
    .line 24
    move/from16 v24, v6

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v11, v8, LOHg;->a:J

    .line 29
    .line 30
    iget v13, v0, Ln38;->b:I

    .line 31
    .line 32
    int-to-long v13, v13

    .line 33
    sub-long v13, v11, v13

    .line 34
    .line 35
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    sub-long v20, v13, v15

    .line 44
    .line 45
    cmp-long v17, v11, v9

    .line 46
    .line 47
    if-nez v17, :cond_2

    .line 48
    .line 49
    new-instance v11, LOHg;

    .line 50
    .line 51
    iget v12, v0, Ln38;->b:I

    .line 52
    .line 53
    move/from16 v24, v6

    .line 54
    .line 55
    int-to-long v5, v12

    .line 56
    add-long v18, v13, v5

    .line 57
    .line 58
    move-object/from16 v17, v11

    .line 59
    .line 60
    move-wide/from16 v22, v5

    .line 61
    .line 62
    invoke-direct/range {v17 .. v23}, LOHg;-><init>(JJJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move/from16 v24, v6

    .line 67
    .line 68
    cmp-long v5, v15, v11

    .line 69
    .line 70
    if-gez v5, :cond_4

    .line 71
    .line 72
    cmp-long v5, v13, v11

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    iget v5, v0, Ln38;->b:I

    .line 77
    .line 78
    int-to-long v5, v5

    .line 79
    sub-long v11, v13, v11

    .line 80
    .line 81
    add-long/2addr v11, v5

    .line 82
    sub-long v11, v11, v20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v5, v0, Ln38;->b:I

    .line 86
    .line 87
    int-to-long v5, v5

    .line 88
    sub-long/2addr v11, v15

    .line 89
    sub-long v11, v5, v11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v5, v0, Ln38;->b:I

    .line 93
    .line 94
    int-to-long v11, v5

    .line 95
    :goto_0
    new-instance v5, LOHg;

    .line 96
    .line 97
    iget v6, v0, Ln38;->b:I

    .line 98
    .line 99
    int-to-long v9, v6

    .line 100
    add-long v26, v13, v9

    .line 101
    .line 102
    iget-wide v9, v8, LOHg;->b:J

    .line 103
    .line 104
    add-long v28, v9, v20

    .line 105
    .line 106
    iget-wide v9, v8, LOHg;->c:J

    .line 107
    .line 108
    add-long v30, v9, v11

    .line 109
    .line 110
    move-object/from16 v25, v5

    .line 111
    .line 112
    invoke-direct/range {v25 .. v31}, LOHg;-><init>(JJJ)V

    .line 113
    .line 114
    .line 115
    move-object v11, v5

    .line 116
    :goto_1
    iget-wide v5, v8, LOHg;->a:J

    .line 117
    .line 118
    iget-wide v9, v11, LOHg;->a:J

    .line 119
    .line 120
    cmp-long v12, v5, v9

    .line 121
    .line 122
    if-gez v12, :cond_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v7, v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eq v5, v8, :cond_5

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_2
    if-eqz v6, :cond_0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move/from16 v6, v24

    .line 144
    .line 145
    :goto_3
    if-eqz v6, :cond_8

    .line 146
    .line 147
    iget-wide v3, v8, LOHg;->a:J

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    cmp-long v7, v3, v5

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    cmp-long v5, v3, v1

    .line 156
    .line 157
    if-gtz v5, :cond_8

    .line 158
    .line 159
    iget-object v1, v0, Ln38;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ln38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[outputSettings: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln38;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJFh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "], [normalizedResolution: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ln38;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LReh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "], [sensorOrientation = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ln38;->b:I

    .line 43
    .line 44
    const/16 v2, 0x5d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
