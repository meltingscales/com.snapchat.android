.class public final LHlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo64;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo64;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHlh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHlh;->b:Lo64;

    .line 7
    .line 8
    new-instance p1, Lns0;

    .line 9
    .line 10
    sget-object p2, Lesj;->f:Lesj;

    .line 11
    .line 12
    const-string v0, "RetryableExceptionDetector"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHlh;->c:Lns0;

    .line 18
    .line 19
    return-void
.end method
