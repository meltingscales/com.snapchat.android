.class public final LFA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZx4;

.field public final b:Luek;

.field public final c:Lg7l;

.field public final d:Lb6l;

.field public final e:Lb6l;

.field public final f:Landroid/content/Context;

.field public final g:LKRm;

.field public h:I

.field public i:I

.field public j:I

.field public k:LUPg;

.field public final l:Lxhb;


# direct methods
.method public constructor <init>(LKPm;LZx4;Luek;Lg7l;Lb6l;Lb6l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFA2;->a:LZx4;

    .line 5
    .line 6
    iput-object p3, p0, LFA2;->b:Luek;

    .line 7
    .line 8
    iput-object p4, p0, LFA2;->c:Lg7l;

    .line 9
    .line 10
    iput-object p5, p0, LFA2;->d:Lb6l;

    .line 11
    .line 12
    iput-object p6, p0, LFA2;->e:Lb6l;

    .line 13
    .line 14
    iput-object p7, p0, LFA2;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p3, "CaptureBorderViewAnimation"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LKRm;

    .line 30
    .line 31
    const p4, 0x7f0b0342

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, LKPm;->a(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LFA2;->g:LKRm;

    .line 46
    .line 47
    new-instance p1, Lhyd;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p1, p4, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, LqCg;->k()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, LKRm;->d:LGRm;

    .line 61
    .line 62
    new-instance p1, LZ1a;

    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LFA2;->l:Lxhb;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Required value was null."

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    iget-object v0, p0, LFA2;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0801b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget v2, p0, LFA2;->h:I

    .line 13
    .line 14
    iget v3, p0, LFA2;->i:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LVPg;

    .line 20
    .line 21
    iget-object v3, p0, LFA2;->k:LUPg;

    .line 22
    .line 23
    iget v4, p0, LFA2;->h:I

    .line 24
    .line 25
    iget v5, p0, LFA2;->j:I

    .line 26
    .line 27
    iget-object v6, p0, LFA2;->c:Lg7l;

    .line 28
    .line 29
    invoke-interface {v6}, Lg7l;->H()Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v6, 0x7f0714c5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, LVPg;-><init>(LUPg;IIF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
