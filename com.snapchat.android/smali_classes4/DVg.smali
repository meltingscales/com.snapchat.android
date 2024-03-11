.class public final synthetic LDVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgh;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic b:LFVg;


# direct methods
.method public synthetic constructor <init>(LFVg;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDVg;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p1, p0, LDVg;->b:LFVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p1, LJ0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    iget-object v1, p0, LDVg;->b:LFVg;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LDVg;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method
