.class public final LKE3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKE3$a;,
        LKE3$b;,
        LKE3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:LKE3$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final f:LhF3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final g:LhF3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updating_to_state"
    .end annotation
.end field

.field private final h:LKE3$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reaction"
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LKE3$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_comment_id"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_child_comments_count"
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "LKE3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mention_attributions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXE3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;LKE3$c;Ljava/lang/String;JLjava/lang/String;LhF3;LKE3$b;Ljava/util/Set;Ljava/util/UUID;JLjava/util/List;I)V
    .locals 21

    .line 1
    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, LKE3$b;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, LKE3$b;-><init>(IJ)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    sget-object v1, LO08;->a:LO08;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p9

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p11

    :goto_2
    sget-object v19, Ly08;->a:Ly08;

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v16, p10

    move-object/from16 v20, p13

    invoke-direct/range {v5 .. v20}, LKE3;-><init>(Ljava/util/UUID;LKE3$c;Ljava/lang/String;JLjava/lang/String;LhF3;LhF3;LKE3$b;Ljava/util/Set;Ljava/util/UUID;JLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LKE3$c;Ljava/lang/String;JLjava/lang/String;LhF3;LhF3;LKE3$b;Ljava/util/Set;Ljava/util/UUID;JLjava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE3;->a:Ljava/util/UUID;

    iput-object p2, p0, LKE3;->b:LKE3$c;

    iput-object p3, p0, LKE3;->c:Ljava/lang/String;

    iput-wide p4, p0, LKE3;->d:J

    iput-object p6, p0, LKE3;->e:Ljava/lang/String;

    iput-object p7, p0, LKE3;->f:LhF3;

    iput-object p8, p0, LKE3;->g:LhF3;

    iput-object p9, p0, LKE3;->h:LKE3$b;

    iput-object p10, p0, LKE3;->i:Ljava/util/Set;

    iput-object p11, p0, LKE3;->j:Ljava/util/UUID;

    iput-wide p12, p0, LKE3;->k:J

    iput-object p14, p0, LKE3;->l:Ljava/util/Map;

    iput-object p15, p0, LKE3;->m:Ljava/util/List;

    return-void
.end method

.method public static a(LKE3;Ljava/util/UUID;LhF3;LhF3;LKE3$b;JLjava/util/Map;I)LKE3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LKE3;->a:Ljava/util/UUID;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, LKE3;->b:LKE3$c;

    .line 16
    .line 17
    iget-object v6, v0, LKE3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, v0, LKE3;->d:J

    .line 20
    .line 21
    iget-object v9, v0, LKE3;->e:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LKE3;->f:LhF3;

    .line 28
    .line 29
    move-object v10, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v10, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, LKE3;->g:LhF3;

    .line 38
    .line 39
    move-object v11, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v11, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LKE3;->h:LKE3$b;

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v12, p4

    .line 52
    .line 53
    :goto_3
    iget-object v13, v0, LKE3;->i:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v14, v0, LKE3;->j:Ljava/util/UUID;

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x400

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-wide v2, v0, LKE3;->k:J

    .line 62
    .line 63
    move-wide v15, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-wide/from16 v15, p5

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v1, v1, 0x800

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, v0, LKE3;->l:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v17, p7

    .line 77
    .line 78
    :goto_5
    iget-object v1, v0, LKE3;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, LKE3;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    invoke-direct/range {v3 .. v18}, LKE3;-><init>(Ljava/util/UUID;LKE3$c;Ljava/lang/String;JLjava/lang/String;LhF3;LhF3;LKE3$b;Ljava/util/Set;Ljava/util/UUID;JLjava/util/Map;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->a:Ljava/util/UUID;

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
    instance-of v1, p1, LKE3;

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
    check-cast p1, LKE3;

    .line 12
    .line 13
    iget-object v1, p0, LKE3;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, LKE3;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LKE3;->b:LKE3$c;

    .line 25
    .line 26
    iget-object v3, p1, LKE3;->b:LKE3$c;

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
    iget-object v1, p0, LKE3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LKE3;->c:Ljava/lang/String;

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
    iget-wide v3, p0, LKE3;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, LKE3;->d:J

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
    iget-object v1, p0, LKE3;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LKE3;->e:Ljava/lang/String;

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
    iget-object v1, p0, LKE3;->f:LhF3;

    .line 67
    .line 68
    iget-object v3, p1, LKE3;->f:LhF3;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, LKE3;->g:LhF3;

    .line 74
    .line 75
    iget-object v3, p1, LKE3;->g:LhF3;

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, LKE3;->h:LKE3$b;

    .line 81
    .line 82
    iget-object v3, p1, LKE3;->h:LKE3$b;

    .line 83
    .line 84
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LKE3;->i:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v3, p1, LKE3;->i:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LKE3;->j:Ljava/util/UUID;

    .line 103
    .line 104
    iget-object v3, p1, LKE3;->j:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, LKE3;->k:J

    .line 114
    .line 115
    iget-wide v5, p1, LKE3;->k:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, LKE3;->l:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v3, p1, LKE3;->l:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, LKE3;->m:Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, p1, LKE3;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->j:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LKE3$b;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->h:LKE3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LKE3;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, LKE3;->b:LKE3$c;

    .line 12
    .line 13
    invoke-virtual {v2}, LKE3$c;->hashCode()I

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
    iget-object v0, p0, LKE3;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, LKE3;->d:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v3, v2

    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LKE3;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, LKE3;->f:LhF3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LKE3;->g:LhF3;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LKE3;->h:LKE3$b;

    .line 67
    .line 68
    invoke-virtual {v0}, LKE3$b;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, LKE3;->i:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, LKE3;->j:Ljava/util/UUID;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-wide v2, p0, LKE3;->k:J

    .line 94
    .line 95
    ushr-long v4, v2, v4

    .line 96
    .line 97
    xor-long/2addr v2, v4

    .line 98
    long-to-int v3, v2

    .line 99
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, LKE3;->l:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, LKE3;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final i()LhF3;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->f:LhF3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKE3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKE3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()LhF3;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->g:LhF3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LKE3$c;
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->b:LKE3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKE3;->j:Ljava/util/UUID;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Comment(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKE3;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LKE3;->f:LhF3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", posterUserId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LKE3;->b:LKE3$c;

    .line 29
    .line 30
    invoke-virtual {v1}, LKE3$c;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", parentCommentId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LKE3;->j:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", totalChildCommentsCount="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LKE3;->k:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", childCommentsCount="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LKE3;->l:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mentionedUserCount="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LKE3;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
