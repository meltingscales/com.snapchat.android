.class public final LmP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# static fields
.field public static final A0:LmP4;

.field public static final B0:LkP4;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:F

.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final t:Z

.field public final y0:I

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, LmP4;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    const/high16 v15, -0x1000000

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    const v13, -0x800001

    .line 15
    .line 16
    .line 17
    move v11, v13

    .line 18
    move v8, v13

    .line 19
    move v12, v13

    .line 20
    move v5, v13

    .line 21
    const/high16 v16, -0x80000000

    .line 22
    .line 23
    move/from16 v7, v16

    .line 24
    .line 25
    move/from16 v10, v16

    .line 26
    .line 27
    move/from16 v9, v16

    .line 28
    .line 29
    move/from16 v6, v16

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-direct/range {v0 .. v17}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 33
    .line 34
    .line 35
    sput-object v18, LmP4;->A0:LmP4;

    .line 36
    .line 37
    new-instance v0, LkP4;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, LkP4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LmP4;->B0:LkP4;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Le90;->c(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_2
    iput-object v1, v0, LmP4;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iput-object v1, v0, LmP4;->b:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    move-object v1, p3

    .line 45
    iput-object v1, v0, LmP4;->c:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    iput-object v2, v0, LmP4;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    move v1, p5

    .line 50
    iput v1, v0, LmP4;->e:F

    .line 51
    .line 52
    move v1, p6

    .line 53
    iput v1, v0, LmP4;->f:I

    .line 54
    .line 55
    move v1, p7

    .line 56
    iput v1, v0, LmP4;->g:I

    .line 57
    .line 58
    move v1, p8

    .line 59
    iput v1, v0, LmP4;->h:F

    .line 60
    .line 61
    move v1, p9

    .line 62
    iput v1, v0, LmP4;->i:I

    .line 63
    .line 64
    move/from16 v1, p12

    .line 65
    .line 66
    iput v1, v0, LmP4;->j:F

    .line 67
    .line 68
    move/from16 v1, p13

    .line 69
    .line 70
    iput v1, v0, LmP4;->k:F

    .line 71
    .line 72
    move/from16 v1, p14

    .line 73
    .line 74
    iput-boolean v1, v0, LmP4;->t:Z

    .line 75
    .line 76
    move/from16 v1, p15

    .line 77
    .line 78
    iput v1, v0, LmP4;->X:I

    .line 79
    .line 80
    move v1, p10

    .line 81
    iput v1, v0, LmP4;->Y:I

    .line 82
    .line 83
    move v1, p11

    .line 84
    iput v1, v0, LmP4;->Z:F

    .line 85
    .line 86
    move/from16 v1, p16

    .line 87
    .line 88
    iput v1, v0, LmP4;->y0:I

    .line 89
    .line 90
    move/from16 v1, p17

    .line 91
    .line 92
    iput v1, v0, LmP4;->z0:F

    .line 93
    .line 94
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LmP4;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, LmP4;

    .line 19
    .line 20
    iget-object v2, p0, LmP4;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, LmP4;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LmP4;->b:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, LmP4;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LmP4;->c:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, LmP4;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, LmP4;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p0, LmP4;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, LmP4;->e:F

    .line 60
    .line 61
    iget v3, p1, LmP4;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, LmP4;->f:I

    .line 68
    .line 69
    iget v3, p1, LmP4;->f:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, LmP4;->g:I

    .line 74
    .line 75
    iget v3, p1, LmP4;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, LmP4;->h:F

    .line 80
    .line 81
    iget v3, p1, LmP4;->h:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, LmP4;->i:I

    .line 88
    .line 89
    iget v3, p1, LmP4;->i:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, LmP4;->j:F

    .line 94
    .line 95
    iget v3, p1, LmP4;->j:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, LmP4;->k:F

    .line 102
    .line 103
    iget v3, p1, LmP4;->k:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, LmP4;->t:Z

    .line 110
    .line 111
    iget-boolean v3, p1, LmP4;->t:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, LmP4;->X:I

    .line 116
    .line 117
    iget v3, p1, LmP4;->X:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, LmP4;->Y:I

    .line 122
    .line 123
    iget v3, p1, LmP4;->Y:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, LmP4;->Z:F

    .line 128
    .line 129
    iget v3, p1, LmP4;->Z:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, LmP4;->y0:I

    .line 136
    .line 137
    iget v3, p1, LmP4;->y0:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, LmP4;->z0:F

    .line 142
    .line 143
    iget p1, p1, LmP4;->z0:F

    .line 144
    .line 145
    cmpl-float p1, v2, p1

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_1
    return v0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmP4;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LmP4;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, LmP4;->g:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, LmP4;->h:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, LmP4;->i:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, LmP4;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, LmP4;->k:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, LmP4;->t:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, LmP4;->X:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, LmP4;->Y:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, LmP4;->Z:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, LmP4;->y0:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, LmP4;->z0:F

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, LmP4;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v15, v0, LmP4;->b:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    iget-object v13, v0, LmP4;->c:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    iget-object v12, v0, LmP4;->d:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    aput-object v14, v0, v18

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    aput-object v15, v0, v14

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    aput-object v13, v0, v14

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    aput-object v12, v0, v13

    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    aput-object v1, v0, v12

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v4, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v7, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v8, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v9, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v10, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object v11, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v17, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    aput-object v16, v0, v1

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0
.end method
