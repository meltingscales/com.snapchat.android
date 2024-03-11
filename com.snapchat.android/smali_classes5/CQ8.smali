.class public final LCQ8;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IIIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCQ8;->a:I

    .line 5
    .line 6
    iput p2, p0, LCQ8;->b:I

    .line 7
    .line 8
    iput p3, p0, LCQ8;->c:I

    .line 9
    .line 10
    iput p4, p0, LCQ8;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LCQ8;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LCQ8;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, LCQ8;->d:I

    .line 17
    .line 18
    iget p4, p0, LCQ8;->b:I

    .line 19
    .line 20
    iget v0, p0, LCQ8;->a:I

    .line 21
    .line 22
    iget v1, p0, LCQ8;->c:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
