.class public final Lr88;
.super Lt88;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "DISPOSED"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lt88;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "SUCCEED"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lt88;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
