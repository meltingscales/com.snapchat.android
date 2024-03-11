.class public final LOGc;
.super Lnaf;
.source "SourceFile"


# instance fields
.field public final c:LQGc;

.field public d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(LQGc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOGc;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LOGc;->c:LQGc;

    .line 12
    .line 13
    return-void
.end method

.method public static r(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p1

    .line 3
    rem-int/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public final d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LOGc;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const v0, 0x186a0

    .line 15
    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOGc;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, v0}, LOGc;->r(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v1, p0, LOGc;->e:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    :cond_1
    invoke-static {p2, v0}, LOGc;->r(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, LOGc;->c:LQGc;

    .line 26
    .line 27
    iget-object v1, v0, LQGc;->a:LFba;

    .line 28
    .line 29
    iget-object v1, v1, LFba;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lgpj;

    .line 36
    .line 37
    iget-object v0, v0, LQGc;->b:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lgpj;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LOGc;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0xc350

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LOGc;->r(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, LOGc;->e:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-static {v2, v0}, LOGc;->r(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr p1, v2

    .line 29
    invoke-static {p1, v0}, LOGc;->r(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_1
    return p1
.end method
