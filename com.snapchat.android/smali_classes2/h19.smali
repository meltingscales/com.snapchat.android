.class public final Lh19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ09;


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lh19;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lh19;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh19;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh19;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/k;->o(Landroidx/fragment/app/a;ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lh19;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lh19;->b:Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :goto_1
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    iget-object v6, v4, Landroidx/fragment/app/k;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/g;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v6, v7}, Landroidx/fragment/app/g;->setOnStartEnterTransitionListener(LQ09;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/g;->isPostponed()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/g;->startPostponedEnterTransition()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v3, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-boolean v4, p0, Lh19;->a:Z

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/k;->o(Landroidx/fragment/app/a;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lh19;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lh19;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lh19;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lh19;->b:Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/k;->u0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lh19;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh19;->c:I

    .line 6
    .line 7
    return-void
.end method
