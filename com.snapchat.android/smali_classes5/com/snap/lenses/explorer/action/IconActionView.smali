.class public final Lcom/snap/lenses/explorer/action/IconActionView;
.super Lcom/snap/imageloading/view/SnapImageView;
.source "SourceFile"

# interfaces
.implements LQb;
.implements Lbs0;


# instance fields
.field public g:Lrs0;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/action/IconActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/action/IconActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/explorer/action/IconActionView;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/action/IconActionView;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LPb;

    .line 2
    .line 3
    instance-of v0, p1, LOb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LOb;

    .line 9
    .line 10
    iget-object v0, p1, LOb;->a:LuDn;

    .line 11
    .line 12
    instance-of v2, v0, LEta;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, LEta;

    .line 17
    .line 18
    iget-boolean v2, v0, LEta;->b:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v4, 0x7f040527

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, LEWl;->f(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/snap/lenses/explorer/action/IconActionView;->g:Lrs0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, LEta;->a:LMmm;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-static {p0, v0, v2, v1, v3}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, "attribution"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    instance-of v0, v0, LFta;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v1}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object p1, p1, LOb;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of p1, p1, LNb;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p0, v1}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/explorer/action/IconActionView;->g:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    new-instance v0, LGUb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
