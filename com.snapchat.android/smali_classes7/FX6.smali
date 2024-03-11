.class public final LFX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Ljava/util/Map;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LVYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFX6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LFX6;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p1, LeSj;->f:LeSj;

    .line 9
    .line 10
    const-string p2, "DefaultSpectaclesDeviceNotificationHub"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LFX6;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method
