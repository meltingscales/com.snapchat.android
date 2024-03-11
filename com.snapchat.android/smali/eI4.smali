.class public final LeI4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtC7;


# direct methods
.method public constructor <init>(Landroid/app/Notification;LPUf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtC7;

    .line 5
    .line 6
    iget-object p2, p2, LPUf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LtC7;-><init>(Landroid/app/Notification;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LeI4;->a:LtC7;

    .line 12
    .line 13
    return-void
.end method
