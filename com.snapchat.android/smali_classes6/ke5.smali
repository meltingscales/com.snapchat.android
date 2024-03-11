.class public final Lke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjY1;


# instance fields
.field public final a:Loe5;

.field public final b:Lve5;

.field public c:Landroid/view/ViewStub;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Loe5;Lve5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lke5;->b:Lve5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lme5;
    .locals 7

    .line 1
    iget-object v3, p0, Lke5;->c:Landroid/view/ViewStub;

    .line 2
    .line 3
    iget-object v4, p0, Lke5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v5, p0, Lke5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v6, Lme5;

    .line 8
    .line 9
    iget-object v2, p0, Lke5;->b:Lve5;

    .line 10
    .line 11
    iget-object v1, p0, Lke5;->a:Loe5;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lme5;-><init>(Loe5;Lve5;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final b(Landroid/view/ViewStub;)Lke5;
    .locals 0

    .line 1
    iput-object p1, p0, Lke5;->c:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)Lke5;
    .locals 0

    .line 1
    iput-object p1, p0, Lke5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)Lke5;
    .locals 0

    .line 1
    iput-object p1, p0, Lke5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method
