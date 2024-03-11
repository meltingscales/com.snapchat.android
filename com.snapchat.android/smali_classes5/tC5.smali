.class public final LtC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LJV5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;LgY3;Ljwf;Lcom/snap/map/place_picker/PlacePickerConfigs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LHV5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LHV5;-><init>(I)V

    iput-object p1, p0, LtC5;->a:LJug;

    new-instance p1, LHV5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LHV5;-><init>(I)V

    iput-object p1, p0, LtC5;->b:LJug;

    return-void
.end method

.method public constructor <init>(LrC5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LsC5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LsC5;-><init>(LrC5;LtC5;I)V

    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    move-result-object v0

    iput-object v0, p0, LtC5;->a:LJug;

    new-instance v0, LsC5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LsC5;-><init>(LrC5;LtC5;I)V

    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LtC5;->b:LJug;

    return-void
.end method
