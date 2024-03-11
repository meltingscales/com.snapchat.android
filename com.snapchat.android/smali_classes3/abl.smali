.class public final Labl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lebl;

.field public final synthetic b:Z

.field public final synthetic c:LL94;

.field public final synthetic d:LTli;

.field public final synthetic e:LK94;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:[Lj94;

.field public final synthetic j:LO94;


# direct methods
.method public constructor <init>(Lebl;ZLL94;LTli;LK94;JZZ[Lj94;Lel3;LO94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labl;->a:Lebl;

    .line 5
    .line 6
    iput-boolean p2, p0, Labl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Labl;->c:LL94;

    .line 9
    .line 10
    iput-object p4, p0, Labl;->d:LTli;

    .line 11
    .line 12
    iput-object p5, p0, Labl;->e:LK94;

    .line 13
    .line 14
    iput-wide p6, p0, Labl;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Labl;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Labl;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Labl;->i:[Lj94;

    .line 21
    .line 22
    iput-object p12, p0, Labl;->j:LO94;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LFvk;

    .line 6
    .line 7
    iget v1, v1, LFvk;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Labl;->a:Lebl;

    .line 10
    .line 11
    iget-object v3, v2, Lebl;->i:LFs0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-wide v6, v0, Labl;->f:J

    .line 21
    .line 22
    iget-object v8, v0, Labl;->e:LK94;

    .line 23
    .line 24
    iget-boolean v9, v0, Labl;->b:Z

    .line 25
    .line 26
    iget-object v10, v0, Labl;->c:LL94;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lebl;->f:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lup3;

    .line 39
    .line 40
    iget-object v5, v10, LL94;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Labl;->d:LTli;

    .line 43
    .line 44
    invoke-interface {v1, v5, v9}, Lup3;->d(Ljava/lang/String;LTli;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v13, v10, LL94;->e:Z

    .line 48
    .line 49
    iget-object v14, v8, LK94;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v10, LL94;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v10, LL94;->b:[Lj94;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    invoke-virtual {v10}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, v6

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    const/4 v12, 0x7

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    iget-object v11, v0, Labl;->a:Lebl;

    .line 73
    .line 74
    iget-boolean v5, v0, Labl;->g:Z

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move/from16 v20, v5

    .line 79
    .line 80
    invoke-virtual/range {v11 .. v20}, Lebl;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v1, v0, Labl;->h:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Labl;->i:[Lj94;

    .line 88
    .line 89
    array-length v5, v1

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_2
    xor-int/2addr v3, v4

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, Lebl;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    iget-object v3, v0, Labl;->j:LO94;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lebl;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    iget-object v2, v3, LO94;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-gez v1, :cond_5

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    iget-boolean v5, v10, LL94;->e:Z

    .line 120
    .line 121
    iget-object v2, v8, LK94;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v10, LL94;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v10, LL94;->b:[Lj94;

    .line 126
    .line 127
    array-length v9, v3

    .line 128
    invoke-virtual {v10}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    sub-long/2addr v3, v6

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-boolean v12, v0, Labl;->g:Z

    .line 146
    .line 147
    iget-object v3, v0, Labl;->a:Lebl;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    move-object v6, v2

    .line 151
    move-object v7, v8

    .line 152
    move v8, v9

    .line 153
    move v9, v10

    .line 154
    move-object v10, v1

    .line 155
    invoke-virtual/range {v3 .. v12}, Lebl;->b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
.end method
