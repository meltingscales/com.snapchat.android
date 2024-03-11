.class public final LmY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH9n;

.field public final b:LLr3;

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(LH9n;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmY0;->a:LH9n;

    .line 5
    .line 6
    iput-object p2, p0, LmY0;->b:LLr3;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmY0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LmY0;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LmY0;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, LmY0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v9, p0, LmY0;->a:LH9n;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, LjY0;

    .line 23
    .line 24
    invoke-direct {v4}, LjY0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LkY0;

    .line 32
    .line 33
    iget-object v3, v3, LkY0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v4, LjY0;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LkY0;

    .line 42
    .line 43
    iget-boolean v3, v3, LkY0;->a:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v4, LjY0;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LjY0;->k:Ljava/lang/Long;

    .line 56
    .line 57
    new-instance v5, LzVg;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, LzVg;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, LAVg;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, LAVg;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LkY0;

    .line 92
    .line 93
    iget-boolean v3, v1, LkY0;->a:Z

    .line 94
    .line 95
    iget-wide v10, v1, LkY0;->c:J

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget v1, v5, LzVg;->a:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v5, LzVg;->a:I

    .line 104
    .line 105
    iget-wide v12, v7, LAVg;->a:J

    .line 106
    .line 107
    add-long/2addr v12, v10

    .line 108
    iput-wide v12, v7, LAVg;->a:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget v1, v6, LzVg;->a:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v6, LzVg;->a:I

    .line 116
    .line 117
    iget-wide v12, v8, LAVg;->a:J

    .line 118
    .line 119
    add-long/2addr v12, v10

    .line 120
    iput-wide v12, v8, LAVg;->a:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, v9, LH9n;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 126
    .line 127
    new-instance v1, LlY0;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v10}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
