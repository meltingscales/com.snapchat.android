.class public final Lune;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg7;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public final synthetic c:Lvne;


# direct methods
.method public constructor <init>(Lvne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lune;->c:Lvne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lune;->c:Lvne;

    .line 2
    .line 3
    iget-boolean p2, p1, LMT8;->X:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p1, LMT8;->k:LNg7;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    const-string p5, "getDirectionalLayoutController() called out of bind/unbind scope"

    .line 18
    .line 19
    invoke-static {p5, p2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LMT8;->k:LNg7;

    .line 23
    .line 24
    check-cast p2, Lhh7;

    .line 25
    .line 26
    invoke-virtual {p2}, Lhh7;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lune;->a:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p2, p1, LMT8;->k:LNg7;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    invoke-static {p5, p3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LMT8;->k:LNg7;

    .line 42
    .line 43
    check-cast p1, Lhh7;

    .line 44
    .line 45
    iget-object p1, p1, Lhh7;->e:LwXe;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p2, LY3f;->f:LKbf;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    :goto_3
    iput-boolean p4, p0, Lune;->b:Z

    .line 67
    .line 68
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lune;->a:Ljava/util/Map;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lune;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lune;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    if-ne p1, p4, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    cmpg-float p1, p2, p1

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, LFg7;->e:LFg7;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LwXe;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, LFg7;->c:LFg7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    sget-object p3, LY3f;->f:LKbf;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-boolean p3, p0, Lune;->b:Z

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p3, p0, Lune;->c:Lvne;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p3, Lvne;->Z:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p3, Lvne;->Z:Landroid/view/View;

    .line 70
    .line 71
    const/high16 p3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-float/2addr p3, p2

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
