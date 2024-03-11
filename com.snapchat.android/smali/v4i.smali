.class public final Lv4i;
.super Ly4i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4i;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lr4i;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lw4i;

    .line 2
    .line 3
    iget-object v1, p0, Lv4i;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw4i;-><init>(Ljava/lang/Runnable;Lr4i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->a(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
