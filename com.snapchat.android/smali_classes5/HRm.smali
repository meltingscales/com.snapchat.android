.class public final LHRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;


# instance fields
.field public final synthetic a:LLRm;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LLRm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHRm;->a:LLRm;

    .line 5
    .line 6
    iput p2, p0, LHRm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object p2, p0, LHRm;->a:LLRm;

    .line 2
    .line 3
    iget-object v0, p2, LLRm;->a:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, p2, LLRm;->e:I

    .line 22
    .line 23
    iput-object v3, p2, LLRm;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v0, p2, LLRm;->e:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_2
    iget v1, p0, LHRm;->b:I

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, LnLm;->a(LLRm;Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    :cond_5
    throw v3
.end method
