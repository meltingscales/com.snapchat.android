.class public final LZh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZh3;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZh3;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, LbPm;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v3, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eq v5, v2, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v3, Lcom/google/android/material/chip/ChipGroup;->g:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v5, v6}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput v4, v3, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->i:LXh3;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LZh3;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZh3;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZh3;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
