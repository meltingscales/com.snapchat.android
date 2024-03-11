.class public final LT49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LUYd;

.field public final c:Lo71;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Paint;

.field public j:Lyun;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LUYd;LGVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT49;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LT49;->b:LUYd;

    .line 7
    .line 8
    iput-object p3, p0, LT49;->c:Lo71;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT49;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT49;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LT49;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LT49;->g:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LT49;->h:Landroid/graphics/Matrix;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    const p2, -0x777778

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LT49;->i:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object p1, LoF7;->d:LoF7;

    .line 59
    .line 60
    iput-object p1, p0, LT49;->j:Lyun;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LT49;->j:Lyun;

    .line 2
    .line 3
    instance-of v0, v0, LoF7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LT49;->b:LUYd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LT49;->j:Lyun;

    .line 20
    .line 21
    instance-of v2, v0, LnF7;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, LnF7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LnF7;->d:LFVg;

    .line 37
    .line 38
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, LoF7;->d:LoF7;

    .line 42
    .line 43
    iput-object v0, p0, LT49;->j:Lyun;

    .line 44
    .line 45
    return-void
.end method
