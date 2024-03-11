.class public final Ld8h;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lb8h;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8h;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Ld8h;->b:Lb8h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Le8h;

    .line 2
    .line 3
    iget-object v1, p0, Ld8h;->b:Lb8h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le8h;-><init>(Lio/reactivex/rxjava3/core/Observer;Lb8h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld8h;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
