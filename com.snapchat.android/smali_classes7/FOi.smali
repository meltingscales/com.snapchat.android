.class public final LFOi;
.super LJOi;
.source "SourceFile"

# interfaces
.implements LGOi;
.implements LwOi;


# instance fields
.field public final a:LFQi;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Ljava/lang/String;

.field public final d:LKOi;


# direct methods
.method public synthetic constructor <init>(LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 8

    .line 3
    new-instance v7, LKOi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {p0, v7, p1, p2, p3}, LFOi;-><init>(LKOi;LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LKOi;LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LFOi;->a:LFQi;

    iput-object p3, p0, LFOi;->b:Lio/reactivex/rxjava3/core/Single;

    iput-object p4, p0, LFOi;->c:Ljava/lang/String;

    iput-object p1, p0, LFOi;->d:LKOi;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LFOi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LFOi;

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
    check-cast p1, LFOi;

    .line 12
    .line 13
    iget-object v1, p1, LFOi;->a:LFQi;

    .line 14
    .line 15
    iget-object v3, p0, LFOi;->a:LFQi;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LFOi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iget-object v3, p1, LFOi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LFOi;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LFOi;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LFOi;->d:LKOi;

    .line 43
    .line 44
    iget-object p1, p1, LFOi;->d:LKOi;

    .line 45
    .line 46
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(LKOi;)LJOi;
    .locals 4

    .line 1
    new-instance v0, LFOi;

    .line 2
    .line 3
    iget-object v1, p0, LFOi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    iget-object v2, p0, LFOi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LFOi;->a:LFQi;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, LFOi;-><init>(LKOi;LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()LKOi;
    .locals 1

    .line 1
    iget-object v0, p0, LFOi;->d:LKOi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LFOi;->a:LFQi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LFOi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lzu3;->e(Lio/reactivex/rxjava3/core/Single;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LFOi;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LFOi;->d:LKOi;

    .line 24
    .line 25
    invoke-virtual {v1}, LKOi;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final i()LFQi;
    .locals 1

    .line 1
    iget-object v0, p0, LFOi;->a:LFQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextAndMediaShareContent(shareSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFOi;->a:LFQi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaPackages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFOi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LFOi;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shareContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LFOi;->d:LKOi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
