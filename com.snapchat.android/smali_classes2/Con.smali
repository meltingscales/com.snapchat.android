.class public final LCon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYon;


# instance fields
.field public final a:Lwin;

.field public final b:Lhqn;

.field public final c:Laln;


# direct methods
.method public constructor <init>(Lhqn;Laln;Lwin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCon;->b:Lhqn;

    .line 5
    .line 6
    iput-object p2, p0, LCon;->c:Laln;

    .line 7
    .line 8
    iput-object p3, p0, LCon;->a:Lwin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCon;->b:Lhqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhqn;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LCon;->c:Laln;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LCon;->b:Lhqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcmn;

    .line 7
    .line 8
    iget-object p1, p1, Lcmn;->zzc:Leqn;

    .line 9
    .line 10
    invoke-virtual {p1}, Leqn;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Ljava/lang/Object;LCkn;)V
    .locals 0

    .line 1
    iget-object p2, p0, LCon;->c:Laln;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, LCon;->b:Lhqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcmn;

    .line 7
    .line 8
    iget-object p1, p1, Lcmn;->zzc:Leqn;

    .line 9
    .line 10
    iget v0, p1, Leqn;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p1, Leqn;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Leqn;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    iget-object v3, p1, Leqn;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    check-cast v3, Lujn;

    .line 32
    .line 33
    sget-object v4, Lmkn;->f:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v3}, Lujn;->s()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lmkn;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v3}, Lmkn;->r(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Lmkn;->r(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-static {v5}, Lmkn;->r(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v5

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v3, v5

    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-static {v2, v4, v3, v1}, LnLm;->m(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput v1, p1, Leqn;->d:I

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCon;->b:Lhqn;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgpn;->a(Lhqn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lcmn;
    .locals 2

    .line 1
    iget-object v0, p0, LCon;->a:Lwin;

    .line 2
    .line 3
    instance-of v1, v0, Lcmn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcmn;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcmn;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcmn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lcmn;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcmn;->k(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvln;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvln;->b()Lcmn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCon;->b:Lhqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcmn;

    .line 7
    .line 8
    iget-object p1, p1, Lcmn;->zzc:Leqn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcmn;

    .line 14
    .line 15
    iget-object p2, p2, Lcmn;->zzc:Leqn;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Leqn;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILe17;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcmn;

    .line 3
    .line 4
    iget-object p3, p2, Lcmn;->zzc:Leqn;

    .line 5
    .line 6
    sget-object p4, Leqn;->f:Leqn;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Leqn;->b()Leqn;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcmn;->zzc:Leqn;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCon;->c:Laln;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
