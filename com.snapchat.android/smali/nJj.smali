.class public final synthetic LnJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LoJj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LJUa;

.field public final synthetic e:LrJj;


# direct methods
.method public synthetic constructor <init>(LoJj;Landroid/view/View;Landroid/app/Activity;LJUa;LrJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnJj;->a:LoJj;

    .line 5
    .line 6
    iput-object p2, p0, LnJj;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LnJj;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LnJj;->d:LJUa;

    .line 11
    .line 12
    iput-object p5, p0, LnJj;->e:LrJj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo8m;

    .line 2
    .line 3
    iget-object p1, p0, LnJj;->a:LoJj;

    .line 4
    .line 5
    iget-object v0, p1, LoJj;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, LnJj;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LnJj;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v2}, LkT;->i(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int v0, v1, v0

    .line 52
    .line 53
    :goto_0
    iget v1, p1, LoJj;->e:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-boolean v1, LMT;->n:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LnJj;->d:LJUa;

    .line 66
    .line 67
    instance-of v1, v1, LOUa;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, LnJj;->e:LrJj;

    .line 73
    .line 74
    invoke-virtual {v1}, LrJj;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LrJj;->k()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    iget v1, p1, LoJj;->e:I

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, LoJj;->b(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
