.class public final LESd;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Provided message must not be empty."

    invoke-static {v0, p2}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    iput p1, p0, LESd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const-string v0, "Provided message must not be empty."

    invoke-static {v0, p1}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, LESd;->a:I

    return-void
.end method
