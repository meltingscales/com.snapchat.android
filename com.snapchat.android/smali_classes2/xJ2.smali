.class public final LxJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:LCJ2;


# direct methods
.method public constructor <init>(LCJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxJ2;->a:LCJ2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LxJ2;->a:LCJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, LCJ2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LxJ2;->a:LCJ2;

    .line 10
    .line 11
    iget-object v0, v0, LCJ2;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LxJ2;->a:LCJ2;

    .line 20
    .line 21
    iget-object v0, v0, LCJ2;->i:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LBJ2;

    .line 29
    .line 30
    iget-object v0, v0, LBJ2;->a:LjEd;

    .line 31
    .line 32
    iget-boolean v0, v0, Lj5c;->G0:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LxJ2;->a:LCJ2;

    .line 37
    .line 38
    iget-object v0, v0, LCJ2;->y0:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, LxJ2;->a:LCJ2;

    .line 50
    .line 51
    iget-object v0, v0, LCJ2;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LBJ2;

    .line 68
    .line 69
    iget-object v1, v1, LBJ2;->a:LjEd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lj5c;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, LxJ2;->a:LCJ2;

    .line 76
    .line 77
    invoke-virtual {v0}, LCJ2;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
