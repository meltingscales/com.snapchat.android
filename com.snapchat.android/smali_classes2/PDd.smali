.class public final LPDd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:LSDd;

.field public b:I

.field public c:Z

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(LSDd;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LPDd;->b:I

    .line 6
    .line 7
    iput-boolean p3, p0, LPDd;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, LPDd;->e:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, LPDd;->a:LSDd;

    .line 12
    .line 13
    iput p4, p0, LPDd;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, LPDd;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LPDd;->a:LSDd;

    .line 2
    .line 3
    iget-object v1, v0, LSDd;->v:LYDd;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LSDd;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LSDd;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LYDd;

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, LPDd;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LPDd;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(I)LYDd;
    .locals 2

    .line 1
    iget-boolean v0, p0, LPDd;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LPDd;->a:LSDd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LSDd;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LSDd;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LSDd;->n()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, LPDd;->b:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LYDd;

    .line 30
    .line 31
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LPDd;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LPDd;->a:LSDd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LSDd;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LSDd;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, LSDd;->n()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget v1, p0, LPDd;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPDd;->b(I)LYDd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LPDd;->e:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, LPDd;->f:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LPDd;->b(I)LYDd;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, LYDd;->getGroupId()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LPDd;->b(I)LYDd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LYDd;->getGroupId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 36
    .line 37
    iget-object v3, p0, LPDd;->a:LSDd;

    .line 38
    .line 39
    invoke-virtual {v3}, LSDd;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eq p3, v1, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p3, 0x0

    .line 51
    :goto_1
    iget-object v1, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v3, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->A0:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v0, 0x8

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    move-object p3, p2

    .line 68
    check-cast p3, LmEd;

    .line 69
    .line 70
    iget-boolean v0, p0, LPDd;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-boolean v4, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->C0:Z

    .line 75
    .line 76
    iput-boolean v4, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->y0:Z

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, p1}, LPDd;->b(I)LYDd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, p1}, LmEd;->e(LYDd;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LPDd;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
