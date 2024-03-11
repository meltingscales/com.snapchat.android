.class public final LiPk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:LLRk;

.field public final e:Lr0l;

.field public final f:LOCn;

.field public final g:LwPg;

.field public final h:LXm3;

.field public final i:LgDk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLLRk;Lr0l;LOCn;LwPg;LXm3;LgDk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiPk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LiPk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LiPk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LiPk;->d:LLRk;

    .line 11
    .line 12
    iput-object p5, p0, LiPk;->e:Lr0l;

    .line 13
    .line 14
    iput-object p6, p0, LiPk;->f:LOCn;

    .line 15
    .line 16
    iput-object p7, p0, LiPk;->g:LwPg;

    .line 17
    .line 18
    iput-object p8, p0, LiPk;->h:LXm3;

    .line 19
    .line 20
    iput-object p9, p0, LiPk;->i:LgDk;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LiPk;ZLr0l;I)LiPk;
    .locals 10

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LiPk;->c:Z

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    new-instance p1, LiPk;

    .line 9
    .line 10
    iget-object v1, p0, LiPk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, LiPk;->b:Z

    .line 13
    .line 14
    iget-object v4, p0, LiPk;->d:LLRk;

    .line 15
    .line 16
    iget-object v6, p0, LiPk;->f:LOCn;

    .line 17
    .line 18
    iget-object v7, p0, LiPk;->g:LwPg;

    .line 19
    .line 20
    iget-object v8, p0, LiPk;->h:LXm3;

    .line 21
    .line 22
    iget-object v9, p0, LiPk;->i:LgDk;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v9}, LiPk;-><init>(Ljava/lang/String;ZZLLRk;Lr0l;LOCn;LwPg;LXm3;LgDk;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
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
    instance-of v1, p1, LiPk;

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
    check-cast p1, LiPk;

    .line 12
    .line 13
    iget-object v1, p1, LiPk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LiPk;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LiPk;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LiPk;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LiPk;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LiPk;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LiPk;->d:LLRk;

    .line 39
    .line 40
    iget-object v3, p1, LiPk;->d:LLRk;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LiPk;->e:Lr0l;

    .line 50
    .line 51
    iget-object v3, p1, LiPk;->e:Lr0l;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LiPk;->f:LOCn;

    .line 61
    .line 62
    iget-object v3, p1, LiPk;->f:LOCn;

    .line 63
    .line 64
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LiPk;->g:LwPg;

    .line 72
    .line 73
    iget-object v3, p1, LiPk;->g:LwPg;

    .line 74
    .line 75
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LiPk;->h:LXm3;

    .line 83
    .line 84
    iget-object v3, p1, LiPk;->h:LXm3;

    .line 85
    .line 86
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LiPk;->i:LgDk;

    .line 94
    .line 95
    iget-object p1, p1, LiPk;->i:LgDk;

    .line 96
    .line 97
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LiPk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, LiPk;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v2, p0, LiPk;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, LiPk;->d:LLRk;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, LLRk;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LiPk;->e:Lr0l;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, LiPk;->f:LOCn;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, LiPk;->g:LwPg;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v2}, LwPg;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, LiPk;->h:LXm3;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v2}, LXm3;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_5
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, LiPk;->i:LgDk;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v2}, LgDk;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_6
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryProfileActionMenuData(titleName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LiPk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canHide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LiPk;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCurrentlySubscribed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LiPk;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyShareInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LiPk;->d:LLRk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subscribeInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LiPk;->e:Lr0l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hideInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LiPk;->f:LOCn;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", recommendedAccountsInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LiPk;->g:LwPg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", clientActionableStoryKey="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LiPk;->h:LXm3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", storyCardClientDataModel="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LiPk;->i:LgDk;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
