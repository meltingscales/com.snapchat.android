.class public abstract LAZk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVZ5;

.field public static final b:LVZ5;

.field public static final c:D

.field public static final d:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "HH:mm:ss"

    .line 2
    .line 3
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LAZk;->a:LVZ5;

    .line 8
    .line 9
    const-string v0, "d.MM.yyyy"

    .line 10
    .line 11
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LAZk;->b:LVZ5;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-double v0, v0

    .line 26
    sput-wide v0, LAZk;->c:D

    .line 27
    .line 28
    new-instance v0, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    const-string v1, "#0.0"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LAZk;->d:Ljava/text/DecimalFormat;

    .line 36
    .line 37
    return-void
.end method
