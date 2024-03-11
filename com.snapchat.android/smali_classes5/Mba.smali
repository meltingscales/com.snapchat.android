.class public final LMba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:LIE6;

.field public final c:LIba;

.field public final d:LLba;

.field public final e:LHba;

.field public final f:Lrq9;

.field public g:LNba;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LIE6;LIba;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, LMba;->b:LIE6;

    .line 7
    .line 8
    iput-object p3, p0, LMba;->c:LIba;

    .line 9
    .line 10
    new-instance p2, LLba;

    .line 11
    .line 12
    new-instance v3, LbC6;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v3, v0, p0}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LbC6;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {v4, v0, p0}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LbC6;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v5, v0, p0}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p3

    .line 33
    invoke-direct/range {v0 .. v5}, LLba;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LIba;LbC6;LbC6;LbC6;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LMba;->d:LLba;

    .line 37
    .line 38
    new-instance p1, LHba;

    .line 39
    .line 40
    invoke-direct {p1, p2, p0, p3}, LHba;-><init>(LLba;LMba;LIba;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LMba;->e:LHba;

    .line 44
    .line 45
    new-instance p1, Lrq9;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0, p3, p4}, Lrq9;-><init>(LLba;LMba;LIba;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LMba;->f:Lrq9;

    .line 51
    .line 52
    iget-object p1, p2, LLba;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    iput-object p1, p0, LMba;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LNba;
    .locals 4

    .line 1
    iget-object v0, p0, LMba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 2
    .line 3
    iget v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->G0:I

    .line 4
    .line 5
    invoke-static {v0}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "customModeControl"

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LMba;->f:Lrq9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LVDc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LMba;->g:LNba;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    iget-object v0, p0, LMba;->g:LNba;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_5
    iget-object v0, p0, LMba;->e:LHba;

    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LMba;->d:LLba;

    .line 2
    .line 3
    invoke-virtual {v0}, LLba;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMba;->d:LLba;

    .line 7
    .line 8
    new-instance v1, LZr2;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, p1, v2}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LLba;->d()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, LLba;->i:F

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LMba;->a()LNba;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LNba;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LMba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->B0:LIE6;

    .line 33
    .line 34
    iget-object v1, v1, LIE6;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LsNe;

    .line 62
    .line 63
    check-cast v1, LJfk;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LJfk;->a(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMba;->a()LNba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNba;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LMba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 15
    .line 16
    iput p1, v0, LwVl;->b:I

    .line 17
    .line 18
    iget-object v0, p0, LMba;->d:LLba;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LLba;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LMba;->a()LNba;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LNba;->l()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LMba;->b:LIE6;

    .line 31
    .line 32
    iget-object p1, p1, LIE6;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMba;->a()LNba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNba;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMba;->b:LIE6;

    .line 9
    .line 10
    iget-object v0, v0, LIE6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
