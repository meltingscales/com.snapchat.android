.class public final Lzsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Ltsk;

.field public final c:Landroid/content/res/ColorStateList;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Integer;

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsk;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lws4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzsk;->c:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const p1, 0x7f0801f1

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lzsk;->f:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzsk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lgsk;
    .locals 3

    .line 1
    iget-object v0, p0, Lzsk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSaf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgsk;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lzsk;->b(Landroid/net/Uri;Lgsk;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lzsk;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget v2, p0, Lzsk;->f:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lzsk;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v1, p0, Lzsk;->d:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p0, Lzsk;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lzsk;->c:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v0, v1

    .line 61
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lgsk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzsk;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzsk;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lzsk;->f:I

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lzsk;->d:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lzsk;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v2, LKOm;

    .line 27
    .line 28
    invoke-direct {v2}, LKOm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v0, v2, LKOm;->i:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LKOm;->t:Z

    .line 35
    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    iput v0, v2, LKOm;->v:I

    .line 39
    .line 40
    iget-object v0, p0, Lzsk;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v4, v3, v5}, LKOm;->f(IIZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v3, LLOm;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LLOm;-><init>(LKOm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lysk;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lysk;-><init>(Lzsk;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LVY2;->f:LVY2;

    .line 85
    .line 86
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lzsk;->b:Ltsk;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iput-object p2, p1, Ltsk;->F0:Lgsk;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p1, "presenter"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
