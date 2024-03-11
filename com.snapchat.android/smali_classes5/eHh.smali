.class public final LeHh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Loj1;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lx2a;Loj1;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeHh;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LeHh;->b:Loj1;

    .line 7
    .line 8
    iput-object p3, p0, LeHh;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LB7d;->f:LB7d;

    .line 11
    .line 12
    const-string p2, "ScPlayerReporter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LeHh;->d:Lns0;

    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p1, Lwxf;

    .line 23
    .line 24
    const/16 p2, 0x15

    .line 25
    .line 26
    invoke-direct {p1, p2, p4, p0}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LeHh;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LdFf;)J
    .locals 5

    .line 1
    iget-object v0, p0, LdFf;->o:LW6h;

    .line 2
    .line 3
    iget-wide v0, v0, LW6h;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-wide v2, p0, LdFf;->k:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LdFf;->p:LW6h;

    .line 16
    .line 17
    iget-wide v0, v0, LW6h;->d:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final b(LdFf;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v2, v1, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LdFf;->l:LDCf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x1f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v4}, LDCf;->a(LDCf;LJ7d;Ljava/io/FileNotFoundException;I)LDCf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v18, v3

    .line 48
    .line 49
    :goto_0
    new-instance v2, LhQg;

    .line 50
    .line 51
    invoke-direct {v2}, LhQg;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, LdFf;->m:LhQg;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LhQg;->b(LhQg;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Ljava/util/HashSet;

    .line 60
    .line 61
    iget-object v4, v1, LdFf;->n:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v14, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, LdFf;->o:LW6h;

    .line 67
    .line 68
    invoke-virtual {v4}, LW6h;->a()LW6h;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    iget-object v4, v1, LdFf;->p:LW6h;

    .line 73
    .line 74
    invoke-virtual {v4}, LW6h;->a()LW6h;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v4, v1, LdFf;->s:Ljava/util/Set;

    .line 81
    .line 82
    invoke-direct {v15, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, LdFf;->e:LAfi;

    .line 86
    .line 87
    iget v12, v1, LdFf;->h:I

    .line 88
    .line 89
    iget-object v13, v1, LdFf;->i:LYWd;

    .line 90
    .line 91
    iget-wide v10, v1, LdFf;->j:J

    .line 92
    .line 93
    iget-wide v5, v1, LdFf;->k:J

    .line 94
    .line 95
    iget-wide v3, v1, LdFf;->q:J

    .line 96
    .line 97
    move-wide/from16 v16, v3

    .line 98
    .line 99
    iget-boolean v3, v1, LdFf;->r:Z

    .line 100
    .line 101
    iget-object v4, v1, LdFf;->t:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    move/from16 v25, v3

    .line 106
    .line 107
    iget-wide v2, v1, LdFf;->u:J

    .line 108
    .line 109
    new-instance v0, LdFf;

    .line 110
    .line 111
    move-object/from16 v27, v4

    .line 112
    .line 113
    move-wide/from16 v23, v16

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    move-object/from16 v30, v0

    .line 117
    .line 118
    iget-object v0, v1, LdFf;->a:Lns0;

    .line 119
    .line 120
    move-wide/from16 v16, v5

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    iget-object v6, v1, LdFf;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, v1, LdFf;->f:I

    .line 126
    .line 127
    move-wide/from16 v28, v10

    .line 128
    .line 129
    move v10, v0

    .line 130
    iget-boolean v11, v1, LdFf;->g:Z

    .line 131
    .line 132
    move-object v0, v14

    .line 133
    move-object v1, v15

    .line 134
    move-wide/from16 v14, v28

    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    move-object/from16 v26, v1

    .line 139
    .line 140
    move-wide/from16 v28, v2

    .line 141
    .line 142
    invoke-direct/range {v4 .. v29}, LdFf;-><init>(Lns0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;LAfi;IZILYWd;JJLDCf;LhQg;Ljava/util/HashSet;LW6h;LW6h;JZLjava/util/Set;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, v30

    .line 148
    .line 149
    iget-object v2, v0, LeHh;->e:LCbl;

    .line 150
    .line 151
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 156
    .line 157
    new-instance v3, LJba;

    .line 158
    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    invoke-direct {v3, v4, v0, v1}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v2, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method
