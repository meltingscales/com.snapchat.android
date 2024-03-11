.class public final Lp83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lxhb;

.field public final j:Lxhb;

.field public final k:Lxhb;

.field public final l:Lxhb;

.field public final m:Lxhb;

.field public final n:Lxhb;

.field public final o:Lxhb;

.field public p:Landroid/view/ViewGroup;

.field public q:LKRm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp83;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp83;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, Lp83;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lp83;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lp83;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lp83;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Lo83;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p0, p2}, Lo83;-><init>(Lp83;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp83;->g:LCbl;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp83;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p1, Lo83;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lo83;-><init>(Lp83;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp83;->i:Lxhb;

    .line 48
    .line 49
    new-instance p1, Lo83;

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-direct {p1, p0, p3}, Lo83;-><init>(Lp83;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp83;->j:Lxhb;

    .line 60
    .line 61
    new-instance p1, Lo83;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lo83;-><init>(Lp83;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp83;->k:Lxhb;

    .line 71
    .line 72
    new-instance p1, Lo83;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p1, p0, p3}, Lo83;-><init>(Lp83;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lp83;->l:Lxhb;

    .line 83
    .line 84
    new-instance p1, Lo83;

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    invoke-direct {p1, p0, p3}, Lo83;-><init>(Lp83;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp83;->m:Lxhb;

    .line 95
    .line 96
    new-instance p1, Lo83;

    .line 97
    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    invoke-direct {p1, p0, p3}, Lo83;-><init>(Lp83;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp83;->n:Lxhb;

    .line 108
    .line 109
    new-instance p1, Lo83;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p1, p0, p3}, Lo83;-><init>(Lp83;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lp83;->o:Lxhb;

    .line 120
    .line 121
    new-instance p1, Lo83;

    .line 122
    .line 123
    const/4 p3, 0x6

    .line 124
    invoke-direct {p1, p0, p3}, Lo83;-><init>(Lp83;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0404b0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v1, 0x7f0c0006

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0404b0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v1, 0x7f0c0007

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lp83;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
