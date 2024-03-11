.class public abstract Llq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Les8;->a:Les8;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Llq6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    sget-object v0, Lfs8;->a:Lfs8;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llq6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 18
    .line 19
    sget-object v0, Lfs8;->b:Lfs8;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Llq6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcs8;Llua;)Ljs8;
    .locals 1

    .line 1
    sget-object v0, LXr8;->a:LXr8;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lds8;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lds8;-><init>(Llua;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbs8;->a:Lbs8;

    .line 16
    .line 17
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lis8;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lis8;-><init>(Llua;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Les8;->a:Les8;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
