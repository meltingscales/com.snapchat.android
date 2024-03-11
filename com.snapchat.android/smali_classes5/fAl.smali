.class public final LfAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXzl;


# instance fields
.field public A:LxFf;

.field public final B:Lxjc;

.field public C:LR6h;

.field public final D:Lt51;

.field public E:Z

.field public final a:LPkd;

.field public final b:Lns0;

.field public final c:LcFf;

.field public final d:LPga;

.field public final e:Leh;

.field public final f:Lf29;

.field public final g:LvCf;

.field public final h:LdFf;

.field public final i:LGad;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:J

.field public l:Ljava/util/List;

.field public m:LgCf;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:F

.field public final p:Ljava/util/HashMap;

.field public q:D

.field public r:D

.field public s:LAfi;

.field public t:Ljava/lang/String;

.field public u:Landroid/view/Surface;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:LP7h;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public z:LFjn;


# direct methods
.method public constructor <init>(LPkd;Lns0;LcFf;LPga;Leh;Lur8;LvCf;LdFf;)V
    .locals 0

    .line 1
    new-instance p6, Lf29;

    .line 2
    .line 3
    invoke-direct {p6, p1, p3}, Lf29;-><init>(LPkd;LcFf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfAl;->a:LPkd;

    .line 10
    .line 11
    iput-object p2, p0, LfAl;->b:Lns0;

    .line 12
    .line 13
    iput-object p3, p0, LfAl;->c:LcFf;

    .line 14
    .line 15
    iput-object p4, p0, LfAl;->d:LPga;

    .line 16
    .line 17
    iput-object p5, p0, LfAl;->e:Leh;

    .line 18
    .line 19
    iput-object p6, p0, LfAl;->f:Lf29;

    .line 20
    .line 21
    iput-object p7, p0, LfAl;->g:LvCf;

    .line 22
    .line 23
    iput-object p8, p0, LfAl;->h:LdFf;

    .line 24
    .line 25
    new-instance p2, LGad;

    .line 26
    .line 27
    const-string p4, "TimelinePlayerV2"

    .line 28
    .line 29
    invoke-direct {p2, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LfAl;->i:LGad;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    const-wide/16 p6, -0x1

    .line 42
    .line 43
    iput-wide p6, p0, LfAl;->k:J

    .line 44
    .line 45
    sget-object p4, Lw08;->a:Lw08;

    .line 46
    .line 47
    iput-object p4, p0, LfAl;->l:Ljava/util/List;

    .line 48
    .line 49
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, LfAl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p4, p0, LfAl;->o:F

    .line 59
    .line 60
    new-instance p4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LfAl;->p:Ljava/util/HashMap;

    .line 66
    .line 67
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    iput-wide p6, p0, LfAl;->q:D

    .line 70
    .line 71
    iput-wide p6, p0, LfAl;->r:D

    .line 72
    .line 73
    sget-object p4, LAfi;->c:LAfi;

    .line 74
    .line 75
    iput-object p4, p0, LfAl;->s:LAfi;

    .line 76
    .line 77
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 p6, 0x0

    .line 80
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, LfAl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    sget-object p4, LP7h;->a:LP7h;

    .line 86
    .line 87
    iput-object p4, p0, LfAl;->w:LP7h;

    .line 88
    .line 89
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    sget-object p6, LRr3;->a:LRr3;

    .line 99
    .line 100
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, LfAl;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    new-instance p4, Lxjc;

    .line 106
    .line 107
    new-instance p6, LdAl;

    .line 108
    .line 109
    invoke-direct {p6, p0}, LdAl;-><init>(LfAl;)V

    .line 110
    .line 111
    .line 112
    const/4 p7, 0x3

    .line 113
    invoke-direct {p4, p6, p7}, Lxjc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, LfAl;->B:Lxjc;

    .line 117
    .line 118
    iget-boolean p4, p3, LcFf;->G:Z

    .line 119
    .line 120
    if-eqz p4, :cond_0

    .line 121
    .line 122
    new-instance p4, Lt51;

    .line 123
    .line 124
    new-instance p6, Lxjc;

    .line 125
    .line 126
    invoke-direct {p6, p1}, Lxjc;-><init>(LPkd;)V

    .line 127
    .line 128
    .line 129
    iget p7, p3, LcFf;->F:I

    .line 130
    .line 131
    invoke-direct {p4, p1, p5, p6, p7}, Lt51;-><init>(LPkd;Leh;Lxjc;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p4, 0x0

    .line 136
    :goto_0
    iput-object p4, p0, LfAl;->D:Lt51;

    .line 137
    .line 138
    new-instance p1, LYzl;

    .line 139
    .line 140
    sget-object p4, LlPl;->c:LlPl;

    .line 141
    .line 142
    sget-object p5, Lgw8;->e:Lgw8;

    .line 143
    .line 144
    invoke-direct {p1, p4, p5}, LYzl;-><init>(LlPl;Lgw8;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p8}, LdFf;->b()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p3, LcFf;->H:Z

    .line 154
    .line 155
    iput-boolean p1, p0, LfAl;->E:Z

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final A(LR6h;)V
    .locals 2

    .line 1
    iput-object p1, p0, LfAl;->C:LR6h;

    .line 2
    .line 3
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYzl;

    .line 20
    .line 21
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZFh;->A(LR6h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final varargs B([LS6h;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LfAl;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LYzl;

    .line 24
    .line 25
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [LS6h;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LZFh;->B([LS6h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZFh;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LYzl;

    .line 23
    .line 24
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LZFh;->D(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final E()LReh;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZFh;->j:LReh;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LReh;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final F(LrH;)V
    .locals 7

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lw08;->a:Lw08;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, LrH;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v6, LYkd;->D0:LYkd;

    .line 18
    .line 19
    iget-wide v2, p1, LrH;->b:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    sget-object v0, Lgw8;->c:Lgw8;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LfAl;->r(Ljava/util/List;Lgw8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G(LO9i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LZFh;->G(LO9i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H(LP7h;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfAl;->w:LP7h;

    .line 7
    .line 8
    iput-object p1, p0, LfAl;->w:LP7h;

    .line 9
    .line 10
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LP7h;->b:LP7h;

    .line 18
    .line 19
    iget-object v2, p0, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, LfAl;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p0, v2, v3, v4}, LfAl;->Q(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LfAl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, LfAl;->t(IJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, v3, v4}, LfAl;->Q(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(LQfd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfAl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LfAl;->i:LGad;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v0, LtPc;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, v7}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v8, v0, v9}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, LfAl;->i:LGad;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LfAl;->O()LYzl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v7, LfAl;->c:LcFf;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, v1, LcFf;->j:Z

    .line 32
    .line 33
    sget-object v3, LlPl;->b:LlPl;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, LYzl;

    .line 59
    .line 60
    iget-object v6, v6, LYzl;->a:LlPl;

    .line 61
    .line 62
    if-ne v6, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LYzl;

    .line 91
    .line 92
    iget-object v4, v4, LYzl;->c:Ljava/util/List;

    .line 93
    .line 94
    check-cast v4, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    xor-int/2addr v4, v9

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    :goto_1
    iget-object v2, v0, LYzl;->c:Ljava/util/List;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, v7, LfAl;->f:Lf29;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LQ4d;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lf29;->e(LQ4d;)LQ4d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iput-object v4, v0, LYzl;->d:Ljava/util/List;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v10, v5

    .line 166
    check-cast v10, LYzl;

    .line 167
    .line 168
    iget-object v10, v10, LYzl;->a:LlPl;

    .line 169
    .line 170
    if-ne v10, v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LYzl;

    .line 191
    .line 192
    iget-object v4, v0, LYzl;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v4}, LR0;->g(Ljava/util/List;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    long-to-double v4, v4

    .line 199
    iget-wide v10, v7, LfAl;->q:D

    .line 200
    .line 201
    iget-wide v12, v7, LfAl;->r:D

    .line 202
    .line 203
    div-double/2addr v10, v12

    .line 204
    div-double/2addr v4, v10

    .line 205
    double-to-long v4, v4

    .line 206
    iget-object v10, v3, LYzl;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v6, v10, v4, v5}, Lf29;->f(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v3, LYzl;->d:Ljava/util/List;

    .line 213
    .line 214
    sget-object v5, Lw08;->a:Lw08;

    .line 215
    .line 216
    iput-object v5, v3, LYzl;->e:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Composed media is empty for "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v3, LYzl;->b:Lgw8;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, LYzl;->a:LlPl;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    :goto_5
    iget-object v2, v0, LYzl;->c:Ljava/util/List;

    .line 258
    .line 259
    iput-object v2, v0, LYzl;->d:Ljava/util/List;

    .line 260
    .line 261
    :cond_b
    :goto_6
    iget-object v0, v7, LfAl;->z:LFjn;

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    new-instance v0, LFjn;

    .line 266
    .line 267
    iget-boolean v1, v1, LcFf;->w:Z

    .line 268
    .line 269
    const/16 v2, 0xf

    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, LFjn;-><init>(IZ)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, LfAl;->z:LFjn;

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    add-int/lit8 v12, v5, 0x1

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    if-ltz v5, :cond_18

    .line 296
    .line 297
    move-object v14, v0

    .line 298
    check-cast v14, LYzl;

    .line 299
    .line 300
    iget-object v0, v14, LYzl;->f:LZFh;

    .line 301
    .line 302
    iget-object v15, v7, LfAl;->h:LdFf;

    .line 303
    .line 304
    if-nez v0, :cond_15

    .line 305
    .line 306
    iget-object v0, v14, LYzl;->a:LlPl;

    .line 307
    .line 308
    invoke-static {v0}, LnGn;->c(LlPl;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v14, LYzl;->d:Ljava/util/List;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    instance-of v1, v0, Ljava/util/Collection;

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LQ4d;

    .line 347
    .line 348
    invoke-static {v1}, LR0;->m(LQ4d;)LYkd;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, LYkd;->b:LYkd;

    .line 353
    .line 354
    if-ne v1, v2, :cond_e

    .line 355
    .line 356
    sget-object v0, LlPl;->e:LlPl;

    .line 357
    .line 358
    iput-object v0, v14, LYzl;->a:LlPl;

    .line 359
    .line 360
    :cond_f
    :goto_8
    iget-object v2, v14, LYzl;->a:LlPl;

    .line 361
    .line 362
    iget-object v0, v15, LdFf;->b:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v6, LdFf;

    .line 365
    .line 366
    const v1, 0x1fffbc

    .line 367
    .line 368
    .line 369
    iget-object v3, v7, LfAl;->b:Lns0;

    .line 370
    .line 371
    invoke-direct {v6, v3, v0, v11, v1}, LdFf;-><init>(Lns0;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x2d

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v7, LfAl;->a:LPkd;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v0, v7, LfAl;->g:LvCf;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-interface {v0}, LvCf;->create()LwCf;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v23, v4

    .line 409
    .line 410
    move-object/from16 v24, v6

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    new-instance v22, LL0g;

    .line 414
    .line 415
    new-instance v21, LQp2;

    .line 416
    .line 417
    const/16 v16, 0x3

    .line 418
    .line 419
    iget-object v3, v7, LfAl;->B:Lxjc;

    .line 420
    .line 421
    move-object/from16 v0, v21

    .line 422
    .line 423
    move-object v1, v4

    .line 424
    move-object/from16 v17, v3

    .line 425
    .line 426
    move-object/from16 v3, p0

    .line 427
    .line 428
    move-object/from16 v23, v4

    .line 429
    .line 430
    move-object/from16 v4, v17

    .line 431
    .line 432
    move-object/from16 v24, v6

    .line 433
    .line 434
    move/from16 v6, v16

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, LQp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, LfAl;->e:Leh;

    .line 440
    .line 441
    iget-object v1, v7, LfAl;->c:LcFf;

    .line 442
    .line 443
    move-object/from16 v16, v22

    .line 444
    .line 445
    move-object/from16 v17, v0

    .line 446
    .line 447
    move-object/from16 v18, v23

    .line 448
    .line 449
    move-object/from16 v19, v1

    .line 450
    .line 451
    move-object/from16 v20, v24

    .line 452
    .line 453
    invoke-direct/range {v16 .. v21}, LL0g;-><init>(Leh;LPkd;LcFf;LdFf;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v22 .. v22}, LL0g;->create()LwCf;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_9
    iget-object v1, v7, LfAl;->d:LPga;

    .line 461
    .line 462
    iget-object v2, v7, LfAl;->c:LcFf;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v3, LZFh;

    .line 468
    .line 469
    new-instance v4, LEkd;

    .line 470
    .line 471
    iget-object v5, v0, LwCf;->e:Lnkd;

    .line 472
    .line 473
    move-object/from16 v11, v23

    .line 474
    .line 475
    move-object/from16 v6, v24

    .line 476
    .line 477
    invoke-direct {v4, v11, v2, v5, v6}, LEkd;-><init>(LPkd;LcFf;Lnkd;LdFf;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, LPga;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v21, v1

    .line 483
    .line 484
    check-cast v21, Leh;

    .line 485
    .line 486
    move-object/from16 v16, v3

    .line 487
    .line 488
    move-object/from16 v17, v11

    .line 489
    .line 490
    move-object/from16 v18, v0

    .line 491
    .line 492
    move-object/from16 v19, v2

    .line 493
    .line 494
    move-object/from16 v20, v4

    .line 495
    .line 496
    move-object/from16 v22, v6

    .line 497
    .line 498
    invoke-direct/range {v16 .. v22}, LZFh;-><init>(LPkd;LwCf;LcFf;LEkd;Leh;LdFf;)V

    .line 499
    .line 500
    .line 501
    iput-object v3, v14, LYzl;->f:LZFh;

    .line 502
    .line 503
    iget-object v0, v7, LfAl;->s:LAfi;

    .line 504
    .line 505
    invoke-virtual {v3, v0}, LZFh;->j(LAfi;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v7, LfAl;->p:Ljava/util/HashMap;

    .line 509
    .line 510
    iget-object v1, v14, LYzl;->b:Lgw8;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Float;

    .line 517
    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_a

    .line 525
    :cond_11
    iget v0, v7, LfAl;->o:F

    .line 526
    .line 527
    :goto_a
    invoke-virtual {v3, v0, v13}, LZFh;->K(FLgw8;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, LfAl;->u:Landroid/view/Surface;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, LZFh;->o(Landroid/view/Surface;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v7, LfAl;->t:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LZFh;->i(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v14, LYzl;->a:LlPl;

    .line 541
    .line 542
    invoke-static {v0}, LnGn;->c(LlPl;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    iget-wide v0, v7, LfAl;->q:D

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_12
    iget-wide v0, v7, LfAl;->r:D

    .line 552
    .line 553
    :goto_b
    invoke-virtual {v3, v0, v1}, LZFh;->c(D)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v7, LfAl;->l:Ljava/util/List;

    .line 557
    .line 558
    check-cast v0, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    xor-int/2addr v0, v9

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    iget-object v0, v7, LfAl;->l:Ljava/util/List;

    .line 568
    .line 569
    check-cast v0, Ljava/util/Collection;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    new-array v2, v1, [LS6h;

    .line 573
    .line 574
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, [LS6h;

    .line 579
    .line 580
    array-length v1, v0

    .line 581
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, [LS6h;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LZFh;->B([LS6h;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    iget-object v0, v7, LfAl;->m:LgCf;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, LZFh;->e(LgCf;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v7, LfAl;->C:LR6h;

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    invoke-virtual {v3, v0}, LZFh;->A(LR6h;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    new-instance v0, LcAl;

    .line 603
    .line 604
    invoke-direct {v0, v7, v14}, LcAl;-><init>(LfAl;LYzl;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v14, LYzl;->g:LcAl;

    .line 608
    .line 609
    iget-object v1, v14, LYzl;->f:LZFh;

    .line 610
    .line 611
    if-eqz v1, :cond_15

    .line 612
    .line 613
    invoke-virtual {v1, v0}, LZFh;->I(LQfd;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    iget-object v0, v14, LYzl;->f:LZFh;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    iget-object v1, v15, LdFf;->n:Ljava/util/HashSet;

    .line 621
    .line 622
    iget-object v2, v0, LZFh;->g:LtL6;

    .line 623
    .line 624
    new-instance v3, Lwxf;

    .line 625
    .line 626
    const/16 v4, 0x1c

    .line 627
    .line 628
    invoke-direct {v3, v4, v0, v1}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, v2, LtL6;->a:Z

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_16
    invoke-virtual {v3}, Lwxf;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_17
    :goto_c
    move v5, v12

    .line 640
    const/4 v11, 0x0

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_18
    invoke-static {}, Lzbb;->r1()V

    .line 644
    .line 645
    .line 646
    throw v13

    .line 647
    :cond_19
    iget-object v0, v7, LfAl;->w:LP7h;

    .line 648
    .line 649
    sget-object v1, LP7h;->b:LP7h;

    .line 650
    .line 651
    iget-object v2, v7, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    if-ne v0, v1, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual/range {p0 .. p0}, LfAl;->O()LYzl;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_1a

    .line 664
    .line 665
    iget-object v1, v1, LYzl;->d:Ljava/util/List;

    .line 666
    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    goto :goto_d

    .line 674
    :cond_1a
    const/4 v1, 0x0

    .line 675
    :goto_d
    if-ge v0, v1, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const-wide/16 v1, 0x0

    .line 682
    .line 683
    invoke-virtual {v7, v0, v1, v2}, LfAl;->Q(IJ)V

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1b
    const/4 v0, 0x0

    .line 688
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_1c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1e

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LYzl;

    .line 706
    .line 707
    iget-object v2, v1, LYzl;->f:LZFh;

    .line 708
    .line 709
    if-eqz v2, :cond_1d

    .line 710
    .line 711
    iget-object v3, v1, LYzl;->d:Ljava/util/List;

    .line 712
    .line 713
    check-cast v3, Ljava/util/Collection;

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    new-array v5, v4, [LQ4d;

    .line 717
    .line 718
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, [LQ4d;

    .line 723
    .line 724
    array-length v5, v3

    .line 725
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, [LQ4d;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, LZFh;->x([LQ4d;)V

    .line 732
    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1d
    const/4 v4, 0x0

    .line 736
    :goto_f
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 737
    .line 738
    if-eqz v1, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v1}, LZFh;->J()V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1e
    :goto_10
    return-void
.end method

.method public final K(FLgw8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lgw8;->e:Lgw8;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LfAl;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, LYzl;

    .line 42
    .line 43
    iget-object v3, v3, LYzl;->b:Lgw8;

    .line 44
    .line 45
    if-ne v3, p2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LYzl;

    .line 66
    .line 67
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, LZFh;->K(FLgw8;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void
.end method

.method public final L(Lgw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfAl;->h:LdFf;

    .line 2
    .line 3
    iget-object v0, v0, LdFf;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Lkbd;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Unsupported setMediaModel. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final N()LZFh;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfAl;->O()LYzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYzl;->f:LZFh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final O()LYzl;
    .locals 3

    .line 1
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LYzl;

    .line 19
    .line 20
    iget-object v2, v2, LYzl;->a:LlPl;

    .line 21
    .line 22
    invoke-static {v2}, LnGn;->c(LlPl;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LYzl;

    .line 31
    .line 32
    return-object v1
.end method

.method public final P(LZFh;Ljava/util/List;IJ)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LQ4d;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [LQ4d;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [LQ4d;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LZFh;->x([LQ4d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LZFh;->J()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LZFh;->start()V

    .line 26
    .line 27
    .line 28
    if-gtz p3, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p2, p4, v0

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, LfAl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p4, p5}, LZFh;->t(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final Q(IJ)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v0, v6, LfAl;->i:LGad;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LfAl;->O()LYzl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v6, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v7, v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v7

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    iput-wide v3, v6, LfAl;->k:J

    .line 33
    .line 34
    iget-object v1, v6, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    if-ne v7, v2, :cond_7

    .line 37
    .line 38
    iget-object v7, v0, LYzl;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v15, v0

    .line 55
    check-cast v15, LYzl;

    .line 56
    .line 57
    sget-object v0, Lw08;->a:Lw08;

    .line 58
    .line 59
    iput-object v0, v15, LYzl;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v15, LYzl;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v15, LYzl;->a:LlPl;

    .line 71
    .line 72
    invoke-static {v0}, LnGn;->c(LlPl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v15, LYzl;->f:LZFh;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v2, v15, LYzl;->d:Ljava/util/List;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-wide/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, LfAl;->P(LZFh;Ljava/util/List;IJ)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v12, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, v15, LYzl;->d:Ljava/util/List;

    .line 95
    .line 96
    iget-object v10, v6, LfAl;->f:Lf29;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    move-wide/from16 v12, p2

    .line 100
    .line 101
    move-object v14, v7

    .line 102
    move-object v4, v15

    .line 103
    move-object v15, v0

    .line 104
    invoke-virtual/range {v10 .. v15}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v4, LYzl;->f:LZFh;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v2, v4, LYzl;->d:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object v12, v4

    .line 133
    move-wide v4, v10

    .line 134
    invoke-virtual/range {v0 .. v5}, LfAl;->P(LZFh;Ljava/util/List;IJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v12, v4

    .line 139
    :goto_2
    iget-object v0, v6, LfAl;->l:Ljava/util/List;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v8

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v12, LYzl;->f:LZFh;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v1, v6, LfAl;->l:Ljava/util/List;

    .line 155
    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    new-array v2, v9, [LS6h;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [LS6h;

    .line 165
    .line 166
    array-length v2, v1

    .line 167
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [LS6h;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LZFh;->B([LS6h;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    iget-object v10, v0, LYzl;->d:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LYzl;

    .line 210
    .line 211
    iget-object v1, v0, LYzl;->a:LlPl;

    .line 212
    .line 213
    invoke-static {v1}, LnGn;->c(LlPl;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iput-object v15, v0, LYzl;->e:Ljava/util/List;

    .line 220
    .line 221
    iget-object v1, v0, LYzl;->f:LZFh;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object v2, v15

    .line 229
    move-wide/from16 v4, p2

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, LfAl;->P(LZFh;Ljava/util/List;IJ)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object v1, v0, LYzl;->d:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    :cond_a
    :goto_4
    move-object/from16 v18, v15

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object v1, v0, LYzl;->d:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v10, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LR0;->g(Ljava/util/List;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v19

    .line 256
    invoke-static {v15}, LR0;->g(Ljava/util/List;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    iget-object v2, v6, LfAl;->f:Lf29;

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    move-object/from16 v23, v1

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v23}, Lf29;->g(JJLjava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, LYzl;->e:Ljava/util/List;

    .line 271
    .line 272
    iget-object v11, v6, LfAl;->f:Lf29;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-wide/from16 v13, p2

    .line 276
    .line 277
    move-object/from16 v18, v15

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-virtual/range {v11 .. v16}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v0, LYzl;->f:LZFh;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    iget-object v3, v0, LYzl;->e:Ljava/util/List;

    .line 290
    .line 291
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object v1, v2

    .line 310
    move-object v2, v3

    .line 311
    move v3, v4

    .line 312
    move-wide v4, v11

    .line 313
    invoke-virtual/range {v0 .. v5}, LfAl;->P(LZFh;Ljava/util/List;IJ)V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_5
    move-object/from16 v15, v18

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    iget-object v0, v6, LfAl;->l:Ljava/util/List;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    xor-int/2addr v1, v8

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    const/4 v0, 0x0

    .line 333
    :goto_6
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-int/2addr v1, v8

    .line 340
    invoke-static {v7, v9, v1}, Lzbb;->G(III)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LS6h;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, LfAl;->N()LZFh;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    new-array v2, v8, [LS6h;

    .line 359
    .line 360
    aput-object v0, v2, v9

    .line 361
    .line 362
    invoke-virtual {v1, v2}, LZFh;->B([LS6h;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LYzl;

    .line 23
    .line 24
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LZFh;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZFh;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final c(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LfAl;->q:D

    .line 7
    .line 8
    iput-wide p1, p0, LfAl;->r:D

    .line 9
    .line 10
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LYzl;

    .line 27
    .line 28
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LZFh;->c(D)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()LdFf;
    .locals 1

    .line 1
    iget-object v0, p0, LfAl;->h:LdFf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LgCf;)V
    .locals 1

    .line 1
    iput-object p1, p0, LfAl;->m:LgCf;

    .line 2
    .line 3
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZFh;->e(LgCf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LP7h;->c:LP7h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LP7h;->a:LP7h;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LfAl;->H(LP7h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, LfAl;->t(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZFh;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final h()LBIm;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZFh;->J:LBIm;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LfAl;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYzl;

    .line 20
    .line 21
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZFh;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZFh;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final j(LAfi;)V
    .locals 2

    .line 1
    iput-object p1, p0, LfAl;->s:LAfi;

    .line 2
    .line 3
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYzl;

    .line 20
    .line 21
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZFh;->j(LAfi;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfAl;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LpEf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZFh;->l()LpEf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LpEf;->a:LpEf;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(D)V
    .locals 5

    .line 1
    sget-object v0, LlPl;->a:LlPl;

    .line 2
    .line 3
    invoke-static {v0}, LnGn;->c(LlPl;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LfAl;->i:LGad;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LfAl;->q:D

    .line 12
    .line 13
    cmpg-double v1, v3, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LnGn;->c(LlPl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, LfAl;->q:D

    .line 33
    .line 34
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LZFh;->c(D)V

    .line 41
    .line 42
    .line 43
    :cond_1
    instance-of p1, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LYzl;

    .line 69
    .line 70
    iget-object p2, p2, LYzl;->f:LZFh;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LfAl;->J()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, LfAl;->u:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYzl;

    .line 20
    .line 21
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZFh;->o(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final p(LxFf;)V
    .locals 2

    .line 1
    iput-object p1, p0, LfAl;->A:LxFf;

    .line 2
    .line 3
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYzl;

    .line 20
    .line 21
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZFh;->p(LxFf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LYzl;

    .line 23
    .line 24
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LZFh;->pause()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LYzl;

    .line 19
    .line 20
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v2, v1, LZFh;->I:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, LfAl;->E:Z

    .line 29
    .line 30
    return-void
.end method

.method public final r(Ljava/util/List;Lgw8;)V
    .locals 7

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LfAl;->h:LdFf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LdFf;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, LdFf;->n:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, LYzl;

    .line 54
    .line 55
    iget-object v3, v3, LYzl;->b:Lgw8;

    .line 56
    .line 57
    if-ne v3, p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LYzl;

    .line 78
    .line 79
    iput-object p1, v0, LYzl;->c:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, LYzl;

    .line 100
    .line 101
    iget-object v4, v4, LYzl;->b:Lgw8;

    .line 102
    .line 103
    if-ne v4, p2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v2, v3

    .line 107
    :goto_3
    check-cast v2, LYzl;

    .line 108
    .line 109
    sget-object v0, LlPl;->b:LlPl;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, LYzl;

    .line 129
    .line 130
    iget-object v6, v5, LYzl;->a:LlPl;

    .line 131
    .line 132
    if-ne v6, v0, :cond_7

    .line 133
    .line 134
    iget-object v5, v5, LYzl;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_8
    move-object v2, v3

    .line 144
    check-cast v2, LYzl;

    .line 145
    .line 146
    :cond_9
    if-nez v2, :cond_a

    .line 147
    .line 148
    new-instance v2, LYzl;

    .line 149
    .line 150
    invoke-direct {v2, v0, p2}, LYzl;-><init>(LlPl;Lgw8;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iput-object p2, v2, LYzl;->b:Lgw8;

    .line 158
    .line 159
    :goto_4
    iput-object p1, v2, LYzl;->c:Ljava/util/List;

    .line 160
    .line 161
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfAl;->h:LdFf;

    .line 7
    .line 8
    iget-object v1, v0, LdFf;->o:LW6h;

    .line 9
    .line 10
    iget-object v2, p0, LfAl;->A:LxFf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v2, LoZf;

    .line 16
    .line 17
    invoke-virtual {v2}, LoZf;->r()LwFf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LwFf;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, v1, LW6h;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LZFh;->e:LdFf;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LdFf;->a(LdFf;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LYzl;

    .line 57
    .line 58
    iget-object v4, v4, LYzl;->f:LZFh;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, LZFh;->e:LdFf;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, LdFf;->m:LhQg;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, LdFf;->m:LhQg;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LhQg;->b(LhQg;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v2, v0, LdFf;->g:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LfAl;->e:Leh;

    .line 81
    .line 82
    iget-object v2, v2, Leh;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LKug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LeHh;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LeHh;->b(LdFf;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LYzl;

    .line 110
    .line 111
    iget-object v2, v2, LYzl;->f:LZFh;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, LZFh;->release()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LfAl;->D:Lt51;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lt51;->o()V

    .line 127
    .line 128
    .line 129
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    iput-wide v0, p0, LfAl;->q:D

    .line 132
    .line 133
    iput-wide v0, p0, LfAl;->r:D

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput v0, p0, LfAl;->o:F

    .line 138
    .line 139
    iget-object v0, p0, LfAl;->p:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, LfAl;->A:LxFf;

    .line 145
    .line 146
    sget-object v0, Lw08;->a:Lw08;

    .line 147
    .line 148
    iput-object v0, p0, LfAl;->l:Ljava/util/List;

    .line 149
    .line 150
    sget-object v0, LP7h;->a:LP7h;

    .line 151
    .line 152
    iput-object v0, p0, LfAl;->w:LP7h;

    .line 153
    .line 154
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LQfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfAl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LYzl;

    .line 23
    .line 24
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LZFh;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final t(IJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v0, LfAl;->i:LGad;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LfAl;->O()LYzl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v2, LYzl;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_17

    .line 26
    .line 27
    iget-object v3, v2, LYzl;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v7, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, LfAl;->w:LP7h;

    .line 38
    .line 39
    sget-object v4, LP7h;->b:LP7h;

    .line 40
    .line 41
    iget-object v5, v0, LfAl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    iget-object v10, v0, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-ne v3, v4, :cond_12

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v7, :cond_12

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LfAl;->N()LZFh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, LZFh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v3, v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-wide v11, v0, LfAl;->k:J

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const-wide/16 v15, -0x1

    .line 75
    .line 76
    cmp-long v3, v11, v15

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    cmp-long v3, v8, v13

    .line 81
    .line 82
    if-ltz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LfAl;->O()LYzl;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v3, LYzl;->e:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, LR0;->g(Ljava/util/List;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-wide v11, v13

    .line 100
    :goto_0
    cmp-long v3, v8, v11

    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    iget-object v1, v2, LYzl;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, LR0;->g(Ljava/util/List;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v8, v9, v2, v3}, Lzbb;->D(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_16

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LYzl;

    .line 130
    .line 131
    iget-object v11, v6, LYzl;->a:LlPl;

    .line 132
    .line 133
    invoke-static {v11}, LnGn;->c(LlPl;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    iget-object v6, v6, LYzl;->f:LZFh;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6, v4, v8, v9}, LZFh;->t(IJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v11, v6, LYzl;->e:Ljava/util/List;

    .line 148
    .line 149
    iget-object v12, v0, LfAl;->f:Lf29;

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    move-wide/from16 v19, v2

    .line 156
    .line 157
    move-object/from16 v21, v1

    .line 158
    .line 159
    move-object/from16 v22, v11

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v22}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v6, v6, LYzl;->f:LZFh;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    iget-object v12, v11, LSaf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v11, v11, LSaf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-virtual {v6, v12, v13, v14}, LZFh;->t(IJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, LfAl;->O()LYzl;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_8
    iget-wide v11, v0, LfAl;->k:J

    .line 198
    .line 199
    cmp-long v3, v11, v15

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    iget-object v3, v2, LYzl;->d:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LQ4d;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-static {v3}, LR0;->q(LQ4d;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    :cond_9
    iput-wide v13, v0, LfAl;->k:J

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, LYzl;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LQ4d;

    .line 229
    .line 230
    invoke-static {v3}, LR0;->m(LQ4d;)LYkd;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v11, LYkd;->b:LYkd;

    .line 235
    .line 236
    if-ne v6, v11, :cond_a

    .line 237
    .line 238
    const-wide/16 v15, 0x2710

    .line 239
    .line 240
    :cond_a
    move-wide/from16 v20, v15

    .line 241
    .line 242
    invoke-static {v3}, LR0;->m(LQ4d;)LYkd;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    iget-object v3, v3, LQ4d;->a:Landroid/net/Uri;

    .line 247
    .line 248
    const-wide/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    invoke-static/range {v17 .. v22}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v6, v0, LfAl;->f:Lf29;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lf29;->e(LQ4d;)LQ4d;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v2, LYzl;->e:Ljava/util/List;

    .line 267
    .line 268
    iget-object v6, v2, LYzl;->f:LZFh;

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    check-cast v3, Ljava/util/Collection;

    .line 273
    .line 274
    new-array v11, v4, [LQ4d;

    .line 275
    .line 276
    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, [LQ4d;

    .line 281
    .line 282
    array-length v11, v3

    .line 283
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, [LQ4d;

    .line 288
    .line 289
    invoke-virtual {v6, v3}, LZFh;->x([LQ4d;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v2, v2, LYzl;->e:Ljava/util/List;

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_d

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object v12, v11

    .line 314
    check-cast v12, LYzl;

    .line 315
    .line 316
    iget-object v12, v12, LYzl;->a:LlPl;

    .line 317
    .line 318
    sget-object v13, LlPl;->b:LlPl;

    .line 319
    .line 320
    if-ne v12, v13, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, LYzl;

    .line 341
    .line 342
    invoke-static {v2}, LR0;->g(Ljava/util/List;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    invoke-static {v11, v12}, LR0;->o(J)LQ4d;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iput-object v11, v6, LYzl;->e:Ljava/util/List;

    .line 355
    .line 356
    iget-object v6, v6, LYzl;->f:LZFh;

    .line 357
    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    check-cast v11, Ljava/util/Collection;

    .line 361
    .line 362
    new-array v12, v4, [LQ4d;

    .line 363
    .line 364
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, [LQ4d;

    .line 369
    .line 370
    array-length v12, v11

    .line 371
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, [LQ4d;

    .line 376
    .line 377
    invoke-virtual {v6, v11}, LZFh;->x([LQ4d;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    iget-wide v2, v0, LfAl;->k:J

    .line 382
    .line 383
    add-long/2addr v2, v8

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_16

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LYzl;

    .line 402
    .line 403
    iget-object v6, v5, LYzl;->f:LZFh;

    .line 404
    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    invoke-virtual {v6}, LZFh;->J()V

    .line 408
    .line 409
    .line 410
    :cond_11
    iget-object v5, v5, LYzl;->f:LZFh;

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    invoke-virtual {v5, v4, v2, v3}, LZFh;->t(IJ)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_12
    iget-object v1, v0, LfAl;->w:LP7h;

    .line 419
    .line 420
    if-ne v1, v4, :cond_13

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eq v1, v7, :cond_13

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p3}, LfAl;->Q(IJ)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_13
    iget-object v11, v2, LYzl;->d:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LQ4d;

    .line 439
    .line 440
    invoke-static {v1}, LR0;->f(LQ4d;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-static {v8, v9, v1, v2}, Lzbb;->D(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    :cond_14
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v15, v1

    .line 463
    check-cast v15, LYzl;

    .line 464
    .line 465
    iget-object v1, v15, LYzl;->a:LlPl;

    .line 466
    .line 467
    invoke-static {v1}, LnGn;->c(LlPl;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    iget-object v1, v15, LYzl;->f:LZFh;

    .line 474
    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v1, v7, v8, v9}, LZFh;->t(IJ)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_15
    iget-object v6, v15, LYzl;->d:Ljava/util/List;

    .line 482
    .line 483
    iget-object v1, v0, LfAl;->f:Lf29;

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move-wide v3, v12

    .line 488
    move-object v5, v11

    .line 489
    invoke-virtual/range {v1 .. v6}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v2, v15, LYzl;->f:LZFh;

    .line 494
    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-virtual {v2, v3, v4, v5}, LZFh;->t(IJ)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_16
    :goto_8
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_17
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LR0;->i(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public final v()LCXk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final varargs x([LQ4d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfAl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfAl;->O()LYzl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LYzl;->c:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LfAl;->N()LZFh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZFh;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method
