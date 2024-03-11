.class public abstract Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
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
    instance-of v1, p1, Loel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Loel;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lpel;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lpel;

    .line 17
    .line 18
    iget-object v3, v3, Lpel;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v1, Lpel;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast p1, Lpel;

    .line 29
    .line 30
    iget-object v3, v1, Lpel;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p1, Lpel;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lpel;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lpel;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpel;

    .line 3
    .line 4
    iget-object v1, v0, Lpel;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lpel;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lpel;

    .line 10
    .line 11
    iget-object v2, v1, Lpel;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lpel;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ")="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lpel;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
