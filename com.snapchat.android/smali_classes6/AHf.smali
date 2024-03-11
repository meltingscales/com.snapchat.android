.class public final LAHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzHf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:D

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAHf;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070eb7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LAHf;->b:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0714c5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LAHf;->c:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LAHf;->d:Z

    .line 34
    .line 35
    iput-boolean p1, p0, LAHf;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, LAHf;->f:Z

    .line 38
    .line 39
    iput-boolean p1, p0, LAHf;->g:Z

    .line 40
    .line 41
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, LAHf;->h:D

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LAHf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LAHf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, LyHf;

    .line 12
    .line 13
    iget v4, p0, LAHf;->c:F

    .line 14
    .line 15
    iget-boolean v8, p0, LAHf;->d:Z

    .line 16
    .line 17
    iget-boolean v9, p0, LAHf;->e:Z

    .line 18
    .line 19
    iget-boolean v10, p0, LAHf;->f:Z

    .line 20
    .line 21
    iget-boolean v11, p0, LAHf;->g:Z

    .line 22
    .line 23
    iget v5, p0, LAHf;->b:F

    .line 24
    .line 25
    iget-wide v6, p0, LAHf;->h:D

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v11}, LyHf;-><init>(FFDZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    aput-object v3, v5, v1

    .line 43
    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Check failed."

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
