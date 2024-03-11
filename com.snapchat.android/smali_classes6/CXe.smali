.class public final LCXe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LKbf;


# instance fields
.field public final a:Lywn;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "opera_page_perf_metrics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCXe;->h:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywn;

    .line 5
    .line 6
    invoke-direct {v0}, Lywn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCXe;->a:Lywn;

    .line 10
    .line 11
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LCXe;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
