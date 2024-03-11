.class public abstract LeKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Landroid/text/TextPaint;)F
    .locals 5

    .line 1
    const v0, 0x3f20ea0f

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    cmpl-float v1, v1, p0

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v1, v1, p0

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v4, v3

    .line 51
    sub-float/2addr v1, v4

    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    cmpg-float v1, v1, p0

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v4, v3

    .line 77
    add-float/2addr v1, v4

    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_2
    return p0
.end method

.method public static final b(Ljava/util/concurrent/ConcurrentHashMap;LJq7;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ConcurrentHashMap;LJq7;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final e(LMbf;Ljava/lang/Boolean;Lbum;Ljava/lang/String;Ljava/lang/String;LD8g;Ljava/lang/String;Le74;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqu7;->x:LKbf;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lqu7;->n:LKbf;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p1, LKt7;->f:LKbf;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p4, :cond_3

    .line 23
    .line 24
    sget-object p1, LKt7;->g:LKbf;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p5, :cond_4

    .line 30
    .line 31
    sget-object p1, Lqu7;->B:LKbf;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz p7, :cond_5

    .line 37
    .line 38
    sget-object p1, Lqu7;->u:LKbf;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-eqz p8, :cond_6

    .line 44
    .line 45
    sget-object p1, Lqu7;->w:LKbf;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-eqz p9, :cond_7

    .line 51
    .line 52
    sget-object p1, Lqu7;->f:LKbf;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-eqz p10, :cond_8

    .line 58
    .line 59
    sget-object p1, Lqu7;->g:LKbf;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    if-eqz p6, :cond_9

    .line 65
    .line 66
    sget-object p1, Lqu7;->z:LKbf;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_9
    return-void
.end method

.method public static synthetic f(LMbf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v13, p4

    .line 27
    .line 28
    :goto_2
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v3 .. v13}, LeKn;->e(LMbf;Ljava/lang/Boolean;Lbum;Ljava/lang/String;Ljava/lang/String;LD8g;Ljava/lang/String;Le74;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static h(LHpa;)Lb5i;
    .locals 2

    .line 1
    new-instance v0, Lb5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb5i;-><init>(LHpa;LAz;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic i(LQjk;LSva;LZva;I)V
    .locals 1

    .line 1
    check-cast p0, LXvc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Landroid/content/Context;LC4i;Luv8;)LNG6;
    .locals 3

    .line 1
    new-instance v0, LNG6;

    .line 2
    .line 3
    const-string v1, "mrcs"

    .line 4
    .line 5
    check-cast p1, LgT6;

    .line 6
    .line 7
    sget-object v2, LB7d;->F0:LB7d;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1, p2}, LNG6;-><init>(Landroid/content/Context;LqCg;Luv8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final l(LDFm;LwXe;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltp4;->b:Ltp4;

    .line 7
    .line 8
    iget-boolean v2, p0, LDFm;->d:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LDFm;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p0, LDFm;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ltp4;->d:Ltp4;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v3, p0, LDFm;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Ltp4;->e:Ltp4;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v3, p1, LPu7;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast p1, LPu7;

    .line 46
    .line 47
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 48
    .line 49
    :goto_0
    sget-object v3, LKt7;->n:LKbf;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v3, p1, LQu7;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast p1, LQu7;

    .line 61
    .line 62
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Ltp4;->f:Ltp4;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p1, Ltp4;->a:Ltp4;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-boolean p0, p0, LDFm;->f:Z

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    sget-object p0, Ltp4;->j:Ltp4;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_9
    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
