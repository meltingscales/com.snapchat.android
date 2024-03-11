.class public abstract LXC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "cpu\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LXC4;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, LXC4;->b:I

    .line 11
    .line 12
    sput v0, LXC4;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget v0, LXC4;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
