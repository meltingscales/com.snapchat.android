.class public final LHcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJcj;


# direct methods
.method public constructor <init>(LJcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHcj;->a:LJcj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LHcj;->a:LJcj;

    .line 2
    .line 3
    iget-object v1, v0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LJcj;->i:LdK3;

    .line 13
    .line 14
    invoke-virtual {v0}, LdK3;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, LHcj;->a:LJcj;

    .line 2
    .line 3
    iget-object v1, v0, LJcj;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LHcj;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LJcj;->h:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LBcj;

    .line 38
    .line 39
    iget-object v3, v3, LBcj;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LBcj;

    .line 46
    .line 47
    iget-object v1, v1, LBcj;->a:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, v0, LJcj;->i:LdK3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3}, Lw26;->D(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v4

    .line 63
    invoke-static {v3}, Lw26;->B(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v5

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0, v4, v2, v2}, LdK3;->b(FZZ)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v4, v2, v2}, LdK3;->a(FZZ)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v6, v5

    .line 78
    mul-float v6, v6, p1

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v4, v2, v3}, LdK3;->b(FZZ)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v4, v2, v3}, LdK3;->a(FZZ)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v0, v5

    .line 94
    mul-float v0, v0, p1

    .line 95
    .line 96
    add-float/2addr v0, v5

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
