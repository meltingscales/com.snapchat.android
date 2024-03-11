.class public final LvRm;
.super Lfp4;
.source "SourceFile"


# static fields
.field public static final i:LQKh;

.field public static final j:LLme;


# instance fields
.field public final f:LLne;

.field public final g:LFVg;

.field public final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LvRm;->i:LQKh;

    .line 10
    .line 11
    sget-object v4, LhTa;->b:LhTa;

    .line 12
    .line 13
    new-instance v5, LX5e;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v8, Lojf;->k:LNCc;

    .line 19
    .line 20
    new-instance v0, LLme;

    .line 21
    .line 22
    sget-object v6, Lgoe;->a:Lgoe;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LvRm;->j:LLme;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LLne;LFVg;LJUa;)V
    .locals 2

    .line 1
    sget-object v0, Lojf;->k:LNCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p4}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LvRm;->f:LLne;

    .line 8
    .line 9
    iput-object p3, p0, LvRm;->g:LFVg;

    .line 10
    .line 11
    const p2, 0x7f0e0576

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LvRm;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LvRm;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LvRm;->h:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0601ce

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0601e7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lxv9;->h(I)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0b131f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iget-object v3, p0, LvRm;->g:LFVg;

    .line 47
    .line 48
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0b131d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbw7;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, v2, v0, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
