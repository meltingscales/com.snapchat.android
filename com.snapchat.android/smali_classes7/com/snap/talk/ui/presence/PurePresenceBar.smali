.class public final Lcom/snap/talk/ui/presence/PurePresenceBar;
.super LG9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG9i;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final A0:LCbl;

.field public B0:LAKd;

.field public C0:Lio/reactivex/rxjava3/subjects/Subject;

.field public D0:Z

.field public E0:Ljava/util/List;

.field public F0:Ljava/lang/String;

.field public t:Z

.field public final y0:Landroid/graphics/Typeface;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LG9i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LUAj;->a:LASl;

    .line 5
    .line 6
    iget-object p2, p2, LASl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LTAj;

    .line 9
    .line 10
    sget-object v0, LqZl;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget p2, p2, LTAj;->a:I

    .line 13
    .line 14
    invoke-static {p1, p2}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->y0:Landroid/graphics/Typeface;

    .line 19
    .line 20
    new-instance p2, LaBg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, p0, v0}, LaBg;-><init>(Landroid/content/Context;Lcom/snap/talk/ui/presence/PurePresenceBar;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LCbl;

    .line 27
    .line 28
    invoke-direct {v1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->z0:LCbl;

    .line 32
    .line 33
    new-instance p2, LaBg;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p1, p0, v1}, LaBg;-><init>(Landroid/content/Context;Lcom/snap/talk/ui/presence/PurePresenceBar;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LCbl;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->A0:LCbl;

    .line 45
    .line 46
    sget-object p1, Lw08;->a:Lw08;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->E0:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LfUf;LEc8;Lwil;LIJ0;LC4i;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LSK0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lrsf;

    .line 6
    .line 7
    new-instance v5, LZAg;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LZAg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->D0:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->y0:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iput-object p2, v1, Lcom/snap/talk/ui/presence/GroupChatPresencePill;->t:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-virtual/range {v1 .. v7}, LSK0;->d(LEc8;Lwil;LIJ0;LgUf;LC4i;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->D0:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, v2

    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, p5

    .line 47
    invoke-virtual/range {v0 .. v6}, LSK0;->d(LEc8;Lwil;LIJ0;LgUf;LC4i;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LF9i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LF9i;-><init>(LG9i;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LG9i;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x5dc

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LJUf;

    .line 30
    .line 31
    iget-object v2, v2, LJUf;->a:Lwil;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, LG9i;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->E0:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public final g()LfUf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/snap/talk/ui/presence/GroupChatPresencePill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final k()LcUf;
    .locals 3

    .line 1
    new-instance v0, LcUf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LbBg;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LbBg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LcUf;-><init>(Landroid/content/Context;LbUf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final s(Lwil;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->F0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lwil;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->F0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, LYTf;

    .line 15
    .line 16
    new-instance v3, LXtl;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, p2, v4}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, LZTf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "actionSubject"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
