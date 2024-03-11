.class public final LaVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3h;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LvCb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaVb;->a:Lio/reactivex/rxjava3/core/Observable;

    sget-object p1, LrCb;->a:LrCb;

    iput-object p1, p0, LaVb;->b:LvCb;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observable;LvCb;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaVb;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LaVb;->b:LvCb;

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LaVb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LvCb;
    .locals 1

    .line 1
    iget-object v0, p0, LaVb;->b:LvCb;

    .line 2
    .line 3
    return-object v0
.end method
