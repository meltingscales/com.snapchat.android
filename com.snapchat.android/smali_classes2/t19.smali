.class public final Lt19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB19;

.field public final synthetic b:LU50;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu19;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/g;

.field public final synthetic h:Landroidx/fragment/app/g;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LB19;LU50;Ljava/lang/Object;Lu19;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt19;->a:LB19;

    .line 5
    .line 6
    iput-object p2, p0, Lt19;->b:LU50;

    .line 7
    .line 8
    iput-object p3, p0, Lt19;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt19;->d:Lu19;

    .line 11
    .line 12
    iput-object p5, p0, Lt19;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lt19;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lt19;->g:Landroidx/fragment/app/g;

    .line 17
    .line 18
    iput-object p8, p0, Lt19;->h:Landroidx/fragment/app/g;

    .line 19
    .line 20
    iput-boolean p9, p0, Lt19;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lt19;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lt19;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lt19;->t:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt19;->a:LB19;

    .line 2
    .line 3
    iget-object v1, p0, Lt19;->b:LU50;

    .line 4
    .line 5
    iget-object v2, p0, Lt19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt19;->d:Lu19;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/m;->e(LB19;LU50;Ljava/lang/Object;Lu19;)LU50;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, Lt19;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LU50;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lt19;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v5, p0, Lt19;->i:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Lt19;->h:Landroidx/fragment/app/g;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, p0, Lt19;->g:Landroidx/fragment/app/g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Lt19;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v6, v4}, LB19;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lt19;->k:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v3, v0, v5}, Landroidx/fragment/app/m;->m(LU50;Lu19;Ljava/lang/Object;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lt19;->t:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-static {v0, v1}, LB19;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
