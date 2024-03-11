.class public abstract LVg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "10233061"

    .line 2
    .line 3
    const-string v1, "10226021"

    .line 4
    .line 5
    const-string v2, "10214791"

    .line 6
    .line 7
    const-string v3, "10214792"

    .line 8
    .line 9
    const-string v4, "10231148"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LVg1;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x7

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LVg1;->b:J

    .line 30
    .line 31
    const-wide/32 v0, 0x2800000

    .line 32
    .line 33
    .line 34
    sput-wide v0, LVg1;->c:J

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
