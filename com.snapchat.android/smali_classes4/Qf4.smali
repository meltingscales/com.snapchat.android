.class public final LQf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JZZZLjava/lang/String;I)V
    .locals 20

    .line 1
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    .line 2
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p9

    :goto_1
    const/16 v19, 0x0

    const-string v14, ""

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-wide/from16 v8, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v3 .. v19}, LQf4;-><init>(JLjava/lang/String;Ljava/util/List;JLjava/util/List;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;JLjava/util/List;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LQf4;->a:J

    move-object v1, p3

    iput-object v1, v0, LQf4;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LQf4;->c:Ljava/util/List;

    move-wide v1, p5

    iput-wide v1, v0, LQf4;->d:J

    move-object v1, p7

    iput-object v1, v0, LQf4;->e:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, LQf4;->f:Z

    move v1, p9

    iput-boolean v1, v0, LQf4;->g:Z

    move v1, p10

    iput-boolean v1, v0, LQf4;->h:Z

    move-object v1, p11

    iput-object v1, v0, LQf4;->i:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, LQf4;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, LQf4;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LQf4;->l:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, LQf4;->m:I

    return-void
.end method

.method public static a(LQf4;JLjava/lang/String;I)LQf4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-wide v6, v0, LQf4;->d:J

    .line 6
    .line 7
    iget-boolean v10, v0, LQf4;->g:Z

    .line 8
    .line 9
    iget-object v12, v0, LQf4;->i:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x200

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, v0, LQf4;->j:J

    .line 16
    .line 17
    move-wide v13, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v13, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LQf4;->l:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v16, p3

    .line 31
    .line 32
    :goto_1
    iget v15, v0, LQf4;->m:I

    .line 33
    .line 34
    new-instance v18, LQf4;

    .line 35
    .line 36
    move-object/from16 v1, v18

    .line 37
    .line 38
    iget-wide v2, v0, LQf4;->a:J

    .line 39
    .line 40
    iget-object v4, v0, LQf4;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, LQf4;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v0, LQf4;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v9, v0, LQf4;->f:Z

    .line 47
    .line 48
    iget-boolean v11, v0, LQf4;->h:Z

    .line 49
    .line 50
    iget-object v0, v0, LQf4;->k:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v17, v15

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    invoke-direct/range {v1 .. v17}, LQf4;-><init>(JLjava/lang/String;Ljava/util/List;JLjava/util/List;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v18
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQf4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LQf4;

    .line 8
    .line 9
    iget-object p1, p1, LQf4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LQf4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQf4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Contact(contactId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LQf4;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQf4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', type=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LQf4;->m:I

    .line 29
    .line 30
    invoke-static {v1}, Lzu3;->F(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', phoneNumbers="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LQf4;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastUpdatedTimestamp="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LQf4;->d:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", emailAddresses="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LQf4;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", starred="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LQf4;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", hasEvent="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, LQf4;->g:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", hasPhoto="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LQf4;->h:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", firstSocialLink="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LQf4;->i:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v2, 0x29

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
