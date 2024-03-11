.class public final Lp63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Lq63;


# direct methods
.method public constructor <init>(Lq63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp63;->a:Lq63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp63;->a:Lq63;

    .line 2
    .line 3
    iget-object p1, p1, Lq63;->e:LPSa;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LPSa;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
