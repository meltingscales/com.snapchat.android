.class public final LyWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3h;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LvCb;


# direct methods
.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyWb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p1, p0, LyWb;->b:LvCb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LyWb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LvCb;
    .locals 1

    .line 1
    iget-object v0, p0, LyWb;->b:LvCb;

    .line 2
    .line 3
    return-object v0
.end method
