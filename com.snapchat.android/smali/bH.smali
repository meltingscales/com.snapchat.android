.class public final LbH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNeh;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, LaH;->e:LaH;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, LbH;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbH;->a:Landroid/view/View;

    iput-boolean p2, p0, LbH;->b:Z

    iput-object p3, p0, LbH;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, LbH;->d:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, LbH;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LbH;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LbH;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LbH;->d:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, LbH;->a:Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v0, p1

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbH;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LbH;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, LbH;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LbH;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LbH;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LbH;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LbH;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LbH;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LbH;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, LbH;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LbH;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LbH;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LbH;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p0, LbH;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LbH;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LbH;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LbH;->f:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LbH;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LbH;->c(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    iput v1, p0, LbH;->d:I

    .line 71
    .line 72
    return-void
.end method
