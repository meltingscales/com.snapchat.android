.class public final Lbuh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lfuh;

.field public final synthetic e:LJim;

.field public final synthetic f:Lhim;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:LAVg;


# direct methods
.method public constructor <init>(Lfuh;LJim;Lhim;Ljava/lang/String;JJJLAVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuh;->d:Lfuh;

    .line 2
    .line 3
    iput-object p2, p0, Lbuh;->e:LJim;

    .line 4
    .line 5
    iput-object p3, p0, Lbuh;->f:Lhim;

    .line 6
    .line 7
    iput-object p4, p0, Lbuh;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lbuh;->h:J

    .line 10
    .line 11
    iput-wide p7, p0, Lbuh;->i:J

    .line 12
    .line 13
    iput-wide p9, p0, Lbuh;->j:J

    .line 14
    .line 15
    iput-object p11, p0, Lbuh;->k:LAVg;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbuh;->d:Lfuh;

    .line 2
    .line 3
    iget-object v1, v0, Lfuh;->e:LFs0;

    .line 4
    .line 5
    iget-object v1, p0, Lbuh;->e:LJim;

    .line 6
    .line 7
    iget-object v1, v1, LJim;->c:LKim;

    .line 8
    .line 9
    iget-object v2, v1, LKim;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbuh;->f:Lhim;

    .line 12
    .line 13
    iget-object v4, v3, Lhim;->b:LFim;

    .line 14
    .line 15
    iget-object v1, v1, LKim;->i:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    iget-wide v7, p0, Lbuh;->h:J

    .line 20
    .line 21
    sub-long v5, v7, v5

    .line 22
    .line 23
    long-to-int v6, v5

    .line 24
    aget-object v1, v1, v6

    .line 25
    .line 26
    check-cast v4, LGim;

    .line 27
    .line 28
    new-instance v5, LGim;

    .line 29
    .line 30
    iget-object v6, v4, LGim;->c:Lx28;

    .line 31
    .line 32
    iget-object v9, v4, LGim;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-wide v10, v4, LGim;->b:J

    .line 35
    .line 36
    invoke-direct {v5, v9, v10, v11, v6}, LGim;-><init>(Lkotlin/jvm/functions/Function0;JLx28;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LGim;->g:Ljava/lang/Long;

    .line 40
    .line 41
    iget-wide v9, p0, Lbuh;->j:J

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    add-long/2addr v11, v9

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    iput-object v4, v5, LGim;->g:Ljava/lang/Long;

    .line 60
    .line 61
    new-instance v4, LIm6;

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    iget-wide v9, p0, Lbuh;->i:J

    .line 66
    .line 67
    invoke-direct {v4, v5, v9, v10, v6}, LIm6;-><init>(Ljava/lang/Object;JI)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LGim;

    .line 71
    .line 72
    iget-wide v11, v5, LGim;->d:J

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v6, v4, v11, v12, v5}, LGim;-><init>(Lkotlin/jvm/functions/Function0;JLx28;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "{p}"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v2, v7, v4, v8}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "{s}"

    .line 90
    .line 91
    invoke-static {v2, v4, v1, v8}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljre;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct {v2, v1, v4, v7, v5}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lald;->u:Lald;

    .line 103
    .line 104
    new-instance v4, Lt5j;

    .line 105
    .line 106
    invoke-direct {v4, v1, v9, v10, v6}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v2, Ly5j;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v8, v2, Ly5j;->f:Z

    .line 112
    .line 113
    iget-object v1, v3, Lhim;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v4, "__xsc_local__:media_orchestration_attempt_id"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, Lbuh;->g:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-static {v2, v1}, LEWl;->r(Lvch;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, v3, Lhim;->d:Ls6d;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Lmdh;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v4}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljre;->i()Llre;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lfuh;->a:LKug;

    .line 145
    .line 146
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lb27;

    .line 151
    .line 152
    iget-object v3, v3, Lhim;->g:LAY1;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ln36;

    .line 159
    .line 160
    iget-object v3, p0, Lbuh;->k:LAVg;

    .line 161
    .line 162
    const/4 v4, 0x7

    .line 163
    invoke-direct {v2, v4, v3, v0}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method
