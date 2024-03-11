.class public final Lm3l;
.super Lpcb;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lbum;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lm99;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lm3l;->a:J

    iput-object p3, p0, Lm3l;->b:Lbum;

    iput-object p4, p0, Lm3l;->c:Ljava/lang/String;

    iput-object p5, p0, Lm3l;->d:Ljava/lang/String;

    iput-object p6, p0, Lm3l;->e:Ljava/lang/String;

    iput-object p7, p0, Lm3l;->f:Ljava/lang/String;

    iput-object p8, p0, Lm3l;->g:Ljava/lang/String;

    iput-object p9, p0, Lm3l;->h:Ljava/lang/String;

    iput-object p10, p0, Lm3l;->i:Ljava/lang/String;

    iput-object p11, p0, Lm3l;->j:Lm99;

    iput-object p12, p0, Lm3l;->k:Ljava/lang/String;

    iput-object p13, p0, Lm3l;->l:Ljava/lang/String;

    iput-object p14, p0, Lm3l;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 18

    .line 3
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    .line 4
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p8

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p9

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p10

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, p11

    :goto_4
    const-wide/16 v4, -0x1

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v17}, Lm3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(Lm3l;J)Lm3l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lm3l;

    .line 4
    .line 5
    iget-object v3, v0, Lm3l;->b:Lbum;

    .line 6
    .line 7
    iget-object v4, v0, Lm3l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lm3l;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lm3l;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lm3l;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lm3l;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lm3l;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lm3l;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lm3l;->j:Lm99;

    .line 22
    .line 23
    iget-object v12, v0, Lm3l;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lm3l;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lm3l;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    move-object v0, v15

    .line 30
    move-wide/from16 v1, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lm3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method


# virtual methods
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
    instance-of v1, p1, Lm3l;

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
    check-cast p1, Lm3l;

    .line 12
    .line 13
    iget-wide v3, p0, Lm3l;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lm3l;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lm3l;->b:Lbum;

    .line 23
    .line 24
    iget-object v3, p1, Lm3l;->b:Lbum;

    .line 25
    .line 26
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lm3l;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lm3l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lm3l;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lm3l;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lm3l;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lm3l;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lm3l;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lm3l;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lm3l;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lm3l;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lm3l;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lm3l;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lm3l;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lm3l;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lm3l;->j:Lm99;

    .line 111
    .line 112
    iget-object v3, p1, Lm3l;->j:Lm99;

    .line 113
    .line 114
    if-eq v1, v3, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lm3l;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lm3l;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lm3l;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lm3l;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lm3l;->m:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iget-object p1, p1, Lm3l;->m:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lm3l;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lm3l;->b:Lbum;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LzI8;->h(Lbum;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lm3l;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lm3l;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lm3l;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lm3l;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lm3l;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lm3l;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lm3l;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lm3l;->j:Lm99;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, Lm3l;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lm3l;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lm3l;->m:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuggestedFriendData(friendRowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lm3l;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm3l;->b:Lbum;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm3l;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm3l;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", serverDisplayName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lm3l;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitmojiAvatarId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lm3l;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bitmojiSelfieId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lm3l;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitmojiSceneId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lm3l;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitmojiBackgroundId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lm3l;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", friendLinkType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lm3l;->j:Lm99;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", bitmojiBackgroundUrl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lm3l;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bitmojiBackgroundUrlType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lm3l;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bitmojiAvatarMetadata="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lm3l;->m:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
