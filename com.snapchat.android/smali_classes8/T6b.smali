.class public final LT6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaU1;


# instance fields
.field public final a:LV6b;

.field public final b:LR6b;

.field public final c:Z

.field public final d:Lip8;

.field public final e:LwU1;


# direct methods
.method public constructor <init>(LV6b;LR6b;ZLip8;LvU1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LV6b;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v3}, LV6b;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, LR6b;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v16, 0xfff

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    invoke-direct/range {v4 .. v16}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v3, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p6, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v4, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v5, p4

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v6, p6, 0x10

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v2, p5

    .line 65
    .line 66
    :goto_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LT6b;->a:LV6b;

    .line 70
    .line 71
    iput-object v3, v0, LT6b;->b:LR6b;

    .line 72
    .line 73
    iput-boolean v4, v0, LT6b;->c:Z

    .line 74
    .line 75
    iput-object v5, v0, LT6b;->d:Lip8;

    .line 76
    .line 77
    iput-object v2, v0, LT6b;->e:LwU1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()LZT1;
    .locals 1

    .line 1
    iget-object v0, p0, LT6b;->b:LR6b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LwU1;
    .locals 1

    .line 1
    iget-object v0, p0, LT6b;->e:LwU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LbU1;
    .locals 1

    .line 1
    iget-object v0, p0, LT6b;->a:LV6b;

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
    instance-of v1, p1, LT6b;

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
    check-cast p1, LT6b;

    .line 12
    .line 13
    iget-object v1, p1, LT6b;->a:LV6b;

    .line 14
    .line 15
    iget-object v3, p0, LT6b;->a:LV6b;

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
    iget-object v1, p0, LT6b;->b:LR6b;

    .line 25
    .line 26
    iget-object v3, p1, LT6b;->b:LR6b;

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
    iget-boolean v1, p0, LT6b;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LT6b;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LT6b;->d:Lip8;

    .line 43
    .line 44
    iget-object v3, p1, LT6b;->d:Lip8;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LT6b;->e:LwU1;

    .line 50
    .line 51
    iget-object p1, p1, LT6b;->e:LwU1;

    .line 52
    .line 53
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LT6b;->a:LV6b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV6b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT6b;->b:LR6b;

    .line 10
    .line 11
    invoke-virtual {v1}, LR6b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LT6b;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v2, p0, LT6b;->d:Lip8;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LT6b;->e:LwU1;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
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
    const-string v1, "ItemResponse(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT6b;->a:LV6b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", request="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT6b;->b:LR6b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFromCache="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LT6b;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", failureReason="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LT6b;->d:Lip8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LT6b;->e:LwU1;

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

.method public final u()Lip8;
    .locals 1

    .line 1
    iget-object v0, p0, LT6b;->d:Lip8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT6b;->c:Z

    .line 2
    .line 3
    return v0
.end method
