.class public final LxZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LtKf;

.field public final B:Lxhb;

.field public C:Z

.field public final D:LFs0;

.field public final a:Lu44;

.field public final b:LKug;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lwhb;

.field public final g:LwBj;

.field public final h:Lxhb;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:[Les4;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/view/ViewGroup;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Les4;

.field public q:Landroid/view/View;

.field public r:Lrjl;

.field public s:Z

.field public t:LBIl;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Z

.field public z:LNJf;


# direct methods
.method public constructor <init>(Lu44;LC4i;LJug;Landroid/content/Context;LKug;LJug;Lwhb;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxZ6;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LxZ6;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LxZ6;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LxZ6;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LxZ6;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LxZ6;->f:Lwhb;

    .line 15
    .line 16
    iput-object p8, p0, LxZ6;->g:LwBj;

    .line 17
    .line 18
    new-instance p1, LRvl;

    .line 19
    .line 20
    const/16 p3, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, p3, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LxZ6;->h:Lxhb;

    .line 31
    .line 32
    sget-object p1, Lrq4;->f:Lrq4;

    .line 33
    .line 34
    check-cast p2, LgT6;

    .line 35
    .line 36
    const-string p4, "DefaultTappableElementsViewController"

    .line 37
    .line 38
    invoke-virtual {p2, p1, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LxZ6;->i:LqCg;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LxZ6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Les4;

    .line 52
    .line 53
    iput-object p1, p0, LxZ6;->k:[Les4;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LxZ6;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LxZ6;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object p1, LwZ6;->d:LwZ6;

    .line 70
    .line 71
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LxZ6;->B:Lxhb;

    .line 76
    .line 77
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    sget-object p1, LFs0;->a:LFs0;

    .line 81
    .line 82
    iput-object p1, p0, LxZ6;->D:LFs0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LxZ6;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LxZ6;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v1, p0, LxZ6;->u:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, p0, LxZ6;->w:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v1, p0, LxZ6;->x:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, LxZ6;->n:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, LxZ6;->o:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v2, p0, LxZ6;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LxZ6;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lo8m;->a:Lo8m;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v1

    .line 65
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LxZ6;->q:Landroid/view/View;

    .line 73
    .line 74
    iput-object v1, p0, LxZ6;->r:Lrjl;

    .line 75
    .line 76
    iput-object v1, p0, LxZ6;->p:Les4;

    .line 77
    .line 78
    iput-boolean v0, p0, LxZ6;->s:Z

    .line 79
    .line 80
    return-void
.end method
