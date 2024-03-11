.class public final LV0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxWe;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LxWe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0f;->a:LxWe;

    .line 5
    .line 6
    iput-object p2, p0, LV0f;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;LMT8;LHgb;)LKT8;
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, LHgb;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v6, v0

    .line 39
    move-object v7, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, LJgb;->M()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, LJgb;->J()Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, LKT8;

    .line 51
    .line 52
    invoke-virtual {p1}, LMT8;->I0()LWMl;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v3, v0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v3 .. v9}, LKT8;-><init>(Ljava/lang/String;LMT8;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LHgb;LWMl;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
