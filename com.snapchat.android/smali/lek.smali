.class public final Llek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:I


# instance fields
.field public a:Lpek;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:LBL1;

.field public final e:LBL1;

.field public final f:LBL1;

.field public g:D

.field public h:D

.field public i:Z

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:D

.field public final l:Luek;


# direct methods
.method public constructor <init>(Luek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBL1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llek;->d:LBL1;

    .line 10
    .line 11
    new-instance v0, LBL1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llek;->e:LBL1;

    .line 17
    .line 18
    new-instance v0, LBL1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llek;->f:LBL1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Llek;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llek;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Llek;->k:D

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Llek;->l:Luek;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "spring:"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v0, Llek;->m:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    sput v1, Llek;->m:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llek;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lpek;->c:Lpek;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Llek;->h(Lpek;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a(Ltek;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llek;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "newListener is required"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llek;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llek;->l:Luek;

    .line 7
    .line 8
    iget-object v1, v0, Luek;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Luek;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Llek;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llek;->d:LBL1;

    .line 2
    .line 3
    iget-wide v1, v0, LBL1;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v5, v1, v3

    .line 15
    .line 16
    if-gtz v5, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Llek;->h:D

    .line 19
    .line 20
    iget-wide v5, v0, LBL1;->a:D

    .line 21
    .line 22
    sub-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double v2, v0, v3

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Llek;->a:Lpek;

    .line 32
    .line 33
    iget-wide v0, v0, Lpek;->b:D

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llek;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Llek;->d:LBL1;

    .line 2
    .line 3
    iget-wide v1, v0, LBL1;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Llek;->h:D

    .line 6
    .line 7
    iget-object v3, p0, Llek;->f:LBL1;

    .line 8
    .line 9
    iput-wide v1, v3, LBL1;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, LBL1;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Llek;->g:D

    .line 2
    .line 3
    iget-object v0, p0, Llek;->d:LBL1;

    .line 4
    .line 5
    iput-wide p1, v0, LBL1;->a:D

    .line 6
    .line 7
    iget-object p1, p0, Llek;->l:Luek;

    .line 8
    .line 9
    iget-object p2, p0, Llek;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Luek;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llek;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltek;

    .line 31
    .line 32
    invoke-interface {p2, p0}, Ltek;->b(Llek;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Llek;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Llek;->h:D

    .line 2
    .line 3
    cmpl-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llek;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Llek;->d:LBL1;

    .line 15
    .line 16
    iget-wide v0, v0, LBL1;->a:D

    .line 17
    .line 18
    iput-wide v0, p0, Llek;->g:D

    .line 19
    .line 20
    iput-wide p1, p0, Llek;->h:D

    .line 21
    .line 22
    iget-object p1, p0, Llek;->l:Luek;

    .line 23
    .line 24
    iget-object p2, p0, Llek;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Luek;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llek;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ltek;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final h(Lpek;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llek;->a:Lpek;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "springConfig is required"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Llek;->d:LBL1;

    .line 2
    .line 3
    iget-wide v1, v0, LBL1;->b:D

    .line 4
    .line 5
    cmpl-double v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-wide p1, v0, LBL1;->b:D

    .line 11
    .line 12
    iget-object p1, p0, Llek;->l:Luek;

    .line 13
    .line 14
    iget-object p2, p0, Llek;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luek;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
