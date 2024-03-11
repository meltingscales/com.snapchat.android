.class public final LKSl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LESl;

.field public final synthetic b:LH98;

.field public final synthetic c:LNSl;

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LESl;LH98;LNSl;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKSl;->a:LESl;

    .line 5
    .line 6
    iput-object p2, p0, LKSl;->b:LH98;

    .line 7
    .line 8
    iput-object p3, p0, LKSl;->c:LNSl;

    .line 9
    .line 10
    iput-object p4, p0, LKSl;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LLkl;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKSl;->c:LNSl;

    .line 4
    .line 5
    iget-object v2, v1, LNSl;->b:LLr3;

    .line 6
    .line 7
    check-cast v2, LHKg;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, LKSl;->b:LH98;

    .line 17
    .line 18
    iput-wide v2, v4, LH98;->f:J

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iput-object v2, v4, LH98;->b:LLkl;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    iput-object v2, v4, LH98;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    new-instance v2, LY05;

    .line 29
    .line 30
    iget-object v3, v0, LKSl;->a:LESl;

    .line 31
    .line 32
    iget-object v5, v3, LESl;->X:LARl;

    .line 33
    .line 34
    iget-object v6, v5, LARl;->a:LdRl;

    .line 35
    .line 36
    iget-object v7, v5, LARl;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v8, v5, LARl;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v5, LARl;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v9}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v5, LARl;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v10}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v5, v5, LARl;->f:LgGm;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, LY05;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v7, v2, LY05;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v8, v2, LY05;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v9, v2, LY05;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v10, v2, LY05;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, v2, LY05;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v3, LESl;->e:LGad;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LNSl;->c:Lu00;

    .line 78
    .line 79
    iget-object v3, v1, Lu00;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, v1, Lu00;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    check-cast v3, Lt00;

    .line 86
    .line 87
    iget-object v1, v3, Lt00;->a:Lq00;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, LI98;

    .line 93
    .line 94
    iget-object v6, v4, LH98;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iget-object v7, v4, LH98;->b:LLkl;

    .line 99
    .line 100
    iget-object v8, v4, LH98;->c:Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-wide v9, v4, LH98;->d:J

    .line 103
    .line 104
    iget-wide v11, v4, LH98;->e:J

    .line 105
    .line 106
    iget-wide v13, v4, LH98;->f:J

    .line 107
    .line 108
    iget-object v15, v4, LH98;->g:LMQl;

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-direct/range {v5 .. v17}, LI98;-><init>(Ljava/lang/String;LLkl;Ljava/lang/Throwable;JJJLMQl;LY05;Lq00;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LKSl;->d:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v1, "taskId"

    .line 128
    .line 129
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    throw v1
.end method
