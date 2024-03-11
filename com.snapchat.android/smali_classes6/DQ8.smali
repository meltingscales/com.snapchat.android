.class public final LDQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtS;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Z

.field public f:LXFn;


# direct methods
.method public constructor <init>(IIFFLXFn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDQ8;->a:I

    iput p2, p0, LDQ8;->b:I

    iput p3, p0, LDQ8;->c:F

    iput p4, p0, LDQ8;->d:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_0

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LDQ8;->e:Z

    iput-object p5, p0, LDQ8;->f:LXFn;

    return-void
.end method

.method public constructor <init>(IILXFn;)V
    .locals 6

    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, LDQ8;-><init>(IIFFLXFn;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LXFn;)V
    .locals 6

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v4, p1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDQ8;-><init>(IIFFLXFn;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDQ8;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LXFn;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ8;->f:LXFn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LlUl;->c:LlUl;

    .line 2
    .line 3
    iput-object v0, p0, LDQ8;->f:LXFn;

    .line 4
    .line 5
    return-void
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, LDQ8;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, LDQ8;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, LDQ8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, LDQ8;->b:I

    .line 2
    .line 3
    return v0
.end method
