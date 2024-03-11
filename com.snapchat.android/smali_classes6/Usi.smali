.class public final LUsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTvi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LPeb;

.field public final g:LBJl;

.field public final h:LW6a;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;LW6a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUsi;->a:Ljava/lang/String;

    iput-object p2, p0, LUsi;->b:Ljava/lang/String;

    iput-object p3, p0, LUsi;->c:Ljava/lang/String;

    iput-wide p4, p0, LUsi;->d:J

    iput-wide p6, p0, LUsi;->e:J

    iput-object p8, p0, LUsi;->f:LPeb;

    iput-object p9, p0, LUsi;->g:LBJl;

    iput-object p10, p0, LUsi;->h:LW6a;

    iput-object p11, p0, LUsi;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;Ljava/lang/String;I)V
    .locals 13

    .line 2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    .line 3
    invoke-direct/range {v1 .. v12}, LUsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;LW6a;Ljava/lang/String;)V

    return-void
.end method

.method public static d(LUsi;LBJl;LW6a;Ljava/lang/String;I)LUsi;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, LUsi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LUsi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LUsi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, v0, LUsi;->d:J

    .line 11
    .line 12
    iget-wide v7, v0, LUsi;->e:J

    .line 13
    .line 14
    iget-object v9, v0, LUsi;->f:LPeb;

    .line 15
    .line 16
    and-int/lit8 v10, v1, 0x40

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    iget-object v10, v0, LUsi;->g:LBJl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v10, p1

    .line 24
    :goto_0
    and-int/lit16 v11, v1, 0x80

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    iget-object v11, v0, LUsi;->h:LW6a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v11, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LUsi;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v12, p3

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v13, LUsi;

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move-wide v4, v5

    .line 53
    move-wide v6, v7

    .line 54
    move-object v8, v9

    .line 55
    move-object v9, v10

    .line 56
    move-object v10, v11

    .line 57
    move-object v11, v12

    .line 58
    invoke-direct/range {v0 .. v11}, LUsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;LW6a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v13
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, LUsi;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUsi;->g:LBJl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final c()LPeb;
    .locals 1

    .line 1
    iget-object v0, p0, LUsi;->f:LPeb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LUsi;

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
    check-cast p1, LUsi;

    .line 12
    .line 13
    iget-object v1, p1, LUsi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LUsi;->a:Ljava/lang/String;

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
    iget-object v1, p0, LUsi;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LUsi;->b:Ljava/lang/String;

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
    iget-object v1, p0, LUsi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LUsi;->c:Ljava/lang/String;

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
    iget-wide v3, p0, LUsi;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, LUsi;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, LUsi;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, LUsi;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LUsi;->f:LPeb;

    .line 65
    .line 66
    iget-object v3, p1, LUsi;->f:LPeb;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LUsi;->g:LBJl;

    .line 76
    .line 77
    iget-object v3, p1, LUsi;->g:LBJl;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LUsi;->h:LW6a;

    .line 87
    .line 88
    iget-object v3, p1, LUsi;->h:LW6a;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LUsi;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, LUsi;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LUsi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LUsi;->b:Ljava/lang/String;

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
    iget-object v3, p0, LUsi;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const/16 v3, 0x20

    .line 32
    .line 33
    iget-wide v4, p0, LUsi;->d:J

    .line 34
    .line 35
    ushr-long v6, v4, v3

    .line 36
    .line 37
    xor-long v3, v4, v6

    .line 38
    .line 39
    long-to-int v4, v3

    .line 40
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v3, p0, LUsi;->e:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LUsi;->f:LPeb;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, LPeb;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    add-int/2addr v3, v0

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LUsi;->g:LBJl;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, LBJl;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr v3, v0

    .line 80
    mul-int/lit8 v3, v3, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LUsi;->h:LW6a;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v0}, LW6a;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    add-int/2addr v3, v0

    .line 93
    mul-int/lit8 v3, v3, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LUsi;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v3, v2

    .line 105
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendToGroup(groupId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUsi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUsi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", participantString="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUsi;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", groupCreationTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LUsi;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastInteractionTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LUsi;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastOpenInteraction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LUsi;->f:LPeb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", topGroupMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LUsi;->g:LBJl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", metadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LUsi;->h:LW6a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", friendmojiDisplayString="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LUsi;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
