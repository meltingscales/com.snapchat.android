.class public final LX5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuLd;
.implements LW6f;


# direct methods
.method public static final c(LYi2;LRl2;Lb6l;Ljava/util/HashSet;LxX9;)V
    .locals 1

    .line 1
    check-cast p0, Log6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Log6;->g:Llf2;

    .line 5
    .line 6
    iget-object p0, p0, Log6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0, v0}, LRl2;->u(Ljs2;LRj2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LBf2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v0, v0}, LBf2;->R(Ljs2;LX72;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LBf2;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, LBf2;->release()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p4}, LxX9;->a()LWj2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, LwX9;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p4, p2}, LwX9;-><init>(LxX9;I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p0, p2, p1}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, LtFh;->d:LtFh;

    .line 65
    .line 66
    invoke-static {p0, p1}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, LUK7;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LUK7;-><init>(LfN8;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, LUK7;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LUK7;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LWc2;

    .line 86
    .line 87
    sget-object p2, LgXk;->a:LgXk;

    .line 88
    .line 89
    invoke-interface {p0, p2}, LWc2;->d(LgXk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public static e(Ljava/util/ArrayList;LNSc;)Lqfb;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lqfb;

    .line 21
    .line 22
    instance-of v6, v5, Lpfh;

    .line 23
    .line 24
    const v7, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lpfh;

    .line 31
    .line 32
    iget-object v8, v6, Lpfh;->b:LwG7;

    .line 33
    .line 34
    invoke-virtual {v8}, LwG7;->c()LAG7;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, p1}, LE2d;->g(LNSc;)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v6, v6, Lpfh;->b:LwG7;

    .line 43
    .line 44
    invoke-virtual {v6}, LwG7;->c()LAG7;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, p1}, LE2d;->h(LNSc;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    cmpg-float v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_2

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v10, v10, v7

    .line 65
    .line 66
    if-gez v10, :cond_2

    .line 67
    .line 68
    iget-boolean v6, v6, LwG7;->e:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_2
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    cmpg-float v6, v6, v7

    .line 82
    .line 83
    if-gez v6, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    cmpg-float v6, v6, v7

    .line 90
    .line 91
    if-gez v6, :cond_3

    .line 92
    .line 93
    mul-float v8, v8, v8

    .line 94
    .line 95
    mul-float v9, v9, v9

    .line 96
    .line 97
    add-float/2addr v9, v8

    .line 98
    cmpl-float v6, v4, v9

    .line 99
    .line 100
    if-lez v6, :cond_3

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    move v4, v9

    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 0

    .line 1
    iget-object p1, p2, LBne;->s:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->h:Lip4;

    .line 4
    .line 5
    invoke-interface {p1}, Lip4;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public b(Ljava/io/Serializable;)[B
    .locals 0

    .line 1
    check-cast p1, Ldmk;

    .line 2
    .line 3
    iget-object p1, p1, Ldmk;->a:LPlk;

    .line 4
    .line 5
    iget-object p1, p1, LPlk;->b:[B

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 4

    .line 1
    iget-object v0, p2, LBne;->s:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->h:Lip4;

    .line 4
    .line 5
    invoke-interface {v0}, Lip4;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgoe;->a:Lgoe;

    .line 10
    .line 11
    iget-object v2, p2, LBne;->c:Lgoe;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget p2, p2, LBne;->i:F

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v2, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v2, v3

    .line 26
    sub-float/2addr v2, p2

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :goto_2
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float v1, v3

    .line 44
    sub-float/2addr v1, p2

    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float p1, p1, p2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public g()LW6f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 0

    .line 1
    iget-object p1, p2, LBne;->s:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->h:Lip4;

    .line 4
    .line 5
    invoke-interface {p1}, Lip4;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public o([B)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ldmk;->e:Ldmk;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte v0, p1, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    move v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    aget-byte v2, p1, v2

    .line 39
    .line 40
    if-lt v2, v1, :cond_5

    .line 41
    .line 42
    if-le v2, v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sub-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    sget-object v0, Ldmk;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ldmk;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LzV2;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Unknown code "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ldmk;->g:Ldmk;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1
.end method
