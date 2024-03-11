.class public final LdAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQa;
.implements LWb8;


# instance fields
.field private a:LWAm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAzm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private final e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExpanded"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAnimated"
    .end annotation
.end field

.field private h:LcAm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venueDataLoadingState"
    .end annotation
.end field

.field private i:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distanceFromCapture"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameFromSearch"
    .end annotation
.end field

.field private final k:LNG9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoLocation"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createSource"
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captureTimestamp"
    .end annotation
.end field

.field public n:Landroid/net/Uri;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fff

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, LdAm;-><init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lw08;->a:Lw08;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p5

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move/from16 v5, p9

    :goto_5
    sget-object v13, LcAm;->a:LcAm;

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p11

    :goto_7
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p12

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    .line 3
    :goto_a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LdAm;->a:LWAm;

    iput-object v4, v0, LdAm;->b:Ljava/util/List;

    iput-wide v8, v0, LdAm;->c:D

    iput-wide v10, v0, LdAm;->d:D

    iput-wide v6, v0, LdAm;->e:D

    const/4 v2, 0x0

    iput-boolean v2, v0, LdAm;->f:Z

    iput-boolean v5, v0, LdAm;->g:Z

    iput-object v13, v0, LdAm;->h:LcAm;

    iput-object v14, v0, LdAm;->i:Ljava/lang/Double;

    iput-boolean v15, v0, LdAm;->j:Z

    iput-object v3, v0, LdAm;->k:LNG9;

    iput-object v12, v0, LdAm;->l:Ljava/lang/String;

    iput-object v1, v0, LdAm;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LdAm;->n:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdAm;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()LXQa;
    .locals 2

    .line 1
    new-instance v0, LXQa;

    .line 2
    .line 3
    invoke-direct {v0}, LXQa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdAm;->a:LWAm;

    .line 7
    .line 8
    iput-object v1, v0, LXQa;->e:LWAm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "venue"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdAm;->o:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LdAm;

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
    check-cast p1, LdAm;

    .line 12
    .line 13
    iget-object v1, p0, LdAm;->a:LWAm;

    .line 14
    .line 15
    iget-object v3, p1, LdAm;->a:LWAm;

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
    iget-object v1, p0, LdAm;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LdAm;->b:Ljava/util/List;

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
    iget-wide v3, p0, LdAm;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, LdAm;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, LdAm;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, LdAm;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, LdAm;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, LdAm;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, LdAm;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LdAm;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, LdAm;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, LdAm;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LdAm;->h:LcAm;

    .line 83
    .line 84
    iget-object v3, p1, LdAm;->h:LcAm;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LdAm;->i:Ljava/lang/Double;

    .line 90
    .line 91
    iget-object v3, p1, LdAm;->i:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, LdAm;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LdAm;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LdAm;->k:LNG9;

    .line 108
    .line 109
    iget-object v3, p1, LdAm;->k:LNG9;

    .line 110
    .line 111
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, LdAm;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, LdAm;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, LdAm;->m:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object p1, p1, LdAm;->m:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final f()LKQa;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, LdAm;

    .line 4
    .line 5
    iget-object v2, v0, LdAm;->a:LWAm;

    .line 6
    .line 7
    iget-object v3, v0, LdAm;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, v0, LdAm;->c:D

    .line 10
    .line 11
    iget-wide v6, v0, LdAm;->d:D

    .line 12
    .line 13
    iget-wide v8, v0, LdAm;->e:D

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/16 v16, 0x1fe0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v1, v17

    .line 24
    .line 25
    invoke-direct/range {v1 .. v16}, LdAm;-><init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 26
    .line 27
    .line 28
    return-object v17
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdAm;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LdAm;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LdAm;->a:LWAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LWAm;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, LdAm;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, LdAm;->c:D

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    ushr-long v6, v3, v5

    .line 31
    .line 32
    xor-long/2addr v3, v6

    .line 33
    long-to-int v4, v3

    .line 34
    add-int/2addr v0, v4

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, LdAm;->d:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    ushr-long v6, v3, v5

    .line 44
    .line 45
    xor-long/2addr v3, v6

    .line 46
    long-to-int v4, v3

    .line 47
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, LdAm;->e:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    ushr-long v5, v3, v5

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v4, v3

    .line 60
    add-int/2addr v0, v4

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v3, p0, LdAm;->f:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_1
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v3, p0, LdAm;->g:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_2
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v3, p0, LdAm;->h:LcAm;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v0

    .line 87
    mul-int/lit8 v3, v3, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LdAm;->i:Ljava/lang/Double;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    add-int/2addr v3, v0

    .line 100
    mul-int/lit8 v3, v3, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, LdAm;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v4, v0

    .line 108
    :goto_2
    add-int/2addr v3, v4

    .line 109
    mul-int/lit8 v3, v3, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LdAm;->k:LNG9;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v0}, LNG9;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_3
    add-int/2addr v3, v0

    .line 122
    mul-int/lit8 v3, v3, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LdAm;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_4
    add-int/2addr v3, v0

    .line 135
    mul-int/lit8 v3, v3, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LdAm;->m:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_5
    add-int/2addr v3, v1

    .line 147
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdAm;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LdAm;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LNG9;
    .locals 1

    .line 1
    iget-object v0, p0, LdAm;->k:LNG9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LdAm;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, LdAm;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LdAm;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LWAm;
    .locals 1

    .line 1
    iget-object v0, p0, LdAm;->a:LWAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdAm;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VenueDataProvider(viewType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdAm;->a:LWAm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", venues="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LdAm;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LdAm;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lng="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LdAm;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", radius="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LdAm;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isExpanded="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LdAm;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAnimated="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LdAm;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", venueDataLoadingState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LdAm;->h:LcAm;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", distanceFromCapture="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LdAm;->i:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameFromSearch="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LdAm;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", geoLocation="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LdAm;->k:LNG9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", createSource="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LdAm;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", captureTimestamp="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LdAm;->m:Ljava/lang/Long;

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LzDf;->g(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
