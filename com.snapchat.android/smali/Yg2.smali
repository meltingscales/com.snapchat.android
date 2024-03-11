.class public final LYg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Landroid/graphics/PorterDuff$Mode;

.field public final g:F

.field public final h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfe

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 2
    const p2, 0x7f06027b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfc

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v8}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;FLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYg2;->a:I

    iput-object p2, p0, LYg2;->b:Ljava/lang/Integer;

    iput-object p3, p0, LYg2;->c:Ljava/lang/Integer;

    iput-object p4, p0, LYg2;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, LYg2;->e:Z

    iput-object p6, p0, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    iput p7, p0, LYg2;->g:F

    iput-object p8, p0, LYg2;->h:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V
    .locals 12

    .line 5
    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v11}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;FLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static a(LYg2;FLandroid/widget/ImageView$ScaleType;I)LYg2;
    .locals 9

    .line 1
    iget v1, p0, LYg2;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LYg2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, LYg2;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, LYg2;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v5, p0, LYg2;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p0, LYg2;->g:F

    .line 18
    .line 19
    :cond_0
    move v7, p1

    .line 20
    and-int/lit16 p1, p3, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LYg2;->h:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    :cond_1
    move-object v8, p2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, LYg2;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v8}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;FLandroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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
    instance-of v1, p1, LYg2;

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
    check-cast p1, LYg2;

    .line 12
    .line 13
    iget v1, p1, LYg2;->a:I

    .line 14
    .line 15
    iget v3, p0, LYg2;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LYg2;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, LYg2;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LYg2;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, LYg2;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LYg2;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, LYg2;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LYg2;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LYg2;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    iget-object v3, p1, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, LYg2;->g:F

    .line 68
    .line 69
    iget v3, p1, LYg2;->g:F

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LYg2;->h:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    iget-object p1, p1, LYg2;->h:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LYg2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LYg2;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v3, p0, LYg2;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LYg2;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, LYg2;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget v0, p0, LYg2;->g:F

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LB3h;->c(FII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LYg2;->h:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraModeIconImageResource(foregroundResId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LYg2;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", foregroundColorFilterRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYg2;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundResId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LYg2;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundColorFilterRes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYg2;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", foregroundIsCircular="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LYg2;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", foregroundPorterDuffMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LYg2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alpha="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LYg2;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scaleType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LYg2;->h:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
