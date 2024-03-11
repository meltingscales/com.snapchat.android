.class public final LnVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoVb;
.implements Lvp0;


# static fields
.field public static final a:LnVb;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

.field public static final d:LwPb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnVb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnVb;->a:LnVb;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    sput-object v0, LnVb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 11
    .line 12
    sput-object v0, LnVb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    sget-object v0, LwPb;->a:LwPb;

    .line 15
    .line 16
    sput-object v0, LnVb;->d:LwPb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C5()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, LnVb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lup0;->a:Lup0;

    .line 2
    .line 3
    invoke-static {v0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, LnVb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y2()LvCb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u4()LxPb;
    .locals 1

    .line 1
    sget-object v0, LnVb;->d:LwPb;

    .line 2
    .line 3
    return-object v0
.end method
