.class public final Lh2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2i;

.field public final b:Lw2i;

.field public final c:Lw2i;

.field public final d:Lw2i;

.field public final e:LV2i;

.field public final f:LVjl;

.field public final g:LW29;

.field public final h:LP1g;

.field public final i:Lv26;

.field public final j:LV71;

.field public final k:LbVg;

.field public final l:LkX5;

.field public final m:Lcsh;

.field public final n:La3n;

.field public final o:LtZa;


# direct methods
.method public constructor <init>(Lw2i;Lw2i;Lw2i;Lw2i;LV2i;LVjl;LW29;LP1g;Lv26;LV71;LbVg;LkX5;Lcsh;La3n;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2g;->a:Lw2i;

    .line 5
    .line 6
    iput-object p2, p0, Lh2g;->b:Lw2i;

    .line 7
    .line 8
    iput-object p3, p0, Lh2g;->c:Lw2i;

    .line 9
    .line 10
    iput-object p4, p0, Lh2g;->d:Lw2i;

    .line 11
    .line 12
    iput-object p5, p0, Lh2g;->e:LV2i;

    .line 13
    .line 14
    iput-object p6, p0, Lh2g;->f:LVjl;

    .line 15
    .line 16
    iput-object p7, p0, Lh2g;->g:LW29;

    .line 17
    .line 18
    iput-object p8, p0, Lh2g;->h:LP1g;

    .line 19
    .line 20
    iput-object p9, p0, Lh2g;->i:Lv26;

    .line 21
    .line 22
    iput-object p10, p0, Lh2g;->j:LV71;

    .line 23
    .line 24
    iput-object p11, p0, Lh2g;->k:LbVg;

    .line 25
    .line 26
    iput-object p12, p0, Lh2g;->l:LkX5;

    .line 27
    .line 28
    iput-object p13, p0, Lh2g;->m:Lcsh;

    .line 29
    .line 30
    iput-object p14, p0, Lh2g;->n:La3n;

    .line 31
    .line 32
    iput-object p15, p0, Lh2g;->o:LtZa;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lp2g;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getDownloadType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg2g;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, LVDc;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, v0, Lh2g;->b:Lw2i;

    .line 38
    .line 39
    :goto_1
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, v0, Lh2g;->d:Lw2i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, v0, Lh2g;->c:Lw2i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, v0, Lh2g;->a:Lw2i;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    const/16 v43, 0xf

    .line 54
    .line 55
    const/16 v44, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const/16 v41, 0x0

    .line 118
    .line 119
    const/16 v42, -0x1

    .line 120
    .line 121
    invoke-direct/range {v5 .. v44}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILdk6;)V

    .line 122
    .line 123
    .line 124
    new-instance v17, Lp2g;

    .line 125
    .line 126
    iget-object v12, v0, Lh2g;->l:LkX5;

    .line 127
    .line 128
    iget-object v13, v0, Lh2g;->m:Lcsh;

    .line 129
    .line 130
    iget-object v5, v0, Lh2g;->e:LV2i;

    .line 131
    .line 132
    iget-object v6, v0, Lh2g;->f:LVjl;

    .line 133
    .line 134
    iget-object v7, v0, Lh2g;->g:LW29;

    .line 135
    .line 136
    iget-object v8, v0, Lh2g;->h:LP1g;

    .line 137
    .line 138
    iget-object v9, v0, Lh2g;->i:Lv26;

    .line 139
    .line 140
    iget-object v10, v0, Lh2g;->j:LV71;

    .line 141
    .line 142
    iget-object v11, v0, Lh2g;->k:LbVg;

    .line 143
    .line 144
    iget-object v15, v0, Lh2g;->n:La3n;

    .line 145
    .line 146
    iget-object v14, v0, Lh2g;->o:LtZa;

    .line 147
    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v1

    .line 155
    invoke-direct/range {v2 .. v16}, Lp2g;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lw2i;LV2i;LVjl;LW29;LP1g;Lv26;LV71;LbVg;LkX5;Lcsh;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;La3n;LtZa;)V

    .line 156
    .line 157
    .line 158
    return-object v17
.end method
