.class public final Lggk;
.super LaM8;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:LDTm;

.field public e:Lbgk;

.field public f:Lio/reactivex/rxjava3/core/Completable;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LJug;LDTm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggk;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lggk;->d:LDTm;

    .line 7
    .line 8
    new-instance p1, LSki;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lggk;->g:LCbl;

    .line 21
    .line 22
    return-void
.end method

.method public static final P0(Lggk;Lr4f;LcG2;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, LAkk;->Z:LAkk;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, LcG2;->c(LAkk;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p0, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lcgk;Lio/reactivex/rxjava3/core/Completable;LEfd;LF3g;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p2, p0, LaM8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iput-object p4, p0, Lggk;->e:Lbgk;

    .line 4
    .line 5
    iput-object p5, p0, Lggk;->f:Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    return-void
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(LjN8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(LiN8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StackedFiltersPageSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lggk;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    sget-object v1, Lza7;->c:Lza7;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
