.class public final LNd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcg1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:LMt8;


# direct methods
.method public constructor <init>(Lcg1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LMt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd1;->a:Lcg1;

    .line 5
    .line 6
    iput-object p2, p0, LNd1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNd1;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LNd1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LNd1;->e:LMt8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p0, LNd1;->a:Lcg1;

    .line 2
    .line 3
    iget-object v1, p0, LNd1;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcg1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LNd1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ld26;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, v0, Lcg1;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lcg1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LNd1;->e:LMt8;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    move-object v2, v3

    .line 30
    move-object v3, v4

    .line 31
    move v4, p1

    .line 32
    move v5, v6

    .line 33
    move v6, v7

    .line 34
    invoke-static/range {v0 .. v6}, Ld26;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZ)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, LNd1;->e:LMt8;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcg1;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    move v5, p1

    .line 49
    invoke-static/range {v2 .. v8}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
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
    instance-of v1, p1, LNd1;

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
    check-cast p1, LNd1;

    .line 12
    .line 13
    iget-object v1, p1, LNd1;->a:Lcg1;

    .line 14
    .line 15
    iget-object v3, p0, LNd1;->a:Lcg1;

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
    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LNd1;->b:Ljava/lang/String;

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
    iget-object v1, p0, LNd1;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, LNd1;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, LNd1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LNd1;->d:Ljava/lang/String;

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
    iget-object v1, p0, LNd1;->e:LMt8;

    .line 58
    .line 59
    iget-object p1, p1, LNd1;->e:LMt8;

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LNd1;->a:Lcg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg1;->hashCode()I

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
    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LNd1;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, LNd1;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, LNd1;->e:LMt8;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmojiMetadata(stickerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNd1;->a:Lcg1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avatarId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", widthHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LNd1;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customojiText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LNd1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", feature="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LNd1;->e:LMt8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
