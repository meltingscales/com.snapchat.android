.class public final LuE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaX;


# instance fields
.field public final a:LaX;

.field public final b:LaX;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LaX;LaX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuE3;->a:LaX;

    .line 5
    .line 6
    iput-object p2, p0, LuE3;->b:LaX;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuE3;->a:LaX;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LaX;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LuE3;->b:LaX;

    .line 13
    .line 14
    invoke-interface {v2, p1}, LaX;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object p1, p0, LuE3;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iput-object v0, p0, LuE3;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    return-object v0
.end method
