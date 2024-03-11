.class public final LLO6;
.super LzOh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LaLh;

.field public final h:Ljava/util/List;

.field public final i:LnNh;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LaLh;Ljava/util/List;LnNh;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    sget-object p6, LBOh;->c:LBOh;

    .line 12
    .line 13
    invoke-direct {p0, p6}, LzOh;-><init>(LBOh;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LLO6;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LLO6;->g:LaLh;

    .line 19
    .line 20
    iput-object p3, p0, LLO6;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, LLO6;->i:LnNh;

    .line 23
    .line 24
    iput-boolean p5, p0, LLO6;->j:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p2, LaLh;->e:LeKh;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LLO6;->A()LeKh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    iput-object p1, p2, LaLh;->e:LeKh;

    .line 38
    .line 39
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LaLh;

    .line 56
    .line 57
    iget-object p3, p2, LaLh;->e:LeKh;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LLO6;->A()LeKh;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_4
    iput-object p3, p2, LaLh;->e:LeKh;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method


# virtual methods
.method public final A()LeKh;
    .locals 1

    .line 1
    iget-object v0, p0, LLO6;->i:LnNh;

    .line 2
    .line 3
    iget-object v0, v0, LnNh;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUKh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LUKh;->z()LeKh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScanCardViewModel cardHeader["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLO6;->g:LaLh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "], cardBody["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LLO6;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], buttons["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LLO6;->i:LnNh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "], scanCardViewType["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LzOh;->e:LBOh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x5d

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

.method public final v(Lku;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LLO6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LLO6;

    .line 8
    .line 9
    iget-object v0, p1, LLO6;->g:LaLh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LLO6;->g:LaLh;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lku;->v(Lku;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LLO6;->h:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v3, p1, LLO6;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LLO6;->i:LnNh;

    .line 41
    .line 42
    iget-object v2, p0, LLO6;->i:LnNh;

    .line 43
    .line 44
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p1, LLO6;->j:Z

    .line 51
    .line 52
    iget-boolean v2, p0, LLO6;->j:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, LzOh;->e:LBOh;

    .line 57
    .line 58
    iget-object v0, p0, LzOh;->e:LBOh;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLO6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
