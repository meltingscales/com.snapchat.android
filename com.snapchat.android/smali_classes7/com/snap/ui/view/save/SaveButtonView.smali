.class public final Lcom/snap/ui/view/save/SaveButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lgib;

.field public final b:Lgib;

.field public final c:Lgib;

.field public final d:Lgib;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzVg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LzVg;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, LzVg;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, LzVg;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LjHg;->i:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :try_start_0
    iget v1, v0, LzVg;->a:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, LzVg;->a:I

    .line 38
    .line 39
    iget v1, v3, LzVg;->a:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v3, LzVg;->a:I

    .line 47
    .line 48
    iget v1, v5, LzVg;->a:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v5, LzVg;->a:I

    .line 56
    .line 57
    iget v1, v7, LzVg;->a:I

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual {p2, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v7, LzVg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lgib;

    .line 70
    .line 71
    new-instance v1, LOzh;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0, p0, v8}, LOzh;-><init>(Landroid/content/Context;LzVg;Lcom/snap/ui/view/save/SaveButtonView;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v1}, Lgib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/snap/ui/view/save/SaveButtonView;->a:Lgib;

    .line 80
    .line 81
    new-instance p2, Lgib;

    .line 82
    .line 83
    new-instance v0, Lukg;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v2, p1

    .line 89
    move-object v4, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Lgib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/snap/ui/view/save/SaveButtonView;->b:Lgib;

    .line 97
    .line 98
    new-instance p2, Lgib;

    .line 99
    .line 100
    new-instance v0, LPzh;

    .line 101
    .line 102
    invoke-direct {v0, v8, p1, p0}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0}, Lgib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/snap/ui/view/save/SaveButtonView;->c:Lgib;

    .line 109
    .line 110
    new-instance p2, Lgib;

    .line 111
    .line 112
    new-instance v0, LOzh;

    .line 113
    .line 114
    invoke-direct {v0, p1, v7, p0, v9}, LOzh;-><init>(Landroid/content/Context;LzVg;Lcom/snap/ui/view/save/SaveButtonView;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0}, Lgib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/snap/ui/view/save/SaveButtonView;->d:Lgib;

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, LQzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQzh;-><init>(Lcom/snap/ui/view/save/SaveButtonView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/snap/ui/view/save/SaveButtonView;->f:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/ui/view/save/SaveButtonView;->d:Lgib;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/ui/view/save/SaveButtonView;->c:Lgib;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/snap/ui/view/save/SaveButtonView;->b:Lgib;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    iget-object v6, p0, Lcom/snap/ui/view/save/SaveButtonView;->a:Lgib;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v0, v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->e:I

    .line 25
    .line 26
    if-ne v0, v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lgib;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lgib;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lgib;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lgib;->b(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, Lcom/snap/ui/view/save/SaveButtonView;->f:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lgib;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LmBh;

    .line 50
    .line 51
    invoke-virtual {v0}, LmBh;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LQzh;

    .line 55
    .line 56
    invoke-direct {v0, p0, v7}, LQzh;-><init>(Lcom/snap/ui/view/save/SaveButtonView;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x2bc

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lgib;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lgib;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lgib;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lgib;->b(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lgib;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lgib;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lgib;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lgib;->b(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput p1, p0, Lcom/snap/ui/view/save/SaveButtonView;->e:I

    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->a:Lgib;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgib;->b(I)V

    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->b:Lgib;

    invoke-virtual {v0, v1}, Lgib;->b(I)V

    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->c:Lgib;

    invoke-virtual {v0, v1}, Lgib;->b(I)V

    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->d:Lgib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgib;->b(I)V

    return-void
.end method
