.class public final LQ54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT39;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:I

.field public c:Lbsl;

.field public d:[F

.field public e:[F

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ54;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LQ54;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LDTl;
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    iget-object v1, p0, LQ54;->d:[F

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDTl;-><init>([F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ54;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LQ54;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILbsl;[F[F)Z
    .locals 4

    .line 1
    iput p1, p0, LQ54;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LQ54;->c:Lbsl;

    .line 4
    .line 5
    iget-object p1, p0, LQ54;->d:[F

    .line 6
    .line 7
    invoke-virtual {p3}, [F->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [F

    .line 12
    .line 13
    iput-object p2, p0, LQ54;->d:[F

    .line 14
    .line 15
    invoke-virtual {p4}, [F->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [F

    .line 20
    .line 21
    iput-object p2, p0, LQ54;->e:[F

    .line 22
    .line 23
    iget-object p2, p0, LQ54;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, LT39;

    .line 41
    .line 42
    invoke-interface {p4}, LT39;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, LQ54;->b:I

    .line 50
    .line 51
    iget-object v1, p0, LQ54;->c:Lbsl;

    .line 52
    .line 53
    iget-object v2, p0, LQ54;->d:[F

    .line 54
    .line 55
    iget-object v3, p0, LQ54;->e:[F

    .line 56
    .line 57
    invoke-interface {p4, v0, v1, v2, v3}, LT39;->d(ILbsl;[F[F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p4}, LT39;->c()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, LQ54;->b:I

    .line 68
    .line 69
    invoke-interface {p4}, LT39;->f()Lbsl;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, LQ54;->c:Lbsl;

    .line 74
    .line 75
    invoke-interface {p4}, LT39;->a()LDTl;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p3, p3, LDTl;->c:[F

    .line 80
    .line 81
    iput-object p3, p0, LQ54;->d:[F

    .line 82
    .line 83
    invoke-interface {p4}, LT39;->e()LDTl;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p3, p3, LDTl;->c:[F

    .line 88
    .line 89
    iput-object p3, p0, LQ54;->e:[F

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p2, p0, LQ54;->d:[F

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 96
    .line 97
    .line 98
    return p3
.end method

.method public final e()LDTl;
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    iget-object v1, p0, LQ54;->e:[F

    .line 4
    .line 5
    invoke-direct {v0, v1}, LDTl;-><init>([F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lbsl;
    .locals 1

    .line 1
    iget-object v0, p0, LQ54;->c:Lbsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LT39;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ54;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, LT39;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQ54;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LT39;

    .line 30
    .line 31
    invoke-interface {v1}, LT39;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    iput-boolean v0, p0, LQ54;->f:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final h(LT39;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ54;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ54;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LT39;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, LQ54;->f:Z

    .line 19
    .line 20
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ54;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ54;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, LT39;

    .line 18
    .line 19
    invoke-interface {v2}, LT39;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
