.class public final LMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:LKug;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lu44;LKug;Lu4j;Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LMd;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LMd;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LMd;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LMd;->e:LKug;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LMd;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 35
    .line 36
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LKd;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, LKd;-><init>(LMd;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LMd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    new-instance p3, LKd;

    .line 58
    .line 59
    invoke-direct {p3, p0, p2}, LKd;-><init>(LMd;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LMd;->h:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LMd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LYb0;->a:LYb0;

    .line 8
    .line 9
    iget-object v2, p0, LMd;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v3, p0, LMd;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget-object v4, p0, LMd;->h:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityIndicatorDisclaimerSectionDismissedEvent(LGA7;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LMd;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onShowActivityDisclaimerDialogEvent(LNZi;)V
    .locals 13
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    new-instance p1, LNCc;

    .line 2
    .line 3
    sget-object v1, Ltsi;->f:Ltsi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "ActivityIndicatorExplainerSection"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Laf7;

    .line 23
    .line 24
    iget-object v10, p0, LMd;->e:LKug;

    .line 25
    .line 26
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LLne;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v1, p0, LMd;->d:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0xf8

    .line 39
    .line 40
    move-object v0, v9

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LMd;->d:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f13247a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f132477

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x3f

    .line 62
    .line 63
    invoke-static {p1, v1}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v0, v9, Laf7;->k:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v9, p1, v0}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LLd;->d:LLd;

    .line 74
    .line 75
    const v1, 0x7f131ed2

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-static {v9, v1, p1, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LLne;

    .line 93
    .line 94
    new-instance v2, LMUf;

    .line 95
    .line 96
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LLne;

    .line 101
    .line 102
    iget-object v4, p1, Lcf7;->y0:LLme;

    .line 103
    .line 104
    invoke-direct {v2, v3, p1, v4, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LMd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
