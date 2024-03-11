.class public final LFNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# direct methods
.method public static c(Lcom/snap/composer/views/ShapeView;FLkV3;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_END"

    .line 2
    .line 3
    invoke-static {p0, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeEnd(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->getStrokeEnd()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, LC34;

    .line 17
    .line 18
    new-instance v3, LBNi;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, LBNi;-><init>(FFLcom/snap/composer/views/ShapeView;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p0, v2, v1}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static d(Lcom/snap/composer/views/ShapeView;FLkV3;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_START"

    .line 2
    .line 3
    invoke-static {p0, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeStart(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->getStrokeStart()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, LC34;

    .line 17
    .line 18
    new-instance v3, LBNi;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, LBNi;-><init>(FFLcom/snap/composer/views/ShapeView;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p0, v2, v1}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/composer/views/ShapeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 5

    .line 1
    new-instance v0, LENi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, v1}, LENi;-><init>(LFNi;LFNi;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LOs0;->a:LPs0;

    .line 8
    .line 9
    const-string v2, "path"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LDNi;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, v3}, LDNi;-><init>(LFNi;LFNi;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "strokeWidth"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCNi;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0, v3}, LCNi;-><init>(LFNi;LFNi;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "strokeColor"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LCNi;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, p0, v2}, LCNi;-><init>(LFNi;LFNi;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "fillColor"

    .line 42
    .line 43
    invoke-virtual {p1, v4, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LENi;

    .line 47
    .line 48
    invoke-direct {v0, p0, p0, v3}, LENi;-><init>(LFNi;LFNi;I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "strokeCap"

    .line 52
    .line 53
    invoke-virtual {p1, v4, v3, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LENi;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0, v2}, LENi;-><init>(LFNi;LFNi;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "strokeJoin"

    .line 62
    .line 63
    invoke-virtual {p1, v4, v3, v0}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LDNi;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0, v2}, LDNi;-><init>(LFNi;LFNi;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "strokeStart"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LDNi;

    .line 77
    .line 78
    invoke-direct {v0, p0, p0, v1}, LDNi;-><init>(LFNi;LFNi;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "strokeEnd"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
