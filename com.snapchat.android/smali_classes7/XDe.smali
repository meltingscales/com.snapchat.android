.class public final LXDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSJd;

.field public final c:Lloa;

.field public final d:LIeg;

.field public final e:LKug;

.field public final f:Lkotlin/jvm/functions/Function4;

.field public final g:LLne;

.field public final h:LK9f;

.field public final i:LHu8;

.field public final j:Ljava/util/List;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSJd;Lloa;LIeg;LKug;LNXa;LLne;LK9f;LHu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXDe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXDe;->b:LSJd;

    .line 7
    .line 8
    iput-object p3, p0, LXDe;->c:Lloa;

    .line 9
    .line 10
    iput-object p4, p0, LXDe;->d:LIeg;

    .line 11
    .line 12
    iput-object p5, p0, LXDe;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LXDe;->f:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    iput-object p7, p0, LXDe;->g:LLne;

    .line 17
    .line 18
    iput-object p8, p0, LXDe;->h:LK9f;

    .line 19
    .line 20
    iput-object p9, p0, LXDe;->i:LHu8;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/16 p4, 0x18

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 p5, 0x3

    .line 40
    new-array p5, p5, [Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    aput-object p2, p5, p6

    .line 44
    .line 45
    aput-object p3, p5, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p4, p5, p1

    .line 49
    .line 50
    invoke-static {p5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LXDe;->j:Ljava/util/List;

    .line 55
    .line 56
    sget-object p1, Lsfg;->f:Lsfg;

    .line 57
    .line 58
    const-string p2, "NotificationSettingsCellFactory"

    .line 59
    .line 60
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LqCg;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LXDe;->k:LqCg;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(LXDe;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LSKf;

    .line 5
    .line 6
    sget-object v1, Lg9;->f:LNCc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LXDe;->g:LLne;

    .line 18
    .line 19
    invoke-virtual {p0, v6}, LLne;->F(LCme;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Integer;Lcom/snapchat/client/messaging/NotificationPreference;Lcom/snapchat/client/messaging/NotificationPreference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Lccj;
    .locals 9

    .line 1
    iget-object v0, p0, LXDe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    new-instance p1, LfCh;

    .line 15
    .line 16
    const/16 p3, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v6, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    move-object v7, p1

    .line 39
    new-instance p1, Lccj;

    .line 40
    .line 41
    new-instance v4, LWx2;

    .line 42
    .line 43
    const/16 p2, 0xb

    .line 44
    .line 45
    invoke-direct {v4, p2, p0, p4}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v8}, Lccj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, LXDe;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV8;

    .line 8
    .line 9
    iget-object v1, p0, LXDe;->b:LSJd;

    .line 10
    .line 11
    iget-object v1, v1, LSJd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LV8;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFEe;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LFEe;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LO11;->d:LO11;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LXDe;->k:LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final d(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LSDe;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f13009c

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f13009f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const v1, 0x7f1300a1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, LXDe;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    sget-object v0, LdJd;->J1:LdJd;

    .line 2
    .line 3
    iget-object v1, p0, LXDe;->i:LHu8;

    .line 4
    .line 5
    check-cast v1, LB5l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    return v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXDe;->c:Lloa;

    .line 8
    .line 9
    iget-object v1, v1, Lloa;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE04;

    .line 18
    .line 19
    iget-object v1, v1, LE04;->a:Ldsj;

    .line 20
    .line 21
    sget-object v2, LeHf;->J0:LeHf;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LD04;->b:LD04;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LlE0;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3, p0}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lw08;->a:Lw08;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LTDe;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, LTDe;-><init>(LXDe;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
