.class public final Lt29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGad;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(LPkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGad;

    .line 5
    .line 6
    const-string v1, "FrameDetector"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt29;->a:LGad;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lt29;->d:J

    .line 16
    .line 17
    return-void
.end method
