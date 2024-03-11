.class public final LBB8;
.super LFSg;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LCq7;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public final synthetic i:LCB8;


# direct methods
.method public constructor <init>(LCB8;LCq7;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBB8;->i:LCB8;

    .line 5
    .line 6
    iput-object p2, p0, LBB8;->a:LCq7;

    .line 7
    .line 8
    iput-object p3, p0, LBB8;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBB8;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBB8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LBB8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LBB8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LBB8;->h:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LBB8;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v2, v0, LBB8;->f:Z

    .line 22
    .line 23
    iget-object v3, v0, LBB8;->i:LCB8;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-nez p2, :cond_5

    .line 28
    .line 29
    iget-object v1, v3, LCB8;->a:LLr3;

    .line 30
    .line 31
    check-cast v1, LHKg;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v4, v0, LBB8;->g:J

    .line 41
    .line 42
    sub-long/2addr v1, v4

    .line 43
    iget-wide v4, v0, LBB8;->d:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v0, LBB8;->e:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v10, v4, v6

    .line 58
    .line 59
    if-lez v10, :cond_2

    .line 60
    .line 61
    iget-wide v4, v0, LBB8;->d:J

    .line 62
    .line 63
    cmp-long v6, v4, v8

    .line 64
    .line 65
    if-ltz v6, :cond_1

    .line 66
    .line 67
    sget-object v4, LBb;->d:LBb;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, LBb;->e:LBb;

    .line 71
    .line 72
    :goto_0
    move-object v15, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v4, v0, LBB8;->e:J

    .line 75
    .line 76
    cmp-long v6, v4, v8

    .line 77
    .line 78
    if-ltz v6, :cond_3

    .line 79
    .line 80
    sget-object v4, LBb;->c:LBb;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v4, LBb;->b:LBb;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-wide/16 v4, 0x12c

    .line 87
    .line 88
    cmp-long v6, v1, v4

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    iget-wide v4, v0, LBB8;->g:J

    .line 93
    .line 94
    long-to-double v4, v4

    .line 95
    const-wide/16 v6, 0x3e8

    .line 96
    .line 97
    long-to-double v6, v6

    .line 98
    div-double v11, v4, v6

    .line 99
    .line 100
    long-to-double v1, v1

    .line 101
    div-double v13, v1, v6

    .line 102
    .line 103
    iget-object v1, v0, LBB8;->a:LCq7;

    .line 104
    .line 105
    iget-object v10, v3, LCB8;->b:Lxxk;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-interface/range {v10 .. v16}, Lxxk;->y(DDLBb;LCq7;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v0, LBB8;->f:Z

    .line 114
    .line 115
    iput-wide v8, v0, LBB8;->d:J

    .line 116
    .line 117
    iput-wide v8, v0, LBB8;->e:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-nez v2, :cond_6

    .line 121
    .line 122
    iput-boolean v1, v0, LBB8;->f:Z

    .line 123
    .line 124
    iget-object v1, v3, LCB8;->a:LLr3;

    .line 125
    .line 126
    check-cast v1, LHKg;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, v0, LBB8;->g:J

    .line 136
    .line 137
    iget-object v1, v0, LBB8;->a:LCq7;

    .line 138
    .line 139
    iget-object v2, v3, LCB8;->c:LOei;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LOei;->c(LCq7;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, LBB8;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v0, p0, LBB8;->d:J

    .line 20
    .line 21
    int-to-long p1, p2

    .line 22
    add-long/2addr v0, p1

    .line 23
    iput-wide v0, p0, LBB8;->d:J

    .line 24
    .line 25
    iget-wide p1, p0, LBB8;->e:J

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    add-long/2addr p1, v0

    .line 29
    iput-wide p1, p0, LBB8;->e:J

    .line 30
    .line 31
    return-void
.end method
