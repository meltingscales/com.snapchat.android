.class abstract Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$SingleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleHolder"
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$SingleHolder;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    return-void
.end method
