.class public final Lqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/framework/lifecycle/a;

.field public final b:LF86;

.field public final c:LCbl;

.field public final d:Ljava/util/LinkedList;

.field public final e:LEi;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LKug;Lcom/snap/framework/lifecycle/a;LF86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqt;->a:Lcom/snap/framework/lifecycle/a;

    .line 5
    .line 6
    iput-object p3, p0, Lqt;->b:LF86;

    .line 7
    .line 8
    new-instance p2, LiJ3;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, LiJ3;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqt;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqt;->d:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance p1, LEi;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LEi;-><init>(LF86;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqt;->e:LEi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILGn;Ljava/util/List;Ljava/util/List;)LFn;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lqt;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v1, Lqt;->a:Lcom/snap/framework/lifecycle/a;

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/snap/framework/lifecycle/a;->k:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v7, v4, v2

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/snap/framework/lifecycle/a;->i:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v2, v0, Lcom/snap/framework/lifecycle/a;->j:J

    .line 42
    .line 43
    :goto_1
    iget-object v0, v1, Lqt;->b:LF86;

    .line 44
    .line 45
    invoke-virtual {v0}, LF86;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v7, v4, v2

    .line 50
    .line 51
    move-object/from16 v0, p3

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LfCa;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, LfCa;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v1, Lqt;->e:LEi;

    .line 95
    .line 96
    invoke-virtual {v0}, LEi;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-object v0, v1, Lqt;->e:LEi;

    .line 101
    .line 102
    invoke-virtual {v0}, LEi;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    iget-wide v14, v1, Lqt;->h:J

    .line 107
    .line 108
    iget-wide v2, v1, Lqt;->j:J

    .line 109
    .line 110
    iget-wide v4, v1, Lqt;->g:J

    .line 111
    .line 112
    move-wide/from16 v16, v2

    .line 113
    .line 114
    iget-wide v2, v1, Lqt;->i:J

    .line 115
    .line 116
    new-instance v0, LFn;

    .line 117
    .line 118
    move-wide/from16 v18, v4

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    move/from16 v5, p1

    .line 122
    .line 123
    move-wide/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v22, p4

    .line 126
    .line 127
    invoke-direct/range {v4 .. v22}, LFn;-><init>(ILjava/util/List;JLjava/util/ArrayList;JJJJJJLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object v0

    .line 132
    :goto_4
    monitor-exit p0

    .line 133
    throw v0
.end method
