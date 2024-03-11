.class public final LuK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


# instance fields
.field public final synthetic a:LvK6;


# direct methods
.method public constructor <init>(LvK6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuK6;->a:LvK6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuK6;->a:LvK6;

    .line 2
    .line 3
    iget-object v0, v0, LvK6;->e:LFs0;

    .line 4
    .line 5
    sget-object v0, LNif;->a:LNif;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
