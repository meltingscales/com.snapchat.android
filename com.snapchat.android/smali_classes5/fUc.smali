.class public final LfUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/view/View;

.field public final c:LHu8;

.field public final d:LvC7;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:LeUc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;LHu8;LqCg;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfUc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p3, p0, LfUc;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LfUc;->c:LHu8;

    .line 9
    .line 10
    iput-object p6, p0, LfUc;->d:LvC7;

    .line 11
    .line 12
    const p2, 0x7f0b11af

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, LfUc;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LfUc;->f:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
.end method
