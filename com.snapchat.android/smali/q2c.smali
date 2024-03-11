.class public final Lq2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnZ;

.field public final b:Lxhb;

.field public c:F

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LnZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2c;->a:LnZ;

    .line 5
    .line 6
    new-instance p1, Luqc;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq2c;->b:Lxhb;

    .line 17
    .line 18
    const p1, -0x3b864000    # -999.0f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lq2c;->c:F

    .line 22
    .line 23
    sget-object p1, Lr2c;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-static {p1, p1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lq2c;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 30
    .line 31
    return-void
.end method
