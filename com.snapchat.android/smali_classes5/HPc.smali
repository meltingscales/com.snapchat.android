.class public final LHPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LILj;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHPc;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    .line 1
    iget-object v0, p0, LHPc;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, p1, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    aput v0, p1, v1

    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LHPc;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LHPc;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method
