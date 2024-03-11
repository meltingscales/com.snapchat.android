.class public abstract LvR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIE6;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Landroid/view/ViewGroup;

.field public e:LiR1;

.field public f:Lbv4;


# direct methods
.method public constructor <init>(LIE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvR0;->a:LIE6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LvR0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LvR0;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LvR0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract b()Ljava/util/HashSet;
.end method

.method public abstract c()Lyq4;
.end method

.method public d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvR0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p3, p0, LvR0;->f:Lbv4;

    .line 4
    .line 5
    iput-object p4, p0, LvR0;->e:LiR1;

    .line 6
    .line 7
    iget-object p1, p0, LvR0;->a:LIE6;

    .line 8
    .line 9
    iput-object p4, p1, LIE6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p4, p3, Lbv4;->c:LRu4;

    .line 12
    .line 13
    iput-object p4, p1, LIE6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, LvR0;->b()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, LyO4;

    .line 34
    .line 35
    invoke-interface {p4, p3, p2}, LyO4;->c(Lbv4;LMTe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvR0;->b()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1}, LyO4;->onDestroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LvR0;->b()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LvR0;->a:LIE6;

    .line 33
    .line 34
    invoke-virtual {v0}, LIE6;->L()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
