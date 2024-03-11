.class public abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/functions/Function;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ItemDelayFunction;-><init>(Lio/reactivex/rxjava3/functions/Function;)V

    return-object v0
.end method

.method public static b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete;-><init>(Lb8h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnError;-><init>(Lb8h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ObserverOnNext;-><init>(Lb8h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
