.class public final Lugc;
.super LBS0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:LFi3;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LBsa;->V0:LBsa;

    .line 3
    invoke-direct {p0}, LBS0;-><init>()V

    sget-object v2, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LBsa;->T()LBsa;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, LBsa;->M()LFi3;

    move-result-object v1

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LFi3;->m(IIIIIII)J

    move-result-wide v2

    iput-object v1, v0, Lugc;->b:LFi3;

    iput-wide v2, v0, Lugc;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 6
    invoke-static {}, LBsa;->T()LBsa;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lugc;-><init>(JLFi3;)V

    return-void
.end method

.method public constructor <init>(JLFi3;)V
    .locals 4

    .line 7
    invoke-direct {p0}, LBS0;-><init>()V

    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 8
    invoke-static {}, LBsa;->T()LBsa;

    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p3}, LFi3;->n()Ly06;

    move-result-object v0

    sget-object v1, Ly06;->b:Le2m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Ly06;->i()Ly06;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Ly06;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Ly06;->b(JJ)J

    move-result-wide p1

    .line 11
    :goto_0
    iput-wide p1, p0, Lugc;->a:J

    invoke-virtual {p3}, LFi3;->M()LFi3;

    move-result-object p1

    iput-object p1, p0, Lugc;->b:LFi3;

    return-void
.end method

.method public constructor <init>(JLe2m;)V
    .locals 0

    .line 12
    invoke-static {p3}, LBsa;->U(Ly06;)LBsa;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lugc;-><init>(JLFi3;)V

    return-void
.end method


# virtual methods
.method public final b(LRZ5;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lugc;->b:LFi3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LRZ5;->a(LFi3;)LQZ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lugc;->a:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LQZ5;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The DateTimeFieldType must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c()LFi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lugc;->b:LFi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, LB2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lugc;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lugc;

    .line 13
    .line 14
    iget-object v2, v1, Lugc;->b:LFi3;

    .line 15
    .line 16
    iget-object v3, p0, Lugc;->b:LFi3;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-wide v2, p0, Lugc;->a:J

    .line 25
    .line 26
    iget-wide v4, v1, Lugc;->a:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-super {p0, p1}, LB2;->a(LB2;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0
.end method

.method public final d(ILFi3;)LQZ5;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LFi3;->w()LQZ5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    invoke-virtual {p2}, LFi3;->f()LQZ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, LFi3;->C()LQZ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p2}, LFi3;->O()LQZ5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lugc;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lugc;

    .line 11
    .line 12
    iget-object v2, v1, Lugc;->b:LFi3;

    .line 13
    .line 14
    iget-object v3, p0, Lugc;->b:LFi3;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Lugc;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lugc;->a:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    invoke-super {p0, p1}, LB2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lugc;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lugc;->b:LFi3;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LFi3;->w()LQZ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, LQZ5;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "Invalid index: "

    .line 28
    .line 29
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v2}, LFi3;->f()LQZ5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, LQZ5;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {v2}, LFi3;->C()LQZ5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, LQZ5;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {v2}, LFi3;->O()LQZ5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v1}, LQZ5;->b(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final h(LRZ5;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lugc;->b:LFi3;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LRZ5;->a(LFi3;)LQZ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LQZ5;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final j(Le2m;)LPZ5;
    .locals 11

    .line 1
    sget-object v0, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly06;->i()Ly06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lugc;->b:LFi3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LFi3;->N(Ly06;)LFi3;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance p1, LPZ5;

    .line 16
    .line 17
    invoke-virtual {v0}, LFi3;->O()LQZ5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lugc;->a:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, LFi3;->C()LQZ5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, LFi3;->f()LQZ5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, LFi3;->s()LQZ5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v0}, LFi3;->A()LQZ5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0}, LFi3;->F()LQZ5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2, v3}, LQZ5;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v0}, LFi3;->y()LQZ5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, LQZ5;->b(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object v1, p1

    .line 76
    move v2, v4

    .line 77
    move v3, v5

    .line 78
    move v4, v6

    .line 79
    move v5, v7

    .line 80
    move v6, v8

    .line 81
    move v7, v10

    .line 82
    move v8, v0

    .line 83
    invoke-direct/range {v1 .. v9}, LzR0;-><init>(IIIIIIILFi3;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final k()Ltgc;
    .locals 4

    .line 1
    new-instance v0, Ltgc;

    .line 2
    .line 3
    iget-wide v1, p0, Lugc;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lugc;->b:LFi3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltgc;-><init>(JLFi3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LCsa;->E:LVZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LVZ5;->d(LB2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
