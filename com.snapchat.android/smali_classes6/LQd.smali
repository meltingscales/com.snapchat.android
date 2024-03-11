.class public final LLQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/mini_send_to/MiniSendToLogger;


# instance fields
.field public final a:LQti;

.field public final b:Lbwi;

.field public final c:LAui;

.field public final d:LLr3;


# direct methods
.method public constructor <init>(LQti;Lbwi;LAui;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLQd;->a:LQti;

    .line 5
    .line 6
    iput-object p2, p0, LLQd;->b:Lbwi;

    .line 7
    .line 8
    iput-object p3, p0, LLQd;->c:LAui;

    .line 9
    .line 10
    iput-object p4, p0, LLQd;->d:LLr3;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/snap/modules/mini_send_to/CompositeEntityId;)LUyi;
    .locals 3

    .line 1
    new-instance v0, LUyi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->a()Lcom/snap/modules/mini_send_to/EntityType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LKQd;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-eq v1, p0, :cond_0

    .line 29
    .line 30
    new-instance p0, LVDc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Unknown model type!"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    sget-object v1, LVti;->g:LVti;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, LVti;->f:LVti;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, LVti;->c:LVti;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, LVti;->a:LVti;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final logDataReady()V
    .locals 2

    .line 1
    sget-object v0, LXzi;->j:LXzi;

    .line 2
    .line 3
    iget-object v1, p0, LLQd;->c:LAui;

    .line 4
    .line 5
    check-cast v1, Lv5e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv5e;->k(LXzi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final logEntityCount(D)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lw26;->Y(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LLQd;->b:Lbwi;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lv5e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2, v4, v0, v3}, Lv5e;->w(III)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LXzi;->j:LXzi;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lw26;->Y(D)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v1, Lv5e;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lv5e;->z(LXzi;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final logEntitySeen(Lcom/snap/modules/mini_send_to/CompositeEntityId;)V
    .locals 2

    .line 1
    invoke-static {p1}, LLQd;->a(Lcom/snap/modules/mini_send_to/CompositeEntityId;)LUyi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LLQd;->b:Lbwi;

    .line 6
    .line 7
    check-cast v0, Lv5e;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1, p1}, Lv5e;->x(ILUyi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final logInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, LLQd;->c:LAui;

    .line 2
    .line 3
    check-cast v0, Lv5e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5e;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final logShareSheetVisible()V
    .locals 5

    .line 1
    iget-object v0, p0, LLQd;->b:Lbwi;

    .line 2
    .line 3
    check-cast v0, Lv5e;

    .line 4
    .line 5
    iget-boolean v1, v0, Lv5e;->Q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lv5e;->c:Lwhb;

    .line 10
    .line 11
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx2a;

    .line 16
    .line 17
    sget-object v2, LbTi;->b:LbTi;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v4}, Lx2a;->h(LIMd;J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lv5e;->Q:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final logViewModelReady()V
    .locals 2

    .line 1
    sget-object v0, LXzi;->j:LXzi;

    .line 2
    .line 3
    iget-object v1, p0, LLQd;->c:LAui;

    .line 4
    .line 5
    check-cast v1, Lv5e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv5e;->m(LXzi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/mini_send_to/MiniSendToLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setEntitySelected(Lcom/snap/modules/mini_send_to/CompositeEntityId;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, LLQd;->a(Lcom/snap/modules/mini_send_to/CompositeEntityId;)LUyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLQd;->b:Lbwi;

    .line 6
    .line 7
    check-cast v1, Lv5e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2, v0, p2}, Lv5e;->y(ILUyi;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LLQd;->a(Lcom/snap/modules/mini_send_to/CompositeEntityId;)LUyi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v1, Lv5e;->e:Lwhb;

    .line 18
    .line 19
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmri;

    .line 24
    .line 25
    invoke-static {v2}, Llxn;->a(I)LXzi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lmri;->e:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, LLQd;->c:LAui;

    .line 41
    .line 42
    check-cast p1, Lv5e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv5e;->n()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setPageLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, LLQd;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LLQd;->a:LQti;

    .line 13
    .line 14
    check-cast v2, Lv5e;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lv5e;->s(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LLQd;->b:Lbwi;

    .line 20
    .line 21
    check-cast v0, Lv5e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv5e;->p()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LXzi;->j:LXzi;

    .line 27
    .line 28
    iget-object v1, p0, LLQd;->c:LAui;

    .line 29
    .line 30
    check-cast v1, Lv5e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lv5e;->l(LXzi;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setScrolled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LLQd;->a:LQti;

    .line 2
    .line 3
    check-cast v0, Lv5e;

    .line 4
    .line 5
    iput-boolean p1, v0, Lv5e;->R:Z

    .line 6
    .line 7
    iget-object v1, v0, Lv5e;->f:Lwhb;

    .line 8
    .line 9
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpti;

    .line 14
    .line 15
    iput-boolean p1, v1, Lpti;->r:Z

    .line 16
    .line 17
    iget-object p1, v0, Lv5e;->b0:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
