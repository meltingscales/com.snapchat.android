.class public final LmMm;
.super LxMm;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJLm;)V
    .locals 0

    .line 1
    invoke-static {p1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "CheckVideoTrackError"

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, LxMm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
