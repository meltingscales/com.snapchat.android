.class public final Lrwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LTvh;

.field public b:LVQ1;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static a(LWvh;Ljava/lang/String;)LYvh;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LYvh;

    .line 3
    .line 4
    iget-object v1, v0, LYvh;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, LWvh;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lawh;

    .line 32
    .line 33
    instance-of v1, v0, LYvh;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, LYvh;

    .line 40
    .line 41
    iget-object v2, v1, LYvh;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, LWvh;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, LWvh;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lrwh;->a(LWvh;Ljava/lang/String;)LYvh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lrwh;
    .locals 1

    .line 1
    new-instance v0, LJwh;

    .line 2
    .line 3
    invoke-direct {v0}, LJwh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, LJwh;->e(Ljava/io/InputStream;)Lrwh;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    throw p1
.end method

.method public static c(Ljava/lang/String;)Lrwh;
    .locals 2

    .line 1
    new-instance v0, LJwh;

    .line 2
    .line 3
    invoke-direct {v0}, LJwh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LJwh;->e(Ljava/io/InputStream;)Lrwh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Picture;
    .locals 4

    .line 1
    iget-object v0, p0, Lrwh;->a:LTvh;

    .line 2
    .line 3
    iget-object v0, v0, LTvh;->r:LEvh;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/high16 v1, 0x42c00000    # 96.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LEvh;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lrwh;->a:LTvh;

    .line 14
    .line 15
    iget-object v3, v2, Lewh;->o:Lsvh;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v1, v3, Lsvh;->d:F

    .line 20
    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    iget v2, v3, Lsvh;->c:F

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, LTvh;->s:LEvh;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LEvh;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_0
    float-to-double v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-int v0, v2

    .line 43
    float-to-double v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int v1, v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lrwh;->e(II)Landroid/graphics/Picture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/16 v0, 0x200

    .line 55
    .line 56
    invoke-virtual {p0, v0, v0}, Lrwh;->e(II)Landroid/graphics/Picture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final e(II)Landroid/graphics/Picture;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lsvh;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Lsvh;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LAwh;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v4, LAwh;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    const/high16 p1, 0x42c00000    # 96.0f

    .line 26
    .line 27
    iput p1, v4, LAwh;->c:F

    .line 28
    .line 29
    iput-object v2, v4, LAwh;->b:Lsvh;

    .line 30
    .line 31
    iput-object p0, v4, LAwh;->e:Lrwh;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v4, LAwh;->d:Z

    .line 35
    .line 36
    iget-object v5, p0, Lrwh;->a:LTvh;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lywh;

    .line 42
    .line 43
    invoke-direct {p2}, Lywh;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, v4, LAwh;->f:Lywh;

    .line 47
    .line 48
    new-instance p2, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, v4, LAwh;->g:Ljava/util/Stack;

    .line 54
    .line 55
    iget-object p2, v4, LAwh;->f:Lywh;

    .line 56
    .line 57
    invoke-static {}, LSvh;->a()LSvh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, p2, v1}, LAwh;->Q(Lywh;LSvh;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v4, LAwh;->f:Lywh;

    .line 65
    .line 66
    iput-object v2, p2, Lywh;->f:Lsvh;

    .line 67
    .line 68
    iput-boolean p1, p2, Lywh;->h:Z

    .line 69
    .line 70
    iget-boolean p1, v4, LAwh;->d:Z

    .line 71
    .line 72
    iput-boolean p1, p2, Lywh;->i:Z

    .line 73
    .line 74
    iget-object p1, v4, LAwh;->g:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p2}, Lywh;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lywh;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/Stack;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v4, LAwh;->j:Ljava/util/Stack;

    .line 91
    .line 92
    new-instance p1, Ljava/util/Stack;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v4, LAwh;->k:Ljava/util/Stack;

    .line 98
    .line 99
    new-instance p1, Ljava/util/Stack;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, v4, LAwh;->i:Ljava/util/Stack;

    .line 105
    .line 106
    new-instance p1, Ljava/util/Stack;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, v4, LAwh;->h:Ljava/util/Stack;

    .line 112
    .line 113
    iget-object p1, v5, LYvh;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p2, v4, LAwh;->f:Lywh;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p2, Lywh;->h:Z

    .line 124
    .line 125
    :cond_1
    iget-object v6, v5, LTvh;->r:LEvh;

    .line 126
    .line 127
    iget-object v7, v5, LTvh;->s:LEvh;

    .line 128
    .line 129
    iget-object v8, v5, Lewh;->o:Lsvh;

    .line 130
    .line 131
    iget-object v9, v5, Lcwh;->n:LYUf;

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v9}, LAwh;->F(LTvh;LEvh;LEvh;Lsvh;LYUf;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lawh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_4

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lrwh;->a:LTvh;

    .line 34
    .line 35
    iget-object v0, v0, LYvh;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lrwh;->a:LTvh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lrwh;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lawh;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lrwh;->a:LTvh;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lrwh;->a(LWvh;Ljava/lang/String;)LYvh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    :goto_0
    return-object v0
.end method
