.class public final LrK0;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:LFK0;

.field public final e:LoZj;

.field public final f:LH78;

.field public final g:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ILFK0;LoZj;Lt4j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LrK0;->b:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput p4, p0, LrK0;->c:I

    iput-object p5, p0, LrK0;->d:LFK0;

    iput-object p6, p0, LrK0;->e:LoZj;

    iput-object p7, p0, LrK0;->f:LH78;

    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    new-instance p4, LeA;

    const/16 p5, 0xa

    invoke-direct {p4, p5, p0}, LeA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LrK0;->g:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LoZj;Lt4j;)V
    .locals 2

    .line 3
    sget-object v0, LFK0;->b:LFK0;

    const/4 v1, 0x0

    iput v1, p0, LrK0;->b:I

    .line 4
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object v0, p0, LrK0;->d:LFK0;

    const v0, 0x7f130264

    iput v0, p0, LrK0;->c:I

    iput-object p4, p0, LrK0;->e:LoZj;

    iput-object p5, p0, LrK0;->f:LH78;

    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    new-instance p4, LeA;

    const/16 p5, 0x9

    invoke-direct {p4, p5, p0}, LeA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LrK0;->g:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrK0;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
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

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LrK0;->b:I

    .line 2
    .line 3
    const-class v1, LrK0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
