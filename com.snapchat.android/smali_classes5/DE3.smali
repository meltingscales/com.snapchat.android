.class public final LDE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOx9;


# instance fields
.field public final a:LOx9;

.field public final b:Lxq6;


# direct methods
.method public constructor <init>(LZr6;Lxq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDE3;->a:LOx9;

    .line 5
    .line 6
    iput-object p2, p0, LDE3;->b:Lxq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQge;Ljava/util/List;Landroid/location/Location;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LDE3;->a:LOx9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LOx9;->a(LQge;Ljava/util/List;Landroid/location/Location;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LDE3;->b:Lxq6;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lxq6;->a(LQge;Ljava/util/List;Landroid/location/Location;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LCE3;->a:LCE3;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
