.class public final LCbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LNCc;

.field public final d:LC4i;

.field public final e:Lrs0;

.field public final f:LJUa;

.field public final g:Lsk3;

.field public h:LRdb;

.field public final i:I

.field public j:LJbj;

.field public final k:Ljava/util/ArrayList;

.field public l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:Landroid/view/LayoutInflater;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LNCc;LC4i;LB7d;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCbj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCbj;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LCbj;->c:LNCc;

    .line 9
    .line 10
    iput-object p4, p0, LCbj;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LCbj;->e:Lrs0;

    .line 13
    .line 14
    iput-object p6, p0, LCbj;->f:LJUa;

    .line 15
    .line 16
    new-instance p2, Lsk3;

    .line 17
    .line 18
    const/16 p4, 0x1b

    .line 19
    .line 20
    invoke-direct {p2, p4, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LCbj;->g:Lsk3;

    .line 24
    .line 25
    iput-object p2, p0, LCbj;->h:LRdb;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LCbj;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string p2, "layout_inflater"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    iput-object p1, p0, LCbj;->m:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const p2, 0x7f0e0027

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p2, p0, LCbj;->n:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const p4, 0x7f0b09a3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 64
    .line 65
    iput-object p4, p0, LCbj;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, LCbj;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-boolean p3, p3, LNCc;->k:Z

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const p3, 0x7f071112

    .line 79
    .line 80
    .line 81
    iput p3, p0, LCbj;->i:I

    .line 82
    .line 83
    const p3, 0x7f0b067b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const p3, 0x7f0e0029

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Failed requirement."

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final a()LIbj;
    .locals 14

    .line 1
    new-instance v13, LIbj;

    .line 2
    .line 3
    iget-object v6, p0, LCbj;->j:LJbj;

    .line 4
    .line 5
    iget-object v7, p0, LCbj;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v8, p0, LCbj;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v9, p0, LCbj;->h:LRdb;

    .line 10
    .line 11
    iget-object v11, p0, LCbj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget v12, p0, LCbj;->i:I

    .line 14
    .line 15
    iget-object v5, p0, LCbj;->b:LLne;

    .line 16
    .line 17
    iget-object v10, p0, LCbj;->f:LJUa;

    .line 18
    .line 19
    iget-object v1, p0, LCbj;->n:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, LCbj;->c:LNCc;

    .line 22
    .line 23
    iget-object v3, p0, LCbj;->d:LC4i;

    .line 24
    .line 25
    iget-object v4, p0, LCbj;->e:Lrs0;

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, LIbj;-><init>(Landroid/view/ViewGroup;LNCc;LC4i;Lrs0;LLne;LJbj;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;LJUa;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method
