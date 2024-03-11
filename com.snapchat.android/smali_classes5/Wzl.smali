.class public final LWzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXzl;


# instance fields
.field public A:D

.field public B:Ljava/lang/String;

.field public C:Landroid/view/Surface;

.field public D:LP7h;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F:LaGh;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Lxjc;

.field public J:Z

.field public K:LFjn;

.field public L:LR6h;

.field public final M:Lt51;

.field public N:Z

.field public final a:LPkd;

.field public final b:Lns0;

.field public final c:LcFf;

.field public final d:LPga;

.field public final e:Leh;

.field public final f:Lf29;

.field public final g:LvCf;

.field public final h:LdFf;

.field public final i:LGad;

.field public final j:Ljava/util/ArrayList;

.field public k:LZFh;

.field public l:LZFh;

.field public m:LUzl;

.field public n:LTzl;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:LrH;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:J

.field public u:Ljava/util/List;

.field public v:LgCf;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:F

.field public y:LAfi;

.field public z:D


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
    iput-object p1, p0, LWzl;->a:LPkd;

    .line 10
    .line 11
    iput-object p2, p0, LWzl;->b:Lns0;

    .line 12
    .line 13
    iput-object p3, p0, LWzl;->c:LcFf;

    .line 14
    .line 15
    iput-object p4, p0, LWzl;->d:LPga;

    .line 16
    .line 17
    iput-object p5, p0, LWzl;->e:Leh;

    .line 18
    .line 19
    iput-object p6, p0, LWzl;->f:Lf29;

    .line 20
    .line 21
    iput-object p7, p0, LWzl;->g:LvCf;

    .line 22
    .line 23
    iput-object p8, p0, LWzl;->h:LdFf;

    .line 24
    .line 25
    new-instance p2, LGad;

    .line 26
    .line 27
    const-string p4, "TimelinePlayer"

    .line 28
    .line 29
    invoke-direct {p2, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWzl;->i:LGad;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object p2, Lw08;->a:Lw08;

    .line 42
    .line 43
    iput-object p2, p0, LWzl;->o:Ljava/util/List;

    .line 44
    .line 45
    iput-object p2, p0, LWzl;->p:Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, p0, LWzl;->r:Ljava/util/List;

    .line 48
    .line 49
    iput-object p2, p0, LWzl;->s:Ljava/util/List;

    .line 50
    .line 51
    const-wide/16 p6, -0x1

    .line 52
    .line 53
    iput-wide p6, p0, LWzl;->t:J

    .line 54
    .line 55
    iput-object p2, p0, LWzl;->u:Ljava/util/List;

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LWzl;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p2, p0, LWzl;->x:F

    .line 67
    .line 68
    sget-object p2, LAfi;->c:LAfi;

    .line 69
    .line 70
    iput-object p2, p0, LWzl;->y:LAfi;

    .line 71
    .line 72
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    iput-wide p6, p0, LWzl;->z:D

    .line 75
    .line 76
    iput-wide p6, p0, LWzl;->A:D

    .line 77
    .line 78
    sget-object p2, LP7h;->a:LP7h;

    .line 79
    .line 80
    iput-object p2, p0, LWzl;->D:LP7h;

    .line 81
    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LWzl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    sget-object p6, LRr3;->a:LRr3;

    .line 93
    .line 94
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LWzl;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LWzl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    new-instance p2, Lxjc;

    .line 107
    .line 108
    new-instance p4, LVzl;

    .line 109
    .line 110
    invoke-direct {p4, p0}, LVzl;-><init>(LWzl;)V

    .line 111
    .line 112
    .line 113
    const/4 p6, 0x3

    .line 114
    invoke-direct {p2, p4, p6}, Lxjc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LWzl;->I:Lxjc;

    .line 118
    .line 119
    iget-boolean p2, p3, LcFf;->G:Z

    .line 120
    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    new-instance p2, Lt51;

    .line 124
    .line 125
    new-instance p4, Lxjc;

    .line 126
    .line 127
    invoke-direct {p4, p1}, Lxjc;-><init>(LPkd;)V

    .line 128
    .line 129
    .line 130
    iget p6, p3, LcFf;->F:I

    .line 131
    .line 132
    invoke-direct {p2, p1, p5, p4, p6}, Lt51;-><init>(LPkd;Leh;Lxjc;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p2, 0x0

    .line 137
    :goto_0
    iput-object p2, p0, LWzl;->M:Lt51;

    .line 138
    .line 139
    iget-boolean p1, p3, LcFf;->H:Z

    .line 140
    .line 141
    iput-boolean p1, p0, LWzl;->N:Z

    .line 142
    .line 143
    return-void
.end method

.method public static final N(LWzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWzl;->D:LP7h;

    .line 2
    .line 3
    sget-object v1, LP7h;->a:LP7h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v0, LZFh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LWzl;->m:LUzl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LUzl;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, LWzl;->n:LTzl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, LTzl;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LWzl;->I:Lxjc;

    .line 39
    .line 40
    iget-object v0, v0, Lxjc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LEwg;

    .line 43
    .line 44
    iget-object v0, v0, LEwg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LWzl;->i:LGad;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LWzl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1, v2}, LZFh;->t(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LZFh;->start()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LWzl;->m:LUzl;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-boolean v3, v0, LUzl;->a:Z

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LWzl;->l:LZFh;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v2}, LZFh;->t(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LZFh;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, LWzl;->n:LTzl;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput-boolean v3, p0, LTzl;->a:Z

    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(LR6h;)V
    .locals 2

    .line 1
    iput-object p1, p0, LWzl;->L:LR6h;

    .line 2
    .line 3
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZFh;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LZFh;->A(LR6h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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
    iput-object v0, p0, LWzl;->u:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZFh;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [LS6h;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LZFh;->B([LS6h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZFh;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZFh;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LZFh;->D(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final E()LReh;
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZFh;->j:LReh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LReh;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final F(LrH;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWzl;->q:LrH;

    .line 7
    .line 8
    sget-object v0, Lgw8;->c:Lgw8;

    .line 9
    .line 10
    iget-object v1, p0, LWzl;->h:LdFf;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LdFf;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, LdFf;->n:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final G(LO9i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZFh;->G(LO9i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(LP7h;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWzl;->D:LP7h;

    .line 7
    .line 8
    iput-object p1, p0, LWzl;->D:LP7h;

    .line 9
    .line 10
    sget-object v1, LP7h;->b:LP7h;

    .line 11
    .line 12
    iget-object v2, p0, LWzl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LWzl;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4}, LWzl;->R(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LWzl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, LWzl;->t(IJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1, v3, v4}, LWzl;->R(IJ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(LQfd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p0, LWzl;->i:LGad;

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
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LWzl;->l:LZFh;

    .line 4
    .line 5
    sget-object v2, LYkd;->b:LYkd;

    .line 6
    .line 7
    iget-object v3, v1, LWzl;->c:LcFf;

    .line 8
    .line 9
    iget-object v4, v1, LWzl;->i:LGad;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, v3, LcFf;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, v1, LWzl;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v7, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LWzl;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v1, LWzl;->q:LrH;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v3, LcFf;->v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v1, LWzl;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v7, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, LWzl;->q:LrH;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, LWzl;->p:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput-boolean v7, v1, LWzl;->J:Z

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_4
    :goto_2
    iput-boolean v9, v1, LWzl;->J:Z

    .line 78
    .line 79
    iget-object v0, v1, LWzl;->o:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-static {v0, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v12, v1, LWzl;->f:Lf29;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LQ4d;

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lf29;->e(LQ4d;)LQ4d;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iput-object v10, v1, LWzl;->o:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LWzl;->o:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, LR0;->g(Ljava/util/List;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    long-to-double v10, v10

    .line 132
    iget-wide v13, v1, LWzl;->z:D

    .line 133
    .line 134
    iget-wide v7, v1, LWzl;->A:D

    .line 135
    .line 136
    div-double/2addr v13, v7

    .line 137
    div-double/2addr v10, v13

    .line 138
    double-to-long v7, v10

    .line 139
    iget-object v0, v1, LWzl;->q:LrH;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v10, v0, LrH;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, LTJm;

    .line 157
    .line 158
    new-instance v13, Ljava/io/File;

    .line 159
    .line 160
    invoke-static {v10}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v13}, LTJm;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Ll74;->X:Ll74;

    .line 171
    .line 172
    invoke-static {v11, v10}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iget-wide v13, v0, LrH;->b:J

    .line 183
    .line 184
    sub-long/2addr v10, v13

    .line 185
    iget-object v12, v12, Lf29;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, LGad;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    cmp-long v13, v10, v5

    .line 198
    .line 199
    if-gtz v13, :cond_6

    .line 200
    .line 201
    :goto_4
    invoke-static {v7, v8}, LR0;->o(J)LQ4d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_6
    cmp-long v13, v10, v7

    .line 211
    .line 212
    if-ltz v13, :cond_7

    .line 213
    .line 214
    iget-wide v10, v0, LrH;->b:J

    .line 215
    .line 216
    add-long v20, v10, v7

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-wide/from16 v18, v10

    .line 221
    .line 222
    invoke-static/range {v17 .. v22}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-wide v13, v0, LrH;->b:J

    .line 228
    .line 229
    add-long v20, v13, v10

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move-wide/from16 v18, v13

    .line 234
    .line 235
    invoke-static/range {v17 .. v22}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sub-long/2addr v7, v10

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v0, v1, LWzl;->p:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    iget-wide v7, v1, LWzl;->A:D

    .line 253
    .line 254
    iget-wide v10, v1, LWzl;->z:D

    .line 255
    .line 256
    iget-object v0, v1, LWzl;->o:Ljava/util/List;

    .line 257
    .line 258
    iget-object v13, v12, Lf29;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, LGad;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v13, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_9
    div-double v17, v7, v10

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move-wide/from16 v19, v5

    .line 287
    .line 288
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v15, v0

    .line 299
    check-cast v15, LQ4d;

    .line 300
    .line 301
    invoke-static {v15}, LR0;->m(LQ4d;)LYkd;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v2, :cond_a

    .line 306
    .line 307
    invoke-static {v15}, LR0;->f(LQ4d;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v22

    .line 311
    move-object/from16 v16, v14

    .line 312
    .line 313
    move-wide/from16 v25, v22

    .line 314
    .line 315
    :goto_7
    const/4 v14, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_a
    iget-object v0, v12, Lf29;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LcFf;

    .line 320
    .line 321
    iget-boolean v9, v0, LcFf;->x:Z

    .line 322
    .line 323
    iget-object v5, v15, LQ4d;->a:Landroid/net/Uri;

    .line 324
    .line 325
    invoke-static {v5}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :try_start_0
    new-instance v6, LIXd;

    .line 330
    .line 331
    invoke-direct {v6, v0}, LIXd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 332
    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v6}, LIXd;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :try_start_2
    invoke-virtual {v6}, LIXd;->release()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catch_0
    nop

    .line 345
    goto :goto_9

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto :goto_8

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    const/4 v6, 0x0

    .line 350
    :goto_8
    if-eqz v6, :cond_b

    .line 351
    .line 352
    invoke-virtual {v6}, LIXd;->release()V

    .line 353
    .line 354
    .line 355
    :cond_b
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    :goto_9
    if-eqz v9, :cond_c

    .line 357
    .line 358
    new-instance v0, Lm74;

    .line 359
    .line 360
    invoke-static {v5}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x2

    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-direct {v0, v5, v14, v9, v6}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    move-object/from16 v16, v14

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    new-instance v0, LTJm;

    .line 377
    .line 378
    new-instance v9, Ljava/io/File;

    .line 379
    .line 380
    invoke-static {v5}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v9}, LTJm;-><init>(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    new-instance v5, LJRm;

    .line 391
    .line 392
    const/16 v9, 0x11

    .line 393
    .line 394
    invoke-direct {v5, v9, v0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v5}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v25

    .line 407
    :goto_b
    invoke-static {v15}, LR0;->q(LQ4d;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v27

    .line 411
    move-wide/from16 v29, v7

    .line 412
    .line 413
    sub-long v6, v25, v27

    .line 414
    .line 415
    invoke-static {v15}, LR0;->m(LQ4d;)LYkd;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v2, :cond_d

    .line 420
    .line 421
    :goto_c
    invoke-static {v15}, LR0;->f(LQ4d;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    long-to-double v5, v5

    .line 426
    mul-double v5, v5, v17

    .line 427
    .line 428
    :goto_d
    double-to-long v5, v5

    .line 429
    add-long v19, v19, v5

    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :cond_d
    const-wide/16 v23, 0x0

    .line 434
    .line 435
    cmp-long v0, v6, v23

    .line 436
    .line 437
    if-gtz v0, :cond_e

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    invoke-static {v15}, LR0;->f(LQ4d;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    long-to-double v8, v8

    .line 445
    div-double/2addr v8, v10

    .line 446
    move-object/from16 v25, v15

    .line 447
    .line 448
    long-to-double v14, v6

    .line 449
    div-double v14, v14, v29

    .line 450
    .line 451
    sub-double/2addr v8, v14

    .line 452
    iget-object v0, v12, Lf29;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LcFf;

    .line 455
    .line 456
    move-wide/from16 v26, v6

    .line 457
    .line 458
    iget-wide v5, v0, LcFf;->f:J

    .line 459
    .line 460
    long-to-double v5, v5

    .line 461
    cmpl-double v0, v8, v5

    .line 462
    .line 463
    if-lez v0, :cond_10

    .line 464
    .line 465
    const-wide/16 v5, 0x0

    .line 466
    .line 467
    cmp-long v0, v19, v5

    .line 468
    .line 469
    if-lez v0, :cond_f

    .line 470
    .line 471
    invoke-static/range {v19 .. v20}, LR0;->o(J)LQ4d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const-wide/16 v19, 0x0

    .line 479
    .line 480
    :cond_f
    invoke-static/range {v25 .. v25}, LR0;->q(LQ4d;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v32

    .line 484
    invoke-static/range {v25 .. v25}, LR0;->q(LQ4d;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    add-long v34, v5, v26

    .line 489
    .line 490
    move-object/from16 v5, v25

    .line 491
    .line 492
    iget-object v0, v5, LQ4d;->a:Landroid/net/Uri;

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    move-object/from16 v31, v0

    .line 497
    .line 498
    invoke-static/range {v31 .. v36}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, LR0;->f(LQ4d;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    long-to-double v5, v5

    .line 510
    div-double/2addr v5, v10

    .line 511
    sub-double/2addr v5, v14

    .line 512
    mul-double v5, v5, v29

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_10
    move-object/from16 v5, v25

    .line 516
    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    cmp-long v0, v19, v6

    .line 520
    .line 521
    if-lez v0, :cond_11

    .line 522
    .line 523
    invoke-static/range {v19 .. v20}, LR0;->o(J)LQ4d;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    :cond_11
    invoke-static {v5}, LR0;->q(LQ4d;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v32

    .line 536
    invoke-static {v5}, LR0;->q(LQ4d;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    invoke-static {v5}, LR0;->f(LQ4d;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    long-to-double v8, v8

    .line 545
    mul-double v8, v8, v17

    .line 546
    .line 547
    double-to-long v8, v8

    .line 548
    add-long v34, v6, v8

    .line 549
    .line 550
    iget-object v0, v5, LQ4d;->a:Landroid/net/Uri;

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    move-object/from16 v31, v0

    .line 555
    .line 556
    invoke-static/range {v31 .. v36}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :goto_e
    move-object/from16 v14, v16

    .line 564
    .line 565
    move-wide/from16 v7, v29

    .line 566
    .line 567
    const-wide/16 v5, 0x0

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_12
    cmp-long v0, v19, v5

    .line 573
    .line 574
    if-lez v0, :cond_13

    .line 575
    .line 576
    invoke-static/range {v19 .. v20}, LR0;->o(J)LQ4d;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_13
    :goto_f
    move-object v12, v13

    .line 584
    goto :goto_10

    .line 585
    :cond_14
    iget-object v0, v1, LWzl;->p:Ljava/util/List;

    .line 586
    .line 587
    invoke-virtual {v12, v0, v7, v8}, Lf29;->f(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    :goto_10
    iput-object v12, v1, LWzl;->p:Ljava/util/List;

    .line 592
    .line 593
    :goto_11
    iget-object v0, v1, LWzl;->K:LFjn;

    .line 594
    .line 595
    if-nez v0, :cond_15

    .line 596
    .line 597
    new-instance v0, LFjn;

    .line 598
    .line 599
    iget-boolean v5, v3, LcFf;->w:Z

    .line 600
    .line 601
    const/16 v6, 0xf

    .line 602
    .line 603
    invoke-direct {v0, v6, v5}, LFjn;-><init>(IZ)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v1, LWzl;->K:LFjn;

    .line 607
    .line 608
    :cond_15
    iget-object v0, v1, LWzl;->k:LZFh;

    .line 609
    .line 610
    iget-object v5, v1, LWzl;->j:Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v6, v1, LWzl;->h:LdFf;

    .line 613
    .line 614
    iget-object v7, v1, LWzl;->I:Lxjc;

    .line 615
    .line 616
    if-nez v0, :cond_1f

    .line 617
    .line 618
    iget-object v0, v1, LWzl;->o:Ljava/util/List;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Iterable;

    .line 621
    .line 622
    instance-of v8, v0, Ljava/util/Collection;

    .line 623
    .line 624
    if-eqz v8, :cond_17

    .line 625
    .line 626
    move-object v8, v0

    .line 627
    check-cast v8, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_17

    .line 634
    .line 635
    :cond_16
    const/4 v0, 0x0

    .line 636
    goto :goto_12

    .line 637
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_16

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, LQ4d;

    .line 652
    .line 653
    invoke-static {v8}, LR0;->m(LQ4d;)LYkd;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    if-ne v8, v2, :cond_18

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    :goto_12
    iget-boolean v2, v3, LcFf;->v:Z

    .line 661
    .line 662
    if-eqz v2, :cond_1a

    .line 663
    .line 664
    :cond_19
    :goto_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    goto :goto_14

    .line 669
    :cond_1a
    iget-boolean v2, v1, LWzl;->J:Z

    .line 670
    .line 671
    if-nez v2, :cond_19

    .line 672
    .line 673
    if-nez v0, :cond_19

    .line 674
    .line 675
    iget-boolean v2, v3, LcFf;->m:Z

    .line 676
    .line 677
    if-eqz v2, :cond_1b

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1b
    new-instance v8, LaGh;

    .line 681
    .line 682
    invoke-direct {v8}, LaGh;-><init>()V

    .line 683
    .line 684
    .line 685
    :goto_14
    iput-object v8, v1, LWzl;->F:LaGh;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    if-eqz v0, :cond_1c

    .line 691
    .line 692
    sget-object v0, LlPl;->e:LlPl;

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_1c
    iget-boolean v0, v1, LWzl;->J:Z

    .line 696
    .line 697
    sget-object v2, LlPl;->c:LlPl;

    .line 698
    .line 699
    if-eqz v0, :cond_1d

    .line 700
    .line 701
    :goto_15
    move-object v0, v2

    .line 702
    goto :goto_16

    .line 703
    :cond_1d
    iget-boolean v0, v3, LcFf;->v:Z

    .line 704
    .line 705
    if-eqz v0, :cond_1e

    .line 706
    .line 707
    iget-object v0, v1, LWzl;->o:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LQ4d;

    .line 714
    .line 715
    invoke-static {v0}, LR0;->m(LQ4d;)LYkd;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v3, LYkd;->c:LYkd;

    .line 720
    .line 721
    if-ne v0, v3, :cond_1e

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_1e
    sget-object v0, LlPl;->a:LlPl;

    .line 725
    .line 726
    :goto_16
    iget-object v2, v1, LWzl;->F:LaGh;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-virtual {v1, v0, v2, v7, v3}, LWzl;->P(LlPl;LaGh;Lxjc;I)LZFh;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, LUzl;

    .line 734
    .line 735
    invoke-direct {v2, v1}, LUzl;-><init>(LWzl;)V

    .line 736
    .line 737
    .line 738
    iput-object v2, v1, LWzl;->m:LUzl;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, LZFh;->I(LQfd;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-wide v2, v1, LWzl;->z:D

    .line 747
    .line 748
    invoke-virtual {v1, v0, v2, v3}, LWzl;->O(LZFh;D)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v1, LWzl;->k:LZFh;

    .line 752
    .line 753
    invoke-virtual {v6}, LdFf;->b()V

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    :goto_17
    iget-object v0, v1, LWzl;->l:LZFh;

    .line 761
    .line 762
    if-nez v0, :cond_20

    .line 763
    .line 764
    iget-boolean v0, v1, LWzl;->J:Z

    .line 765
    .line 766
    if-nez v0, :cond_20

    .line 767
    .line 768
    sget-object v0, LlPl;->b:LlPl;

    .line 769
    .line 770
    iget-object v2, v1, LWzl;->F:LaGh;

    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    invoke-virtual {v1, v0, v2, v7, v3}, LWzl;->P(LlPl;LaGh;Lxjc;I)LZFh;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v2, LTzl;

    .line 778
    .line 779
    invoke-direct {v2, v1}, LTzl;-><init>(LWzl;)V

    .line 780
    .line 781
    .line 782
    iput-object v2, v1, LWzl;->n:LTzl;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, LZFh;->I(LQfd;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-wide v2, v1, LWzl;->A:D

    .line 791
    .line 792
    invoke-virtual {v1, v0, v2, v3}, LWzl;->O(LZFh;D)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v1, LWzl;->l:LZFh;

    .line 796
    .line 797
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, LWzl;->D:LP7h;

    .line 801
    .line 802
    sget-object v2, LP7h;->b:LP7h;

    .line 803
    .line 804
    iget-object v3, v1, LWzl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805
    .line 806
    if-ne v0, v2, :cond_21

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iget-object v2, v1, LWzl;->o:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-ge v0, v2, :cond_21

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    const-wide/16 v2, 0x0

    .line 825
    .line 826
    invoke-virtual {v1, v0, v2, v3}, LWzl;->R(IJ)V

    .line 827
    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_21
    const/4 v2, 0x0

    .line 831
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, LWzl;->k:LZFh;

    .line 835
    .line 836
    if-eqz v0, :cond_22

    .line 837
    .line 838
    iget-object v3, v1, LWzl;->o:Ljava/util/List;

    .line 839
    .line 840
    check-cast v3, Ljava/util/Collection;

    .line 841
    .line 842
    new-array v4, v2, [LQ4d;

    .line 843
    .line 844
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, [LQ4d;

    .line 849
    .line 850
    array-length v3, v2

    .line 851
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, [LQ4d;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, LZFh;->x([LQ4d;)V

    .line 858
    .line 859
    .line 860
    :cond_22
    iget-boolean v0, v1, LWzl;->J:Z

    .line 861
    .line 862
    if-eqz v0, :cond_23

    .line 863
    .line 864
    iget-object v0, v1, LWzl;->k:LZFh;

    .line 865
    .line 866
    if-eqz v0, :cond_24

    .line 867
    .line 868
    iget-object v2, v1, LWzl;->q:LrH;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, LZFh;->F(LrH;)V

    .line 871
    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_23
    iget-object v0, v1, LWzl;->l:LZFh;

    .line 875
    .line 876
    if-eqz v0, :cond_24

    .line 877
    .line 878
    iget-object v2, v1, LWzl;->p:Ljava/util/List;

    .line 879
    .line 880
    check-cast v2, Ljava/util/Collection;

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    new-array v3, v3, [LQ4d;

    .line 884
    .line 885
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, [LQ4d;

    .line 890
    .line 891
    array-length v3, v2

    .line 892
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, [LQ4d;

    .line 897
    .line 898
    invoke-virtual {v0, v2}, LZFh;->x([LQ4d;)V

    .line 899
    .line 900
    .line 901
    :cond_24
    :goto_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_25

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LZFh;

    .line 916
    .line 917
    invoke-virtual {v2}, LZFh;->J()V

    .line 918
    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_25
    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_27

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LZFh;

    .line 936
    .line 937
    iget-object v3, v6, LdFf;->n:Ljava/util/HashSet;

    .line 938
    .line 939
    iget-object v4, v2, LZFh;->g:LtL6;

    .line 940
    .line 941
    new-instance v5, Lwxf;

    .line 942
    .line 943
    const/16 v7, 0x1c

    .line 944
    .line 945
    invoke-direct {v5, v7, v2, v3}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-boolean v2, v4, LtL6;->a:Z

    .line 949
    .line 950
    if-eqz v2, :cond_26

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_26
    invoke-virtual {v5}, Lwxf;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_27
    return-void
.end method

.method public final K(FLgw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, LWzl;->x:F

    .line 10
    .line 11
    iget-object p2, p0, LWzl;->k:LZFh;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p1}, LaJn;->k(LOfd;F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, LWzl;->l:LZFh;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p2, p1}, LaJn;->k(LOfd;F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final L(Lgw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->h:LdFf;

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

.method public final O(LZFh;D)V
    .locals 3

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LWzl;->x:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LZFh;->K(FLgw8;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWzl;->y:LAfi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LZFh;->j(LAfi;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LWzl;->u:Ljava/util/List;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [LS6h;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LS6h;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [LS6h;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LZFh;->B([LS6h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, p2, p3}, LZFh;->c(D)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LWzl;->C:Landroid/view/Surface;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LZFh;->o(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LWzl;->v:LgCf;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LZFh;->e(LgCf;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LWzl;->B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LZFh;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LWzl;->L:LR6h;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LZFh;->A(LR6h;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final P(LlPl;LaGh;Lxjc;I)LZFh;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, LWzl;->h:LdFf;

    .line 3
    .line 4
    iget-object v0, v0, LdFf;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v9, LdFf;

    .line 7
    .line 8
    iget-object v1, v8, LWzl;->b:Lns0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x1fffbc

    .line 12
    .line 13
    .line 14
    invoke-direct {v9, v1, v0, v2, v3}, LdFf;-><init>(Lns0;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v8, LWzl;->a:LPkd;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v0, v8, LWzl;->g:LvCf;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LvCf;->create()LwCf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v11, LL0g;

    .line 57
    .line 58
    new-instance v12, LTJg;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    move-object v0, v12

    .line 62
    move-object v1, v10

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p0

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    move/from16 v6, p4

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, LTJg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, LWzl;->e:Leh;

    .line 74
    .line 75
    iget-object v4, v8, LWzl;->c:LcFf;

    .line 76
    .line 77
    move-object v1, v11

    .line 78
    move-object v3, v10

    .line 79
    move-object v5, v9

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v1 .. v6}, LL0g;-><init>(Leh;LPkd;LcFf;LdFf;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, LL0g;->create()LwCf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v0, v8, LWzl;->d:LPga;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v11, LZFh;

    .line 95
    .line 96
    new-instance v5, LEkd;

    .line 97
    .line 98
    iget-object v1, v3, LwCf;->e:Lnkd;

    .line 99
    .line 100
    iget-object v4, v8, LWzl;->c:LcFf;

    .line 101
    .line 102
    invoke-direct {v5, v10, v4, v1, v9}, LEkd;-><init>(LPkd;LcFf;Lnkd;LdFf;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Leh;

    .line 109
    .line 110
    move-object v1, v11

    .line 111
    move-object v2, v10

    .line 112
    move-object v7, v9

    .line 113
    invoke-direct/range {v1 .. v7}, LZFh;-><init>(LPkd;LwCf;LcFf;LEkd;Leh;LdFf;)V

    .line 114
    .line 115
    .line 116
    return-object v11
.end method

.method public final Q(LZFh;Ljava/util/List;IJ)V
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
    iget-object p2, p0, LWzl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final R(IJ)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    iget-object v0, v6, LWzl;->i:LGad;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LWzl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v7, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v7

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, v6, LWzl;->t:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-ne v7, v1, :cond_5

    .line 29
    .line 30
    sget-object v0, Lw08;->a:Lw08;

    .line 31
    .line 32
    iput-object v0, v6, LWzl;->r:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, v6, LWzl;->s:Ljava/util/List;

    .line 35
    .line 36
    iget-object v15, v6, LWzl;->o:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v6, LWzl;->p:Ljava/util/List;

    .line 39
    .line 40
    iget-object v11, v6, LWzl;->f:Lf29;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-wide/from16 v13, p2

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-virtual/range {v11 .. v16}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v6, LWzl;->k:LZFh;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v2, v6, LWzl;->o:Ljava/util/List;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-wide/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, LWzl;->Q(LZFh;Ljava/util/List;IJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v6, LWzl;->l:LZFh;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, v6, LWzl;->p:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v7, LSaf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, v7, LSaf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, LWzl;->Q(LZFh;Ljava/util/List;IJ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v6, LWzl;->u:Ljava/util/List;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v1, v8

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    :cond_3
    if-eqz v10, :cond_a

    .line 106
    .line 107
    iget-object v0, v6, LWzl;->k:LZFh;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v1, v10

    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    new-array v2, v9, [LS6h;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, [LS6h;

    .line 121
    .line 122
    array-length v2, v1

    .line 123
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [LS6h;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LZFh;->B([LS6h;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, v6, LWzl;->l:LZFh;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast v10, Ljava/util/Collection;

    .line 137
    .line 138
    new-array v1, v9, [LS6h;

    .line 139
    .line 140
    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [LS6h;

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [LS6h;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LZFh;->B([LS6h;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_5
    iget-object v0, v6, LWzl;->o:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v6, LWzl;->r:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v6, LWzl;->p:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, v6, LWzl;->o:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LR0;->g(Ljava/util/List;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    iget-object v1, v6, LWzl;->r:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v1}, LR0;->g(Ljava/util/List;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    iget-object v11, v6, LWzl;->f:Lf29;

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-virtual/range {v11 .. v16}, Lf29;->g(JJLjava/util/List;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, LWzl;->s:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, v6, LWzl;->r:Ljava/util/List;

    .line 199
    .line 200
    iget-object v2, v6, LWzl;->f:Lf29;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-wide/from16 v18, p2

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v21}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-boolean v0, v6, LWzl;->J:Z

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v6, LWzl;->q:LrH;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v1, v6, LWzl;->k:LZFh;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LZFh;->F(LrH;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v1, v6, LWzl;->k:LZFh;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v2, v6, LWzl;->r:Ljava/util/List;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-wide/from16 v4, p2

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, LWzl;->Q(LZFh;Ljava/util/List;IJ)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, v6, LWzl;->l:LZFh;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v2, v6, LWzl;->s:Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, v11, LSaf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v0, v11, LSaf;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v5}, LWzl;->Q(LZFh;Ljava/util/List;IJ)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, v6, LWzl;->u:Ljava/util/List;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    xor-int/2addr v1, v8

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    move-object v10, v0

    .line 285
    :cond_9
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int/2addr v0, v8

    .line 292
    invoke-static {v7, v9, v0}, Lzbb;->G(III)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LS6h;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    iget-object v1, v6, LWzl;->k:LZFh;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    new-array v2, v8, [LS6h;

    .line 309
    .line 310
    aput-object v0, v2, v9

    .line 311
    .line 312
    invoke-virtual {v1, v2}, LZFh;->B([LS6h;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZFh;

    .line 23
    .line 24
    invoke-virtual {v1}, LZFh;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZFh;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final c(D)V
    .locals 4

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LWzl;->z:D

    .line 7
    .line 8
    iput-wide p1, p0, LWzl;->A:D

    .line 9
    .line 10
    iget-object v0, p0, LWzl;->F:LaGh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LQDf;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-direct {v1, v2}, LQDf;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LaGh;->a:LWgk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LWgk;->l(LQDf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LZFh;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, LZFh;->c(D)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final d()LdFf;
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->h:LdFf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LgCf;)V
    .locals 1

    .line 1
    iput-object p1, p0, LWzl;->v:LgCf;

    .line 2
    .line 3
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LZFh;->e(LgCf;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, LWzl;->H(LP7h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, LWzl;->t(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZFh;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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

.method public final h()LBIm;
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZFh;->J:LBIm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LWzl;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZFh;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LZFh;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZFh;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j(LAfi;)V
    .locals 2

    .line 1
    iput-object p1, p0, LWzl;->y:LAfi;

    .line 2
    .line 3
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZFh;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LZFh;->j(LAfi;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWzl;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LpEf;
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZFh;->l()LpEf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LpEf;->a:LpEf;

    .line 11
    .line 12
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
    iget-object v2, p0, LWzl;->i:LGad;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LWzl;->z:D

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
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, LWzl;->z:D

    .line 31
    .line 32
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LZFh;->c(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LWzl;->J()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iput-object p1, p0, LWzl;->C:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZFh;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LZFh;->o(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p(LxFf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZFh;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LZFh;->p(LxFf;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZFh;

    .line 23
    .line 24
    invoke-virtual {v1}, LZFh;->pause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, v0, LZFh;->I:Z

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LWzl;->l:LZFh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iput-boolean v1, v0, LZFh;->I:Z

    .line 15
    .line 16
    :goto_1
    iput-boolean v1, p0, LWzl;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/util/List;Lgw8;)V
    .locals 1

    .line 1
    iput-object p1, p0, LWzl;->p:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LWzl;->i:LGad;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LWzl;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LWzl;->h:LdFf;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LdFf;->n:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, LdFf;->n:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZFh;

    .line 18
    .line 19
    invoke-virtual {v2}, LZFh;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LWzl;->M:Lt51;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lt51;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 31
    .line 32
    iput-object v1, p0, LWzl;->o:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, LWzl;->p:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, LWzl;->q:LrH;

    .line 38
    .line 39
    iput-object v1, p0, LWzl;->u:Ljava/util/List;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v1, p0, LWzl;->x:F

    .line 44
    .line 45
    sget-object v1, LP7h;->a:LP7h;

    .line 46
    .line 47
    iput-object v1, p0, LWzl;->D:LP7h;

    .line 48
    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    iput-wide v3, p0, LWzl;->z:D

    .line 52
    .line 53
    iget-object v1, p0, LWzl;->h:LdFf;

    .line 54
    .line 55
    iget-object v3, v1, LdFf;->o:LW6h;

    .line 56
    .line 57
    iput-object v2, v3, LW6h;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, LWzl;->k:LZFh;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, LZFh;->e:LdFf;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LdFf;->a(LdFf;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v3, p0, LWzl;->J:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, LWzl;->k:LZFh;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v3, LZFh;->e:LdFf;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, v3, LdFf;->p:LW6h;

    .line 83
    .line 84
    iput-object v3, v1, LdFf;->p:LW6h;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v3, p0, LWzl;->l:LZFh;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, LZFh;->e:LdFf;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v4, v3, LdFf;->p:LW6h;

    .line 96
    .line 97
    iput-object v4, v1, LdFf;->p:LW6h;

    .line 98
    .line 99
    iget-object v4, v3, LdFf;->m:LhQg;

    .line 100
    .line 101
    iget-object v5, v1, LdFf;->m:LhQg;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, LhQg;->b(LhQg;)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, v3, LdFf;->q:J

    .line 107
    .line 108
    iput-wide v3, v1, LdFf;->q:J

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-boolean v3, v1, LdFf;->g:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, LWzl;->e:Leh;

    .line 115
    .line 116
    iget-object v3, v3, Leh;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LKug;

    .line 119
    .line 120
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LeHh;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, LeHh;->b(LdFf;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LWzl;->k:LZFh;

    .line 133
    .line 134
    iput-object v2, p0, LWzl;->l:LZFh;

    .line 135
    .line 136
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
    iget-object v0, p0, LWzl;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWzl;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZFh;

    .line 23
    .line 24
    invoke-virtual {v1}, LZFh;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t(IJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, LWzl;->i:LGad;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LWzl;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, LWzl;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v7, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v4, v0, LWzl;->D:LP7h;

    .line 31
    .line 32
    sget-object v5, LP7h;->b:LP7h;

    .line 33
    .line 34
    iget-object v8, v0, LWzl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    if-ne v4, v5, :cond_b

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v7, :cond_b

    .line 43
    .line 44
    iget-object v4, v0, LWzl;->k:LZFh;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, LZFh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v9, v0, LWzl;->t:J

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const-wide/16 v13, -0x1

    .line 64
    .line 65
    cmp-long v4, v9, v13

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    cmp-long v4, v1, v11

    .line 70
    .line 71
    if-ltz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, v0, LWzl;->r:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4}, LR0;->g(Ljava/util/List;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v4, v1, v9

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iget-boolean v3, v0, LWzl;->J:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v0, LWzl;->k:LZFh;

    .line 89
    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    invoke-virtual {v3, v5, v1, v2}, LZFh;->t(IJ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-object v3, v0, LWzl;->r:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3}, LR0;->g(Ljava/util/List;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v1, v2, v3, v4}, Lzbb;->D(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v13, v0, LWzl;->r:Ljava/util/List;

    .line 108
    .line 109
    iget-object v14, v0, LWzl;->s:Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v0, LWzl;->f:Lf29;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-wide v11, v1

    .line 115
    invoke-virtual/range {v9 .. v14}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, LWzl;->k:LZFh;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v5, v1, v2}, LZFh;->t(IJ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, v0, LWzl;->l:LZFh;

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    iget-object v2, v3, LSaf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v1, v2, v3, v4}, LZFh;->t(IJ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    :goto_1
    iget-wide v9, v0, LWzl;->t:J

    .line 152
    .line 153
    cmp-long v4, v9, v13

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    iget-object v4, v0, LWzl;->r:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LQ4d;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-static {v4}, LR0;->q(LQ4d;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    :cond_6
    iput-wide v11, v0, LWzl;->t:J

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, LWzl;->o:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LQ4d;

    .line 183
    .line 184
    invoke-static {v4}, LR0;->m(LQ4d;)LYkd;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v9, LYkd;->b:LYkd;

    .line 189
    .line 190
    if-ne v6, v9, :cond_7

    .line 191
    .line 192
    const-wide/16 v13, 0x2710

    .line 193
    .line 194
    :cond_7
    move-wide/from16 v18, v13

    .line 195
    .line 196
    invoke-static {v4}, LR0;->m(LQ4d;)LYkd;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-object v15, v4, LQ4d;->a:Landroid/net/Uri;

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v15 .. v20}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v6, v0, LWzl;->f:Lf29;

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Lf29;->e(LQ4d;)LQ4d;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v0, LWzl;->r:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v4}, LR0;->g(Ljava/util/List;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v9, v10}, LR0;->o(J)LQ4d;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v0, LWzl;->s:Ljava/util/List;

    .line 233
    .line 234
    iget-object v4, v0, LWzl;->k:LZFh;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v6, v0, LWzl;->r:Ljava/util/List;

    .line 239
    .line 240
    check-cast v6, Ljava/util/Collection;

    .line 241
    .line 242
    new-array v9, v5, [LQ4d;

    .line 243
    .line 244
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, [LQ4d;

    .line 249
    .line 250
    array-length v9, v6

    .line 251
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, [LQ4d;

    .line 256
    .line 257
    invoke-virtual {v4, v6}, LZFh;->x([LQ4d;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LZFh;->J()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v4, v0, LWzl;->l:LZFh;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    iget-object v6, v0, LWzl;->s:Ljava/util/List;

    .line 268
    .line 269
    check-cast v6, Ljava/util/Collection;

    .line 270
    .line 271
    new-array v9, v5, [LQ4d;

    .line 272
    .line 273
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, [LQ4d;

    .line 278
    .line 279
    array-length v9, v6

    .line 280
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, [LQ4d;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, LZFh;->x([LQ4d;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, LZFh;->J()V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-wide v9, v0, LWzl;->t:J

    .line 293
    .line 294
    add-long/2addr v1, v9

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, LWzl;->k:LZFh;

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3, v5, v1, v2}, LZFh;->t(IJ)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v3, v0, LWzl;->l:LZFh;

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    invoke-virtual {v3, v5, v1, v2}, LZFh;->t(IJ)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_b
    iget-object v3, v0, LWzl;->D:LP7h;

    .line 314
    .line 315
    if-ne v3, v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v3, v7, :cond_c

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p3}, LWzl;->R(IJ)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_c
    iget-boolean v3, v0, LWzl;->J:Z

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    iget-object v3, v0, LWzl;->k:LZFh;

    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {v3, v7, v1, v2}, LZFh;->t(IJ)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    iget-object v3, v0, LWzl;->o:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LQ4d;

    .line 346
    .line 347
    invoke-static {v3}, LR0;->f(LQ4d;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v1, v2, v3, v4}, Lzbb;->D(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    iget-object v5, v0, LWzl;->o:Ljava/util/List;

    .line 356
    .line 357
    iget-object v6, v0, LWzl;->p:Ljava/util/List;

    .line 358
    .line 359
    iget-object v1, v0, LWzl;->f:Lf29;

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    move-wide v3, v9

    .line 364
    invoke-virtual/range {v1 .. v6}, Lf29;->c(IJLjava/util/List;Ljava/util/List;)LSaf;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v0, LWzl;->k:LZFh;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-virtual {v2, v7, v9, v10}, LZFh;->t(IJ)V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object v2, v0, LWzl;->l:LZFh;

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-virtual {v2, v3, v4, v5}, LZFh;->t(IJ)V

    .line 396
    .line 397
    .line 398
    :cond_f
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_10
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LR0;->i(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean p1, p0, LWzl;->J:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v1
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
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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

.method public final varargs x([LQ4d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzl;->i:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LWzl;->o:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lw08;->a:Lw08;

    .line 13
    .line 14
    iput-object p1, p0, LWzl;->p:Ljava/util/List;

    .line 15
    .line 16
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
    iget-object v0, p0, LWzl;->k:LZFh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZFh;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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
