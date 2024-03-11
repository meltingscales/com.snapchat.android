.class public final LjEe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:LwBj;

.field public final e:Lo38;

.field public final f:LC4i;

.field public final g:LvC7;

.field public final h:Lu44;

.field public final i:LvEe;

.field public final j:LHu8;

.field public final k:LtQf;

.field public final l:LK3f;

.field public final m:Le5k;

.field public final n:Ly8f;

.field public final o:LFs0;

.field public final p:LqCg;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:LKug;

.field public final u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjEe;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LwBj;Lo38;LC4i;LvC7;Lu44;LvEe;LHu8;LtQf;LK3f;LJug;Le5k;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjEe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LjEe;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LjEe;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LjEe;->d:LwBj;

    .line 11
    .line 12
    iput-object p5, p0, LjEe;->e:Lo38;

    .line 13
    .line 14
    iput-object p6, p0, LjEe;->f:LC4i;

    .line 15
    .line 16
    iput-object p7, p0, LjEe;->g:LvC7;

    .line 17
    .line 18
    iput-object p8, p0, LjEe;->h:Lu44;

    .line 19
    .line 20
    iput-object p9, p0, LjEe;->i:LvEe;

    .line 21
    .line 22
    iput-object p10, p0, LjEe;->j:LHu8;

    .line 23
    .line 24
    iput-object p11, p0, LjEe;->k:LtQf;

    .line 25
    .line 26
    iput-object p12, p0, LjEe;->l:LK3f;

    .line 27
    .line 28
    iput-object p14, p0, LjEe;->m:Le5k;

    .line 29
    .line 30
    iput-object p15, p0, LjEe;->n:Ly8f;

    .line 31
    .line 32
    sget-object p1, LeCe;->f:LeCe;

    .line 33
    .line 34
    const-string p2, "NotificationSettingsController"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, LjEe;->o:LFs0;

    .line 41
    .line 42
    new-instance p3, Lns0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LqCg;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LjEe;->p:LqCg;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LjEe;->q:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LjEe;->r:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LjEe;->s:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    iput-object p13, p0, LjEe;->t:LKug;

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LjEe;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkzd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lkzd;-><init>(Landroid/widget/CheckBox;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LjEe;->s:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LjEe;->p:LqCg;

    .line 6
    .line 7
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, p2, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LZ8k;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v2 .. v7}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LjEe;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/snap/component/button/SnapCheckBox;LJgc;)V
    .locals 3

    .line 1
    iget-object v0, p2, LJgc;->a:LlBe;

    .line 2
    .line 3
    new-instance v1, Lz9e;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p2}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LjEe;->h:Lu44;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(LEu8;III)V
    .locals 7

    .line 1
    iget-object v0, p0, LjEe;->v:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, LjEe;->v:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/snap/component/button/SnapCheckBox;

    .line 21
    .line 22
    new-instance v0, LcEe;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v3}, LcEe;-><init>(LjEe;LEu8;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, LEu8;->b:LlBe;

    .line 29
    .line 30
    iget-object v4, p0, LjEe;->h:Lu44;

    .line 31
    .line 32
    iget-object v5, p1, LEu8;->a:LlBe;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Low0;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    invoke-direct {v5, v6, p1, p0, v4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p3, p1, v1, v0}, LjEe;->b(Landroid/widget/CheckBox;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LjEe;->v:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, p3, p1}, LjEe;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
