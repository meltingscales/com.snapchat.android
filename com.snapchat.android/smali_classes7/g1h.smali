.class public final Lg1h;
.super LXon;
.source "SourceFile"


# instance fields
.field public final b:Lv0h;

.field public final c:Ls1h;

.field public final d:LU0h;

.field public final e:LPwn;

.field public final f:LUpi;

.field public final g:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(Lv0h;Ls1h;LU0h;LPwn;LUpi;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1h;->b:Lv0h;

    .line 5
    .line 6
    iput-object p2, p0, Lg1h;->c:Ls1h;

    .line 7
    .line 8
    iput-object p3, p0, Lg1h;->d:LU0h;

    .line 9
    .line 10
    iput-object p4, p0, Lg1h;->e:LPwn;

    .line 11
    .line 12
    iput-object p5, p0, Lg1h;->f:LUpi;

    .line 13
    .line 14
    iput-object p6, p0, Lg1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LPwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1h;->e:LPwn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LU0h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1h;->d:LU0h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls1h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1h;->c:Ls1h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LUpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1h;->f:LUpi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv0h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1h;->b:Lv0h;

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
    instance-of v1, p1, Lg1h;

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
    check-cast p1, Lg1h;

    .line 12
    .line 13
    iget-object v1, p1, Lg1h;->b:Lv0h;

    .line 14
    .line 15
    iget-object v3, p0, Lg1h;->b:Lv0h;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg1h;->c:Ls1h;

    .line 25
    .line 26
    iget-object v3, p1, Lg1h;->c:Ls1h;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg1h;->d:LU0h;

    .line 36
    .line 37
    iget-object v3, p1, Lg1h;->d:LU0h;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lg1h;->e:LPwn;

    .line 47
    .line 48
    iget-object v3, p1, Lg1h;->e:LPwn;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lg1h;->f:LUpi;

    .line 58
    .line 59
    iget-object v3, p1, Lg1h;->f:LUpi;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lg1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 65
    .line 66
    iget-object p1, p1, Lg1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1h;->b:Lv0h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0h;->hashCode()I

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
    iget-object v2, p0, Lg1h;->c:Ls1h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls1h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lg1h;->d:LU0h;

    .line 21
    .line 22
    invoke-virtual {v0}, LU0h;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lg1h;->e:LPwn;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lg1h;->f:LUpi;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LjR1;->e(LUpi;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lg1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotlightSnapRemixParameter(sourceMediaInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg1h;->b:Lv0h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remixSendToSessionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg1h;->c:Ls1h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metrics="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg1h;->d:LU0h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", destinationPage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg1h;->e:LPwn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sendSessionSource="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg1h;->f:LUpi;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", remixMusicSessionInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg1h;->g:Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
