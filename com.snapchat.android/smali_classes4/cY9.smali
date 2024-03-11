.class public final LcY9;
.super LsY9;
.source "SourceFile"


# instance fields
.field public final A0:Lwhb;

.field public final B0:I

.field public final C0:LW88;

.field public final D0:LCbl;

.field public E0:Ldca;

.field public final X:LLOm;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Z

.field public final t:Lk3m;

.field public final y0:LKug;

.field public final z0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk3m;LJOm;LLOm;JLandroid/widget/ImageView;LqY9;ZLKug;ZLwhb;ILW88;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    invoke-interface {p2}, Lk3m;->e()Lrs0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v7, v0, Lrs0;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p5

    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LsY9;-><init>(JLandroid/widget/ImageView;LJOm;LqY9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    iput-object v0, v8, LcY9;->t:Lk3m;

    .line 21
    .line 22
    move-object v0, p4

    .line 23
    iput-object v0, v8, LcY9;->X:LLOm;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, v8, LcY9;->Y:Landroid/widget/ImageView;

    .line 28
    .line 29
    move/from16 v0, p9

    .line 30
    .line 31
    iput-boolean v0, v8, LcY9;->Z:Z

    .line 32
    .line 33
    move-object/from16 v0, p10

    .line 34
    .line 35
    iput-object v0, v8, LcY9;->y0:LKug;

    .line 36
    .line 37
    move/from16 v0, p11

    .line 38
    .line 39
    iput-boolean v0, v8, LcY9;->z0:Z

    .line 40
    .line 41
    move-object/from16 v0, p12

    .line 42
    .line 43
    iput-object v0, v8, LcY9;->A0:Lwhb;

    .line 44
    .line 45
    move/from16 v0, p13

    .line 46
    .line 47
    iput v0, v8, LcY9;->B0:I

    .line 48
    .line 49
    move-object/from16 v0, p14

    .line 50
    .line 51
    iput-object v0, v8, LcY9;->C0:LW88;

    .line 52
    .line 53
    new-instance v0, LyHi;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LCbl;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v8, LcY9;->D0:LCbl;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LUBa;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LcY9;->E0:Ldca;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LcY9;->Y:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LcY9;->E0:Ldca;

    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v0, p0, LcY9;->z0:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LXHg;->a:LWHg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LXHg;->b:LXHg;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LXHg;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, LcY9;->B0:I

    .line 25
    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    new-instance v0, LBVg;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LcY9;->Y:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, LSaf;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, LBVg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    new-instance v3, Ldca;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, p0, p1}, Ldca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LcY9;->E0:Ldca;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1}, LsY9;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
