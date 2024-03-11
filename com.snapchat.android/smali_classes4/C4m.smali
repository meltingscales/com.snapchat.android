.class public final LC4m;
.super LSV0;
.source "SourceFile"


# instance fields
.field public final l:Lw7g;

.field public final m:LHv4;

.field public final n:Lx92;

.field public final o:Lw7g;

.field public final p:Landroid/content/Context;

.field public final q:LIE6;

.field public final r:LFs0;

.field public s:Lyq4;

.field public final t:LCbl;

.field public final u:Lxhb;

.field public final v:LCbl;


# direct methods
.method public constructor <init>(Lw7g;LHv4;Lx92;Lw7g;Landroid/content/Context;LIE6;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p5, p6}, LSV0;-><init>(LKug;Landroid/content/Context;LIE6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4m;->l:Lw7g;

    .line 5
    .line 6
    iput-object p2, p0, LC4m;->m:LHv4;

    .line 7
    .line 8
    iput-object p3, p0, LC4m;->n:Lx92;

    .line 9
    .line 10
    iput-object p4, p0, LC4m;->o:Lw7g;

    .line 11
    .line 12
    iput-object p5, p0, LC4m;->p:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LC4m;->q:LIE6;

    .line 15
    .line 16
    sget-object p1, Lrq4;->f:Lrq4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "UnifiedCtaBinder"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LC4m;->r:LFs0;

    .line 29
    .line 30
    new-instance p1, LA4m;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LA4m;-><init>(LC4m;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LCbl;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LC4m;->t:LCbl;

    .line 42
    .line 43
    new-instance p1, LA4m;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3}, LA4m;-><init>(LC4m;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LC4m;->u:Lxhb;

    .line 54
    .line 55
    new-instance p1, LA4m;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, LA4m;-><init>(LC4m;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LC4m;->v:LCbl;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashSet;
    .locals 6

    .line 1
    iget-object v0, p0, LC4m;->n:Lx92;

    .line 2
    .line 3
    iget-object v1, p0, LC4m;->o:Lw7g;

    .line 4
    .line 5
    iget-object v2, p0, LC4m;->l:Lw7g;

    .line 6
    .line 7
    iget-object v3, p0, LC4m;->m:LHv4;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [LyO4;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v2, v4, v5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v3, v4, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()Lyq4;
    .locals 1

    .line 1
    iget-object v0, p0, LC4m;->s:Lyq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC4m;->b()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LyO4;

    .line 20
    .line 21
    invoke-interface {v1}, LyO4;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;LVN4;LVN4;LVN4;LVN4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvR0;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, LVN4;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lqp4;->b:Lqp4;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p3, LVN4;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lqp4;->c:Lqp4;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    iget-object p2, p4, LVN4;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lqp4;->d:Lqp4;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p5, :cond_3

    .line 46
    .line 47
    iget-object p2, p5, LVN4;->a:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lqp4;->e:Lqp4;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, LC4m;->i()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, LGY9;->f(Landroid/widget/LinearLayout;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LC4m;->v:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
