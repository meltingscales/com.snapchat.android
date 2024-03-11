.class public final LQDc;
.super Lpcc;
.source "SourceFile"


# instance fields
.field public final a:Lmcc;

.field public final b:LrZa;

.field public final c:LUR2;

.field public final d:LdS2;

.field public e:La0b;

.field public f:Z

.field public g:Z

.field public h:LsPg;

.field public final synthetic i:LRDc;


# direct methods
.method public constructor <init>(LRDc;Lmcc;LLDc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQDc;->i:LRDc;

    .line 5
    .line 6
    iput-object p2, p0, LQDc;->a:Lmcc;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p3, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, LRDc;->t:LHR2;

    .line 14
    .line 15
    invoke-virtual {p3}, LHR2;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, LrZa;

    .line 20
    .line 21
    sget-object v1, LrZa;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "Subchannel"

    .line 28
    .line 29
    invoke-direct {v0, v3, p3, v1, v2}, LrZa;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LQDc;->b:LrZa;

    .line 33
    .line 34
    new-instance p3, LdS2;

    .line 35
    .line 36
    iget-object p1, p1, LRDc;->k:LLyl;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LtMf;

    .line 40
    .line 41
    invoke-virtual {v1}, LtMf;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Subchannel for "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lmcc;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p3, v0, v1, v2, p2}, LdS2;-><init>(LrZa;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LQDc;->d:LdS2;

    .line 65
    .line 66
    new-instance p2, LUR2;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, LUR2;-><init>(LdS2;LLyl;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LQDc;->c:LUR2;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LQDc;->i:LRDc;

    .line 2
    .line 3
    const-string v1, "Subchannel.requestConnection()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LRDc;->i(LRDc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LQDc;->f:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQDc;->e:La0b;

    .line 16
    .line 17
    iget-object v1, v0, La0b;->v:LaEc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, La0b;->k:Lwbl;

    .line 23
    .line 24
    new-instance v2, LSZa;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, LSZa;-><init>(La0b;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Subchannel.shutdown()"

    .line 2
    .line 3
    iget-object v1, p0, LQDc;->i:LRDc;

    .line 4
    .line 5
    invoke-static {v1, v0}, LRDc;->i(LRDc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LRDc;->l:Lwbl;

    .line 9
    .line 10
    new-instance v1, LPDc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LPDc;-><init>(LQDc;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQDc;->i:LRDc;

    .line 2
    .line 3
    iget-object v0, v0, LRDc;->l:Lwbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwbl;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQDc;->e:La0b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "newAddressGroups"

    .line 14
    .line 15
    invoke-static {p1, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "newAddressGroups contains null entry"

    .line 33
    .line 34
    invoke-static {v2, v3}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    const-string v2, "newAddressGroups is empty"

    .line 45
    .line 46
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbna;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, p1}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, La0b;->k:Lwbl;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lqcc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQDc;->i:LRDc;

    .line 6
    .line 7
    iget-object v2, v2, LRDc;->l:Lwbl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwbl;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, LQDc;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    const-string v4, "already started"

    .line 17
    .line 18
    invoke-static {v4, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, LQDc;->g:Z

    .line 22
    .line 23
    xor-int/2addr v2, v3

    .line 24
    const-string v4, "already shutdown"

    .line 25
    .line 26
    invoke-static {v4, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, v0, LQDc;->f:Z

    .line 30
    .line 31
    iget-object v2, v0, LQDc;->i:LRDc;

    .line 32
    .line 33
    iget-boolean v2, v2, LRDc;->E:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LQDc;->i:LRDc;

    .line 38
    .line 39
    iget-object v2, v2, LRDc;->l:Lwbl;

    .line 40
    .line 41
    new-instance v3, Lbna;

    .line 42
    .line 43
    const/16 v4, 0x13

    .line 44
    .line 45
    invoke-direct {v3, v4, v0, v1}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v2, La0b;

    .line 54
    .line 55
    iget-object v3, v0, LQDc;->a:Lmcc;

    .line 56
    .line 57
    iget-object v6, v3, Lmcc;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v0, LQDc;->i:LRDc;

    .line 60
    .line 61
    iget-object v3, v3, LRDc;->t:LHR2;

    .line 62
    .line 63
    invoke-virtual {v3}, LHR2;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v3, v0, LQDc;->i:LRDc;

    .line 68
    .line 69
    iget-object v8, v3, LRDc;->u:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v3, LRDc;->s:Lifn;

    .line 72
    .line 73
    iget-object v10, v3, LRDc;->f:LDY1;

    .line 74
    .line 75
    iget-object v3, v10, LDY1;->a:LXq3;

    .line 76
    .line 77
    invoke-interface {v3}, LXq3;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v3, v0, LQDc;->i:LRDc;

    .line 82
    .line 83
    iget-object v12, v3, LRDc;->o:Lb6l;

    .line 84
    .line 85
    iget-object v13, v3, LRDc;->l:Lwbl;

    .line 86
    .line 87
    new-instance v14, LKDc;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v14, LKDc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v14, LKDc;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v15, v3, LRDc;->L:LPYa;

    .line 97
    .line 98
    iget-object v1, v3, LRDc;->H:LKDc;

    .line 99
    .line 100
    new-instance v3, Lc02;

    .line 101
    .line 102
    iget-object v1, v1, LKDc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LLyl;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lc02;-><init>(LLyl;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LQDc;->d:LdS2;

    .line 110
    .line 111
    iget-object v4, v0, LQDc;->b:LrZa;

    .line 112
    .line 113
    iget-object v5, v0, LQDc;->c:LUR2;

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    invoke-direct/range {v5 .. v19}, La0b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lifn;LDY1;Ljava/util/concurrent/ScheduledExecutorService;Lb6l;Lwbl;LKDc;LPYa;Lc02;LdS2;LrZa;LUR2;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LQDc;->i:LRDc;

    .line 128
    .line 129
    iget-object v3, v1, LRDc;->J:LdS2;

    .line 130
    .line 131
    sget-object v7, LNYa;->a:LNYa;

    .line 132
    .line 133
    iget-object v1, v1, LRDc;->k:LLyl;

    .line 134
    .line 135
    check-cast v1, LtMf;

    .line 136
    .line 137
    invoke-virtual {v1}, LtMf;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    new-instance v1, LOYa;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-string v6, "Child Subchannel started"

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    move-object v11, v2

    .line 148
    invoke-direct/range {v5 .. v11}, LOYa;-><init>(Ljava/lang/String;LNYa;JLoZa;LoZa;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, LdS2;->b(LOYa;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, LQDc;->e:La0b;

    .line 155
    .line 156
    iget-object v1, v0, LQDc;->i:LRDc;

    .line 157
    .line 158
    iget-object v1, v1, LRDc;->l:Lwbl;

    .line 159
    .line 160
    new-instance v3, Lbna;

    .line 161
    .line 162
    const/16 v4, 0x14

    .line 163
    .line 164
    invoke-direct {v3, v4, v0, v2}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQDc;->b:LrZa;

    .line 2
    .line 3
    invoke-virtual {v0}, LrZa;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
