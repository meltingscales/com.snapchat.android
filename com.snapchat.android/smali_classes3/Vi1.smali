.class public final LVi1;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# static fields
.field public static final a:LVi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVi1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVi1;->a:LVi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
