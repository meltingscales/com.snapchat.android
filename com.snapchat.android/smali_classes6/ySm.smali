.class public final LySm;
.super LKbf;
.source "SourceFile"


# instance fields
.field public final d:LvSm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LeEn;->J0:LeEn;

    .line 2
    const-string v1, "ENABLE_FULLSCREEN_BLUR"

    invoke-direct {p0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LySm;->d:LvSm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LeEn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, LySm;->d:LvSm;

    return-void
.end method
