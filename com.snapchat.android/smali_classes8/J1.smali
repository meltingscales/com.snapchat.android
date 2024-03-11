.class public abstract LJ1;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public transient a:F

.field public transient b:I

.field public transient c:[LI1;

.field public transient d:I

.field public transient e:I

.field public transient f:LH1;

.field public transient g:LH1;

.field public transient h:Luln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p0, 0x9

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    add-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0xe

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0xa

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget v0, p0, LJ1;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LJ1;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LJ1;->c:[LI1;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, LT1;

    .line 13
    .line 14
    new-instance v3, LR1;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LJ1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LI1;->a:LI1;

    .line 24
    .line 25
    iput p4, v3, LI1;->b:I

    .line 26
    .line 27
    iput-object p2, v3, LI1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v3, LI1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, v2, LT1;->j:LR1;

    .line 32
    .line 33
    iput-object p2, v3, LR1;->f:LR1;

    .line 34
    .line 35
    iget-object p3, p2, LR1;->e:LR1;

    .line 36
    .line 37
    iput-object p3, v3, LR1;->e:LR1;

    .line 38
    .line 39
    iget-object p3, p2, LR1;->e:LR1;

    .line 40
    .line 41
    iput-object v3, p3, LR1;->f:LR1;

    .line 42
    .line 43
    iput-object v3, p2, LR1;->e:LR1;

    .line 44
    .line 45
    iget-object p2, v2, LJ1;->c:[LI1;

    .line 46
    .line 47
    aput-object v3, p2, p1

    .line 48
    .line 49
    iget p1, p0, LJ1;->b:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, LJ1;->b:I

    .line 54
    .line 55
    iget p2, p0, LJ1;->d:I

    .line 56
    .line 57
    if-lt p1, p2, :cond_1

    .line 58
    .line 59
    array-length p1, v0

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-gt p1, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LJ1;->c(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b()LJ1;
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1;

    .line 6
    .line 7
    iget-object v1, p0, LJ1;->c:[LI1;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [LI1;

    .line 11
    .line 12
    iput-object v1, v0, LJ1;->c:[LI1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LJ1;->f:LH1;

    .line 16
    .line 17
    iput-object v1, v0, LJ1;->g:LH1;

    .line 18
    .line 19
    iput-object v1, v0, LJ1;->h:Luln;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, LJ1;->e:I

    .line 23
    .line 24
    iput v2, v0, LJ1;->b:I

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, LT1;

    .line 28
    .line 29
    new-instance v3, LR1;

    .line 30
    .line 31
    sget-object v4, LJ1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, LI1;->a:LI1;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    iput v5, v3, LI1;->b:I

    .line 40
    .line 41
    iput-object v4, v3, LI1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v3, LI1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v2, LT1;->j:LR1;

    .line 46
    .line 47
    iput-object v3, v3, LR1;->f:LR1;

    .line 48
    .line 49
    iput-object v3, v3, LR1;->e:LR1;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LJ1;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ1;->c:[LI1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v2, p0, LJ1;->b:I

    .line 8
    .line 9
    iget v3, p0, LJ1;->a:F

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    mul-float v0, v0, v3

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, LJ1;->d:I

    .line 18
    .line 19
    new-array p1, p1, [LI1;

    .line 20
    .line 21
    iput-object p1, p0, LJ1;->c:[LI1;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-array v2, p1, [LI1;

    .line 25
    .line 26
    iget v4, p0, LJ1;->e:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, p0, LJ1;->e:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_4

    .line 35
    .line 36
    aget-object v4, v0, v1

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v5, v0, v1

    .line 42
    .line 43
    :goto_1
    iget-object v5, v4, LI1;->a:LI1;

    .line 44
    .line 45
    iget v6, v4, LI1;->b:I

    .line 46
    .line 47
    add-int/lit8 v7, p1, -0x1

    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    aget-object v7, v2, v6

    .line 51
    .line 52
    iput-object v7, v4, LI1;->a:LI1;

    .line 53
    .line 54
    aput-object v4, v2, v6

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    int-to-float p1, p1

    .line 65
    mul-float p1, p1, v3

    .line 66
    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, LJ1;->d:I

    .line 69
    .line 70
    iput-object v2, p0, LJ1;->c:[LI1;

    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, LJ1;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LJ1;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LJ1;->c:[LI1;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LJ1;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LJ1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, LJ1;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJ1;->c:[LI1;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    and-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, v1, LI1;->b:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LI1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v2}, LJ1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget-object v1, v1, LI1;->a:LI1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1;->f:LH1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LH1;-><init>(LJ1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ1;->f:LH1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LJ1;->f:LH1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, LJ1;->b:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    move-object v1, p0

    .line 23
    check-cast v1, LT1;

    .line 24
    .line 25
    iget v3, v1, LJ1;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    sget-object v1, LE08;->a:LE08;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-instance v3, LS1;

    .line 33
    .line 34
    invoke-direct {v3, v1}, LiS;-><init>(LT1;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1}, LPLc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    return v0

    .line 79
    :catch_0
    return v2
.end method

.method public abstract g(LI1;ILI1;)V
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LT1;

    .line 3
    .line 4
    iget v1, v0, LJ1;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LD08;->a:LD08;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LQ1;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LQ1;-><init>(LT1;I)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LJ1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1;->g:LH1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LH1;-><init>(LJ1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ1;->g:LH1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LJ1;->g:LH1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LJ1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-static {v0}, LJ1;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LJ1;->c:[LI1;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v4, v2, LI1;->b:I

    .line 22
    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, LI1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v4}, LJ1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object p1, v2, LI1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lkdb;

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, LR1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkdb;->i(LR1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, LI1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v2, v2, LI1;->a:LI1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, v3, p1, p2, v1}, LJ1;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget v1, p0, LJ1;->b:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    iget v1, p0, LJ1;->a:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-le v2, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {p0, v1}, LJ1;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, LJ1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LJ1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, LJ1;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJ1;->c:[LI1;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v5, v1, LI1;->b:I

    .line 22
    .line 23
    if-ne v5, v0, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, LI1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v5}, LJ1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object p1, v1, LI1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, LJ1;->e:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LJ1;->e:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v4}, LJ1;->g(LI1;ILI1;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LJ1;->b:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, LJ1;->b:I

    .line 49
    .line 50
    iput-object v3, v1, LI1;->a:LI1;

    .line 51
    .line 52
    iput-object v3, v1, LI1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, v1, LI1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v4, v1, LI1;->a:LI1;

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LJ1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LJ1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LT1;

    .line 22
    .line 23
    iget v2, v0, LJ1;->b:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, LE08;->a:LE08;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, LS1;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LiS;-><init>(LT1;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, LPLc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "(this Map)"

    .line 51
    .line 52
    if-ne v2, p0, :cond_3

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x3d

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-ne v3, p0, :cond_4

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v3, ", "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1;->h:Luln;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luln;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luln;-><init>(LJ1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ1;->h:Luln;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LJ1;->h:Luln;

    .line 13
    .line 14
    return-object v0
.end method
