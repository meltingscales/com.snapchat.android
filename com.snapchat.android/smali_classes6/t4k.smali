.class public final Lt4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFs0;

.field public final b:LqCg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCXf;->f:LCXf;

    .line 5
    .line 6
    const-string v1, "SpotlightChromePreviewOverlayController"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFs0;->a:LFs0;

    .line 13
    .line 14
    iput-object v1, p0, Lt4k;->a:LFs0;

    .line 15
    .line 16
    new-instance v1, LqCg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lt4k;->b:LqCg;

    .line 22
    .line 23
    return-void
.end method
