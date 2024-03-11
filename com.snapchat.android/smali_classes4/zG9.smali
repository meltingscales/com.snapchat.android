.class public final LzG9;
.super Lku;
.source "SourceFile"

# interfaces
.implements LPK8;


# static fields
.field public static final Z:LCbl;


# instance fields
.field public final X:I

.field public final Y:F

.field public final e:LaBi;

.field public final f:LcG2;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:LYs0;

.field public final j:Ljava/util/Map;

.field public final k:LAG9;

.field public final t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LyG9;->d:LyG9;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LzG9;->Z:LCbl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LaBi;LcG2;Landroid/net/Uri;Landroid/net/Uri;LYs0;Ljava/util/Map;LAG9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p7, v0, v1}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LzG9;->e:LaBi;

    .line 13
    .line 14
    iput-object p2, p0, LzG9;->f:LcG2;

    .line 15
    .line 16
    iput-object p3, p0, LzG9;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p4, p0, LzG9;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p5, p0, LzG9;->i:LYs0;

    .line 21
    .line 22
    iput-object p6, p0, LzG9;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p7, p0, LzG9;->k:LAG9;

    .line 25
    .line 26
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, LaBi;->o()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    aget-object p2, p2, p3

    .line 35
    .line 36
    iput-object p2, p0, LzG9;->t:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {p1}, LaBi;->m()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, LzG9;->X:I

    .line 43
    .line 44
    invoke-virtual {p1}, LaBi;->c()LdG2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p3, p2, LdG2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    iget-object p2, p2, LdG2;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "UNKNOWN_CAROUSEL_GROUP"

    .line 62
    .line 63
    :goto_0
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LsF2;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    sget-object p2, LzG9;->Z:LCbl;

    .line 72
    .line 73
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LsF2;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, LaBi;->c()LdG2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p2, LsF2;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-float p3, p3

    .line 90
    iget-object p4, p2, LsF2;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget-object p2, p2, LsF2;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p4, p2

    .line 103
    int-to-float p2, p4

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, LdG2;->b:Ljava/lang/Float;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    :goto_1
    if-nez p1, :cond_3

    .line 111
    .line 112
    const/high16 p1, 0x3f000000    # 0.5f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    mul-float p2, p2, p1

    .line 120
    .line 121
    add-float/2addr p2, p3

    .line 122
    iput p2, p0, LzG9;->Y:F

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final e()LbM8;
    .locals 6

    .line 1
    iget-object v0, p0, LzG9;->e:LaBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LaBi;->c()LdG2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LdG2;->b:Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, LaBi;->c()LdG2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v4, LdG2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_1
    invoke-virtual {v0}, LaBi;->b()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-virtual {v0}, LaBi;->c()LdG2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, LdG2;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, LzG9;->f:LcG2;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const-string v5, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 57
    .line 58
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v3, v3, LcG2;->g:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sget-object v0, LZF2;->b:LZF2;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v5, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 77
    .line 78
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, LZF2;->a:LZF2;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v0, LZF2;->c:LZF2;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget v0, p0, LzG9;->Y:F

    .line 98
    .line 99
    :goto_4
    new-instance v3, LbM8;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 109
    .line 110
    :goto_5
    if-nez v4, :cond_8

    .line 111
    .line 112
    const-string v4, "UNKNOWN_CAROUSEL_GROUP"

    .line 113
    .line 114
    :cond_8
    invoke-direct {v3, v1, v2, v4, v0}, LbM8;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    return-object v3
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
    instance-of v1, p1, LzG9;

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
    check-cast p1, LzG9;

    .line 12
    .line 13
    iget-object v1, p1, LzG9;->e:LaBi;

    .line 14
    .line 15
    iget-object v3, p0, LzG9;->e:LaBi;

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
    iget-object v1, p0, LzG9;->f:LcG2;

    .line 25
    .line 26
    iget-object v3, p1, LzG9;->f:LcG2;

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
    iget-object v1, p0, LzG9;->g:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, p1, LzG9;->g:Landroid/net/Uri;

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
    iget-object v1, p0, LzG9;->h:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v3, p1, LzG9;->h:Landroid/net/Uri;

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
    iget-object v1, p0, LzG9;->i:LYs0;

    .line 58
    .line 59
    iget-object v3, p1, LzG9;->i:LYs0;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LzG9;->j:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, LzG9;->j:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LzG9;->k:LAG9;

    .line 80
    .line 81
    iget-object p1, p1, LzG9;->k:LAG9;

    .line 82
    .line 83
    if-eq v1, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LzG9;->e:LaBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LaBi;->hashCode()I

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
    iget-object v2, p0, LzG9;->f:LcG2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LzG9;->g:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lil7;->e(Landroid/net/Uri;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, LzG9;->h:Landroid/net/Uri;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, LzG9;->i:LYs0;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, LYs0;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, LzG9;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LzG9;->k:LAG9;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeoFilterPageViewModel(geofilterResponse="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LzG9;->e:LaBi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", carouselGlobalScoreProvider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LzG9;->f:LcG2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", image="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LzG9;->g:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", overlayImage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LzG9;->h:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", attributionOverlay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LzG9;->i:LYs0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", carouselConfigMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LzG9;->j:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", type="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LzG9;->k:LAG9;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LzG9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LzG9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    instance-of v1, p0, Lmm2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LzG9;->e:LaBi;

    .line 20
    .line 21
    iget-object v3, p1, LzG9;->e:LaBi;

    .line 22
    .line 23
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LzG9;->g:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v3, p1, LzG9;->g:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LzG9;->h:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, p1, LzG9;->h:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LzG9;->k:LAG9;

    .line 50
    .line 51
    iget-object v3, p1, LzG9;->k:LAG9;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LzG9;->i:LYs0;

    .line 56
    .line 57
    iget-object p1, p1, LzG9;->i:LYs0;

    .line 58
    .line 59
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    return v0
.end method

.method public final z()LaBi;
    .locals 1

    .line 1
    iget-object v0, p0, LzG9;->e:LaBi;

    .line 2
    .line 3
    return-object v0
.end method
