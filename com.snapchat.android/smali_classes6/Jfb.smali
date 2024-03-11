.class public final LJfb;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 6

    .line 1
    const-string v2, "LAUNCH_PAYOUTS_SCREEN_EVENT"

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, LJfb;->e:Z

    .line 13
    .line 14
    iput-boolean p2, p0, LJfb;->f:Z

    .line 15
    .line 16
    return-void
.end method
