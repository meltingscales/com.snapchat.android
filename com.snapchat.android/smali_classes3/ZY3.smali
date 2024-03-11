.class public final LZY3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZY3;

.field public static final b:LVY3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LZY3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZY3;->a:LZY3;

    .line 7
    .line 8
    sget-object v2, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->APPEND:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 9
    .line 10
    new-instance v0, LVY3;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, LVY3;-><init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LZY3;->b:LVY3;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, p1

    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method
