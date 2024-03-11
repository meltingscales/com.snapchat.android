.class public final LGb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, LQr3;->a()LHKg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LGb8;->a:LLr3;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGb8;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LGb8;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, LGb8;->d:J

    .line 23
    .line 24
    return-void
.end method
