.class public final Leth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhY1;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leth;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-boolean p2, p0, Leth;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leth;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Leth;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Leth;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Leth;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Leth;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Leth;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LBKe;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LSRm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LSRm;-><init>(LBKe;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Leth;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LvI1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, LvI1;-><init>(ILSRm;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Leth;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, LvI1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, LvI1;-><init>(ILSRm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-boolean p1, p0, Leth;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-boolean p1, p0, Leth;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-boolean p1, p0, Leth;->f:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    iget-boolean p1, p0, Leth;->g:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    return-object v0
.end method
