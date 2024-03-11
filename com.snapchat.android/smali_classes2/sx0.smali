.class public final Lsx0;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const-string v1, ", code: "

    const-string v2, "Failed to install module, status: "

    if-eq p3, v0, :cond_0

    .line 2
    invoke-static {v2, p1, v1, p2}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2, p1, v1, p2}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
